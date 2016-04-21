#include <iostream>
#include <sys/types.h>
#include <sys/socket.h>
#include <sys/wait.h>
#include <netdb.h>
#include <stdlib.h>
#include <strings.h>
#include <stdio.h>
#include <errno.h>
#include <unistd.h>
#include <signal.h>
#include <netinet/in.h>

#define MAXHOSTNAME 256
using namespace std;

int receive_data(int length)
{
   struct sockaddr_in socketInfo;
   char sysHost[MAXHOSTNAME+1];  // Hostname of this computer we are running on
   struct hostent *hPtr;
   int socketHandle;
   int portNumber = 8080;

   bzero(&socketInfo, sizeof(sockaddr_in));  // Clear structure memory

   // Get system information

   gethostname(sysHost, MAXHOSTNAME);  // Get the name of this computer we are running on
   if((hPtr = gethostbyname(sysHost)) == NULL)
   {
      cerr << "System hostname misconfigured." << endl;
      exit(EXIT_FAILURE);
   }

   // create socket

   if((socketHandle = socket(AF_INET, SOCK_STREAM, 0)) < 0)
   {
      close(socketHandle);
      exit(EXIT_FAILURE);
   }

   // Load system information into socket data structures

   socketInfo.sin_family = AF_INET;
   socketInfo.sin_addr.s_addr = htonl(INADDR_ANY); // Use any address available to the system
   socketInfo.sin_port = htons(portNumber);      // Set port number

   // Bind the socket to a local socket address

   if( bind(socketHandle, (struct sockaddr *) &socketInfo, sizeof(socketInfo)) < 0)
   {
      close(socketHandle);
      perror("bind");
      exit(EXIT_FAILURE);
   }

   listen(socketHandle, 1);

   int socketConnection;
   if( (socketConnection = accept(socketHandle, NULL, NULL)) < 0)
   {
      exit(EXIT_FAILURE);
   }
   close(socketHandle);

   int rc = 0;  // Actual number of bytes read
   //char buf[];

   float float_buf[length];
   // rc is the number of characters returned.
   // Note this is not typical. Typically one would only specify the number 
   // of bytes to read a fixed header which would include the number of bytes
   // to read. See "Tips and Best Practices" below.


   rc = recv(socketConnection, (char *)float_buf, length * 4, 0);
   //buf[rc]= (char) NULL;        // Null terminate string


   cout << "Number of bytes read: " << rc << endl;
   //cout << "Received: " << *(float*)buf << endl << *(float*)(buf[4]) << endl;
   //cout << float_buf[0] << "\t" << float_buf[1] << endl;
    for(int i = 0; i < rc / 4; ++i){
        //if(i % 100 == 0){
            cout << float_buf[i] << "\t" << i << "\t";
        //}
    }

    cout << float_buf[96];

}

int main(){
    
    receive_data(640 * 480);

}



