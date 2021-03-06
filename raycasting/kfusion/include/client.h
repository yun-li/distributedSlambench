#include <iostream>
#include <string.h>
#include <sys/types.h>
#include <sys/socket.h>
#include <netdb.h>
#include <unistd.h>
#include <stdlib.h>
#include <errno.h>
#define MAXHOSTNAME 256
using namespace std;

void send_data(float * a, int length)
{
   struct sockaddr_in remoteSocketInfo;
   struct hostent *hPtr;
   int socketHandle;
   const char *remoteHost="localhost";
   int portNumber = 8080;

   bzero(&remoteSocketInfo, sizeof(sockaddr_in));  // Clear structure memory

   // Get system information

   if((hPtr = gethostbyname(remoteHost)) == NULL)
   {
      cerr << "System DNS name resolution not configured properly." << endl;
      cerr << "Error number: " << ECONNREFUSED << endl;
      exit(EXIT_FAILURE);
   }

   // create socket

   if((socketHandle = socket(AF_INET, SOCK_STREAM, 0)) < 0)
   {
      close(socketHandle);
      exit(EXIT_FAILURE);
   }

   // Load system information into socket data structures

   memcpy((char *)&remoteSocketInfo.sin_addr, hPtr->h_addr, hPtr->h_length);
   remoteSocketInfo.sin_family = AF_INET;
   remoteSocketInfo.sin_port = htons((u_short)portNumber);      // Set port number

   if(connect(socketHandle, (struct sockaddr *)&remoteSocketInfo, sizeof(sockaddr_in)) < 0)
   {
      close(socketHandle);
      exit(EXIT_FAILURE);
   }

   int rc = 0;  // Actual number of bytes read by function read()
   //char buf[512];

   //strcpy(buf,"Message to send");
   //send(socketHandle, buf, strlen(buf)+1,0);
   float b[2] =  {10.9, 19.8};
   send(socketHandle, (char *)b, 8, 0);
}

int main(){

	float a[] = {1.1,2,3,4,5,6,7,8,9,10};
	send_data(a, 9);
	return 0;
}
