cd acceptance
javac -cp .;..\build\classes\main VolumeCalculator.java
java -cp .;..\build\classes\main;C:\Users\Shay\Documents\RobotFramework\robotframework-2.9.jar org.robotframework.RobotFramework VolumeCalculatorTests.txt
cd ..