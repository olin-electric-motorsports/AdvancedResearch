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
  // put your main code here, to run repeatedly:
  int msg = Serial.read();
  if (msg >= 0) { // if -1, then there was no message
    
    if (msg >= 128) { // this is a set request
      int address = msg - 128; // we will ignore this for testing purposes
      delay(20);
      state = Serial.read(); // get the value to set
    }
   
    else { //this is a get request; address doesn't matter for now, return state
      delay(20);
      Serial.write(state);
    }
  }
}
