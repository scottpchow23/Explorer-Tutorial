/*:
 ![Make School Banner](./swift_banner.png)
 # Dictionaries and Optionals Challenge
 
 ## Dictionaries as a phone book
 
 In this exercise, we are going to create a simple phone book data structure using a dictionary.
 
 ### Core challenge
 
 1. Create an empty dictionary of type `[String: String]`. This will store name `String`s as keys and phone number `String`s as values
 1. Create a function called `addContact` with two parameters -- `name` of type `String` and `phoneNumber` of type `String`. Use it to add a new phone number to your dictionary with a key of `name`. It should also print "<contact name> has been added to your phone book."
 1. Create a function called `findContact` with one parameter -- `name` of type `String`. Use it to search your dictionary for a contact. If it finds it, it should print "<contact name> can be called at <contact phone number>.". If the contact does not exist, it should print "<contact name> is not in your phone book!".
 1. Create a function called `updateContact` with two parameters -- `name` of type `String` and `phoneNumber` of type `String`. Use it to add a new phone number to your dictionary with a key of `name`. If the contact exists in your phone book, it should print "<contact name> has been updated in your phone book." If the contact does not exist, it should print "<contact name> did not exist. It has now been added to your phone book."
 1. Create a function called `deleteContact` with one parameter -- `name` of type `String`. Use it to delete a phone number from your dictionary. If the contact exists in your phone book, it should print "<contact name> has been deleted from your phone book." If the contact does not exist, it should print "<contact name> did not exist."
 1. Test your code out! Add a few contacts. Try finding a few contacts (including some you know are not in your phone book). Update some contacts (including some you know are not in your phone book). Delete a few contacts (including some you know are not in your phone book).
 1. Create a function called `allContacts`. It should iterate through each contact and print it out as "<contact name> can be called at <contact phone number>.". Can you reuse another function here? For an added challenge, try printing them in alphabetical order. This will likely require extensive Googling!
 
 - note: Why are we using functions for all of this? You can consider these functions as "helper functions". When coding larger applications, it's important to "encapsulate" your code. The rest of your application does not need to know you are using a dictionary as the core data structure here. It only needs to know how to interact with the data!
 
 */













/*:
 [Previous](@prev) | [Next](@next)
 */
