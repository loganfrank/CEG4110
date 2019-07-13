# Logan Frank CEG4110 Homework 2
### Clock Application
This application allows users to view the current time and date in two different formats: time displayed as an analog clock or time displayed as a digital clock. The user may add as many instances to the application as they would like. The user may optionally change the time and date within the application and the updated time and date will be displayed on all currently open instances. If for some reason the user does not like the change they have made, they can undo the change and the instances will revert to the previous state. If the user happens to undo more changes than they wanted to, they may also redo the change they made, effectively canceling the undo. 

### Implementation Using Model View Controller and Command design patterns
This application was designed using Model View Controller and Command design patterns. 
* The model holds all pertinent information such as month, day, year, hour, minute, and second. 
* The views implemented in this application are settings, analog representation, and digital representation. These views are used for receiving user interactions from buttons and displaying information from the model. 
* The controller servers as interface between the model and views, handling all user interactions, updating the model, updating the views, and generating commands. 
* When a user chooses to change the time or date, this interaction generates a command that is executed outside of the controller. Each time a command is created, it is executed and pushed to a stack located in a command data structure. 

### Application Screenshots
| Application On Start Up (Displays Current Time and Date) | Application After User Changes Time or Date | 
| :---: | :---: |
| <img src="https://github.com/loganfrank/CEG4110_HW2/blob/master/screenshots/normalTime.PNG" alt="" width="250"/> | <img src="https://github.com/loganfrank/CEG4110_HW2/blob/master/screenshots/futureTime.PNG" alt="" width="250"/> |

### Implementation and Design Choices:
* Users may only increment or decrement months/days/years/hours/minutes/seconds individually and only 1 unit at a time - this made user input handling and command generation very simple
* Time is displayed from hour 1 to hour 24 - this allows the user to know if it is AM or PM without being explicitly expressed somewhere in the application
* Made a "ClockView" class which is the parent of "AnalogView" and "DigitalView" classes - this allows me to take advantage of the polymorphism of object oriented programming
   * The "ClockView" class is not labelled abstract because it is the child of a non-abstract class, but still contains a virtual method "Update" which is essentially an abstract method that is overrideable by child classes
* The implementation for the visual aspect of the analog clock in the "AnalogView" is in a separate class, called "AnalogClock" to avoid clutter in the "AnalogView" class and also to provide easy reusability for other applications that may want to use a visual analog clock 


### Implementation Experiences
In my experience implementing the design patterns in this application, I did not find implementing either to be difficult. I started with creating the UI for the settings. Once I had everything organized how I wanted, I worked on being able to add views using the “Add Analog View” and “Add Digital View” buttons on my settings view. Once I was able to create and delete views, I began working on being able to change the time and date through the settings view and having it update all of the analog and digital views. At first changing the time or date was implemented without the command design pattern. Once I had the application functioning according to the requirements without using the command design pattern, then I implemented the command design pattern. Because of how I implemented user interaction and how I implemented my controller and model, changing to a command design pattern was very simple. Overall, I did not run into any major problems where I had to reconsider my entire design. 

### Practicality of Model View Controller and Command design patterns
I definitely see using the MVC and Command design patterns as good design decisions. I can’t think of another way to implement this application that is easier and more reliable than using MVC. Using a command design pattern also allows the ability to undo commands, which I think is very helpful.

