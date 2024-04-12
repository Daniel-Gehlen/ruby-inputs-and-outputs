# ruby-inputs-and-outputs

## Explanation:

The program uses the gets function to prompt the user for input for name, surname, and age.
The chomp function is used to remove the newline at the end of the user input.
The to_i function converts the age input to an integer number.
Finally, the user's data is concatenated into a single sentence and printed using puts.

## Observations:

This is a simple and basic program. You can add more functionalities, such as checking if the user is already registered in the system, if the desired book is available, etc.
You can also use Ruby libraries to format the program's output, such as the colorize library to add colors to the text.
Examples of how to use the program:

Run the program in the terminal and type your name, surname, and age when prompted.
The program will print a sentence like: "User John Doe, aged 30, is authorized to enter the library."

## Improvements:

Input validation: The program can be enhanced to validate user input, for example, checking if the name and surname contain only letters and if the age is a positive integer.
Book management: The program can be expanded to include book management functionalities, such as checking book availability, lending and returning books, etc.
Graphical interface: The program can have a graphical interface for easier use, utilizing libraries like Gtk2 or Qt.
Database connection: The program can be connected to a database to store information about users, books, and loans.
This program is a good starting point for creating a library access system in Ruby.
