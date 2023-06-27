#include <SoftwareSerial.h>
#include <String.h>
SoftwareSerial mySerial(2 , 3); //tx,rx
int lightPin = 9;
int relayPin = 8;
int days = 10; // Initialize the variable with a value of 30
//const char* AcId = "0942";
const char* flag = "Debited";
unsigned long currentTime;
unsigned long previousTime;
const int interval = 2000;  // One day in milliseconds
 
void setup() {
  Serial.begin(9600);
  mySerial.begin(9600);
  delay(1000);
  mySerial.println("AT"); //Once the handshake test is successful, it will back to OK
  updateSerial();
  // Set up the GSM module to send and receive SMS messages
  mySerial.println("AT+CMGF=1"); // Configuring TEXT mode
  updateSerial();
  mySerial.println("AT+CNMI=1,2,0,0,0"); // Decides how newly arrived SMS messages should be handled
  updateSerial();
  pinMode(lightPin, OUTPUT); // Set the light pin as an output
  pinMode(relayPin, OUTPUT);
  previousTime = millis();
}
 
 
    
void loop() {
  if(Serial.available())
  {days=days+5;}
  updateSerial();
  // Check if there is an incoming SMS message
  currentTime = millis();
  if(days>=0){
  if (currentTime - previousTime >= interval) {
    // Decrease the counter by 1
    days--;

    // Update the value of previousTime
    previousTime = currentTime;
  }}
  Serial.println(days);
  if(days>0)
  {
    digitalWrite(relayPin, HIGH);
    digitalWrite(lightPin, LOW);

  }

  if (days == 0) {
    digitalWrite(lightPin, HIGH);
  }
  // If the value of days is less than zero, turn off the relay
  else if (days < 0) {
    //days=-1;
    digitalWrite(lightPin, HIGH);
    digitalWrite(relayPin, HIGH);
  }

}

void updateSerial()
{
  while (Serial.available()) 
  {
    //days=days+3;
    mySerial.write(Serial.read());//Forward what Serial received to Software Serial Port
  }
  while(mySerial.available()) 
  {
    //days=days+3;
    Serial.write(mySerial.read());//Forward what Software Serial received to Serial Port
  }
  
}