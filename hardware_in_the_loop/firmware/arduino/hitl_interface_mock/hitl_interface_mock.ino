int state = 0;

void setup() {
  // put your setup code here, to run once:
  Serial.begin(115200);
  pinMode(LED_BUILTIN, OUTPUT);

  // blink once on startup
  digitalWrite(LED_BUILTIN, HIGH);   // turn the LED on (HIGH is the voltage level)
  delay(200);                       // wait for a second
  digitalWrite(LED_BUILTIN, LOW);    // turn the LED off by making the voltage LOW
}

void loop() {
  int msg = Serial.read();
  delay(20); // I was seeing bugs, maybe bc code was runnning before every message came in
  
  if (msg >= 0) { // if -1, then there was no message
    
    if (msg >> 7 == 1) { // this is a set request (4 bytes total)
      Serial.read(); // clear byte 2 (of 4)
      state = Serial.read(); // set state to byte 3 of 4
      state = state << 8; // make room for next byte
      state |= Serial.read(); // byte 4 of 4 is just least significant bits
    }
   
    else { //this is a get request (2 bytes total)
      Serial.read(); // clear byte 2 (of 2)
      
      // serial.write only sends 1 byte if you give it a value
      int m1 = state >> 8; // first 8 bits
      int m2 = state & 0x00FF; // last 8 bits
      Serial.write(m1);
      Serial.write(m2);
    }
  }
}
