
# Bank ATM Simulation using Python

Implemented an interactive ATM Simulation showcasing the basic banking operations by an ATM.
Made use of Object Oriented Programming Principles to make the project secured.


## Overview

Tried to mimic an ATM by using the basic operations of it like.

        1. Cash Deposit
        2. Cash Withdrawl
        3. Update PIN
        4. Check Balance 
To check the functioning of this project close to the real time operation, used a dictionary representing database where the keys are __ID's__ and its values are the details of that respective ID like name, pin, balance and contact.

While executing the above operations, used the __Encapsulation__ for the variables and methods so that to indicate not to change those by making them private.
After making them _private_, used _getter_ and setter methods for _accessing_ it and _updating_ it respectively.

To execute the above operations, implented another function for _authentication_ of the user by checking the entered pin with the pin present in the database.

Also covered some edge cases like, providing the wrong pin. Set the number of attempts for wrong pin to 3 and if it exceeds , the execution of the program stops.