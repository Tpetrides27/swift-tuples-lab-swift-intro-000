/*: Outline
 
 
 # Tuples
 
 ### Readings associated with this lab
 
 * [Tuples](https://github.com/learn-co-curriculum/swift-tuplesReading-readme)

 
 

 */
/*: question1
 ### 1. Create a tuple to represent a person! The tuple should have a person's name in the first field and their age in the second field. Define the tuple as a variable named `person`.
 */
var person: (name:String, Age:Int) = ("John", 28)








/*: question2
 ### 2. Print out "<Name> is <Age> years old" using the tuple you created in Question 1.
 */
print("\(person.0) is \(person.1)")







/*: question3
 ### 3. It is the person's birthday! Increment the person's age by one year that you created in Question 1.
 */
person.1 = 29







/*: question4
 ### 4. Print out "Happy <Age> birthday, <Name>!" using the `person` variable.
 */
print("Happy \(person.1) birthday, \(person.0)")









/*: question5
 ### 5. Create another person variable called `someone` using _named_ fields for the name and age.
 */
var someone: (name:String , age:Int) = ("Emily", 27)









/*: question6
 ### 6. Print out "<Name> is <Age> years old" for the `someone` variable you created in Question 5.
 */
print("\(someone.0), is \(someone.1)")







/*:
 ### 7. It is `someone`'s birthday! Increment `someone`'s age by one year.
 */
someone.1 = 28







/*:
 ### 8. Print out "Happy <Age> birthday, <Name>!" using the `someone` variable.
 */
print("\(someone.0), is \(someone.1)")








/*:
 ### 9. Create a _constant_ tuple called `human`, with named fields for `name` and `age`.
 */
let human: (name:String , age:Int) = ("Craig", 35)









/*:
 ### 10. Can you change `human`'s age? Why or why not?
 */

// cannot change age as we declared a constant.






//: Look here on the solution branch for the solution link
