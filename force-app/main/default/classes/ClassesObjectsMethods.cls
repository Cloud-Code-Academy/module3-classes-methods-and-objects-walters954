/**
 * The ClassesObjectsMethods class serves as an exploration into Object Oriented Programming in Apex.
 * It covers fundamental aspects such as class instantiation, method creation, encapsulation, and object interaction.
 *
 * This class introduces developers to the concept of creating and manipulating objects in Apex. It discusses
 * how to define classes, create methods, and use objects. This class uses two example classes - Person and Book.
 * 
 * Topics covered in this class include:
 * - Understanding how to define a class in Apex.
 * - Understanding how to create methods in Apex.
 * - Understanding how to instantiate objects of a class.
 * - Understanding encapsulation and the importance of getter and setter methods.
 *
 * Users of this class can expect to gain a strong understanding of Object Oriented Programming in Apex and
 * be prepared for more advanced topics in Salesforce development.
 * 
 * The Person class is a simple representation of a person with properties like name and age, and a method
 * that allows the person to introduce themselves.
 * 
 * The Book class is a simple representation of a book with properties like title and author, and methods
 * to read and close the book.
 * 
 * @author Warren Walters - Cloud Code Academy
 * @version 1.0
 */

public with sharing class ClassesObjectsMethods {
    /**
     * This method demonstrates usage of Apex String class methods.
     * It initializes a String to "Hello, Salesforce!" and demonstrates usage of
     * the length, substring, and toLowerCase methods of the String class.
     * Example: practiceStringMethods() should return a list like ["17", "Hello", "hello, salesforce!"].
     * @return A list containing the length of the string, a substring of the string, and the string in lower case.
     */
    public static List<String> practiceStringMethods() {
        // Initialize a String with 'Hello, Salesforce!'
        
        // Get the length of the String        
        // Get a substring of the String of the first 5 characters
        // Convert the String to lower case
        
        // Return the list with the string data
        // In the first position add the string length
        // In the second position add the substring
        // In the third position add the string in lower case

        return null; // Replace null with the variable you used to store the result
    }

    /**
     * This method checks if the input string starts with 'Sales', ends with 'Force', or contains 'Awesome'.
     * Example: checkStringContent('Salesforce is Awesome!') should return a list like [true, false, true].
     * @param input The input string.
     * @return A list of boolean values indicating whether the string starts with 'Sales', ends with 'Force', or contains 'Awesome'.
     */
    public static List<Boolean> checkStringContent(String input) {
        // Initialize a list to store the results
        
        // Check if the string starts with 'Sales'
        
        // Check if the string ends with 'Force'
        
        // Check if the string contains 'Awesome'
        
        return null; // Replace null with the variable you used to store the result
    }

    /**
     * This method takes a sentence as input, removes any duplicate words, and returns the sentence with only unique words.
     * Example: removeDuplicateWords('Hello, Hello, Salesforce!') should return 'Hello, Salesforce!'.
     * @param sentence The input sentence.
     * @return A string consisting of only unique words from the input sentence.
     */
    public static String removeDuplicateWords(String sentence) {
        // Split the sentence into words

        // Create a set to store the unique words

        // Add each word to the set

        // Join the unique words back into a sentence

        // Return the sentence with unique words
        return null; // Replace null with the variable you used to store the result
    }

    /**
     * This method takes a number as input and calculates its square root.
     * Example: calculateSquareRoot(4) should return 2.
     * @param num The input number.
     * @return The square root of the input number.
     */
    public static Double calculateSquareRoot(Double num) {
        // Return the square root
        return null; // Replace null with the variable you used to store the result
    }

    /**
     * This method calculates the absolute difference between the squares of two input numbers.
     * Example: calculateDifferenceOfSquares(3, 4) should return 7.
     * @param a The first number.
     * @param b The second number.
     * @return The absolute difference between the squares of the input numbers.
     */
    public static Double calculateDifferenceOfSquares(Double a, Double b) {
        // Square the input numbers using the Math.pow() function

        // Calculate the absolute difference using Math.abs() function

        // Return the result
        return null; // Replace null with the variable you used to store the result
    }

    /**
     * This method generates a random integer between 50 and 100 using the Math.random() function.
     * Example: generateRandomNumber() should return a number like 75.
     * @return A random integer between 50 and 100.
     */
    public static Integer generateRandomNumber() {
        // Generate a random number between 0 and 1 using Math.random(), multiply by 50 to get a number between 0 and 50, then add 50 to shift the range to 50-100.

        // Return the random integer
        return null; // Replace null with the variable you used to store the result
    }

    /**
     * This method returns the current date in the 'yyyy-MM-dd' format.
     * Example: getCurrentDate() should return a string like "2021-01-01".
     * @return The current date in the 'yyyy-MM-dd' format.
     */
    public static String getCurrentDate() {
        // Get the current date

        // Format the current date

        // Return the result
        return null; // Replace null with the variable you used to store the result
    }

    /**
     * This method returns the day of the week for a given date.
     * Example: getDayOfWeek('2021-01-01') should return "Friday".
     * @param d The date for which the day of the week is required.
     * @return The day of the week.
     */
    public static String getDayOfWeek(Date d) {
        // Define a map of day of the week as a key and day number as the value

        // Get the day name using .format('EEEE');

        // Get the day number from the map using the day name

        // Return the result as a string
        return null; // Replace null with the variable you used to store the result
    }


    /**
     * This method calculates the difference between two dates in years, rounded down.
     * For example, if the first date is 2023-01-01 and the second date is 2025-12-31, the method should return 2, not 3.
     * If either of the dates is null, return null.
     * @param d1 The first date.
     * @param d2 The second date.
     * @return The number of full years between the two dates, or null if either date is null.
     */
    public static Integer calculateYearDifference(Date d1, Date d2) {

        // Calculate the difference in years

        return null; // Replace null with the variable you used to store the result
    }

    /**
     * Create method named calculateAbsoluteValue that takes an Integer as input and returns an Integer.
     * This method calculates the absolute value of a given number.
     * For example, absoluteValue(-5) should return 5, and absoluteValue(3) should return 3.
     * If the input is null, return null.
     * @param num The number for which the absolute value is to be calculated.
     * @return The absolute value of the input number, or null if the input is null.
     */
    public static Integer calculateAbsoluteValue(Integer num) {
        return null; // Replace null with the variable you used to store the result
    }

    /**
     * The Book class represents a book in a library. 
     * Each Book object has a title and an author, and methods to return these details.
     * This class can be used in the context of a library management system, bookstore, etc.
     * where you need to manipulate and manage book information.
     */
    public class Book {
        // Declare two public instance variables - title and author
        // String title
        // String author
    
        // Book constructor to initialize the title and author
        public Book() {
            // Initialize the title and author
        }
    
        // Method that returns the details of the book
        public String getBookDetails() {
            // return A string containing the details of the book in the format "Title: <title>, Author: <author>"
            return null; // Replace null with the variable you used to store the result
        }
    }
    

    /**
     * This method creates a Book object and returns the details of the book.
     * For example, createAndGetBookDetails() should return a string like "Title: A Brief History of Time, Author: Stephen Hawking".
     * @return A string containing the details of the book.
     */
    public static String createAndGetBookDetails() {
        // Create a Book object with title "A Brief History of Time" and author "Stephen Hawking"

        // Call the getBookDetails method on the book object to get the details of the book

        // Return the details of the book
        return null; // Replace null with the variable you used to store the result
    }

    /**
     * This method creates two Book objects and returns the details of both books.
     * For example, createAndGetBookDetails() should return a string like "Title: A Brief History of Time, Author: Stephen Hawking".
     * @return A string containing the details of the book.
     */

    public static List<Book> bookDetails(Book myBook1) {
        // Create a new instance of Book class

        // Update the title and author of the input parameter book

        // Add the book to the list
        
        return null; // Replace null with the variable you used to store the result      
    }


    /**
     * The Person class represents a person.
     * Each Person object has a name and an age, and methods to return these details.
     * This class can be used in the context of a school, college, etc.
     * where you need to manipulate and manage person information.
     */
    public class Person {
        // Declare private two instance variables - (TEXT) name and (Number) age
        
        // Constructor to initialize the name and age
    
        // Method introduceYourself that returns the details of the person        
        // Return a string in the format "Hello, my name is <name> and I am <age> years old."
        // For example, introduceYourself() should return a string like "Hello, my name is John Doe and I am 28 years old."

        // Getter method that returns the name of the person

        // Getter method that returns the age of the person

        // Setter method that sets the name of the person

        // Setter method that sets the age of the person
    }

    /**
     * This method creates a Person object and returns the details of the person.
     * For example, personDetails() should return a list like ["Hello, my name is John Doe and I am 28 years old.", "John Doe", "28"].
     * @return A string containing the details of the person.
     */

    public static List<String> personDetails() {
        List<String> results = new List<String>();
        // Create a new instance of Person class
        // Name the person 'John Doe' and set the age to 28

        // Add the details of the person using the introduceYourself method

        // Get the name of the person using the getter method and add it to the list

        // Get the age of the person using the getter method and add it to the list
        
        return null; // Replace null with the variable you used to store the result
    }

    /**
     * In this practice problem, you will create a method that takes two parameters, 
     * a name and an age, and returns a new instance of the Person class.
     * 
     * @param name The name of the person.
     * @param age The age of the person.
     * @return A new instance of the Person class.
     */
    public static Person createPerson(String name, Integer age) {
        // Create a new instance of the Person class using the provided name and age
        
        // Return the new instance of the Person class
        return null; // Replace null with the variable you used to store the result
    }

    /**
     * This practice problem asks you to create a method that constructs multiple Person objects.
     * You are to create a new Person object for each name in the provided List<String> of names,
     * using the same age for all Person objects. The method should return a List<Person> of all the Person objects created. 
     * @param names A list of names.
     * @param age The age to be set for all the Person objects.
     * @return A list of new Person objects.
     */
    public static List<Person> createMultiplePersons(List<String> names, Integer age) {

        // Loop through each name in the provided list of names
            // Create a new Person object for each name
            
            // Add the new Person object to the list of Person objects
        
        
        // Return the list of Person objects
        return null; // Replace null with the variable you used to store the result
    }


    /**
     * This practice problem asks you to create a method that compares two Person objects based on their ages.
     * If the first Person is older, the method should return the first Person. If the second Person is older, it should return the second Person.
     * If they are the same age, return either.
     *
     * @param person1 The first Person object.
     * @param person2 The second Person object.
     * @return The Person object of the older person.
     */
    public static Person getOlderPerson(Person person1, Person person2) {
        return null; // Replace null with the variable you used to store the result
    }
}