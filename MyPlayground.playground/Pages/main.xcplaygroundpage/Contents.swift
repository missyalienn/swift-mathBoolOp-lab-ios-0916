
 
 



/*: Question 1
### 1. Add two Doubles
*/
 let x = 45.9
 let y = 45.0

 let thisSum = x + y


/*: Question 2
### 2. Add an Int to a Double
*/
   let num = 4
   let dub = 34.5

let intPlusDouble = dub + Double(num)


/*: Question 3
### 3. Compare two Ints for equality
*/
   (3 == 3)


/*: Question 4
### 4. Compare two Doubles for equality
*/
   (46.7 == 46.7)


/*: Question 5
### 5. Compare an Int and a Double equality
*/
   let n = 4
   let o = 4.567

   Int(o) == n

/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
 let t = 3
 let u = 3.5

 Int(u) == t


/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
    (3 == 3.5) && (6.1 != 7)


/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
let a = 3
let b = 4


(a <= b) || (x >= y)


/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/

let j = 5
let k = 5
let m = 5

func sumOfThreeInts(j:Int, k:Int, m:Int) -> Int {
    return j + k + m
}

sumOfThreeInts(5, k: 5, m: 5)

/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
func average_i (numA: Int, numB:Int ,numC:Int) -> Int {
    return numA + numB + numC / 3
}

average_i(3, numB: 4, numC: 5)
/*: Question 11
### 11. Use the return value of the function written for Question 10 in a boolean expression
*/
8 != 8


/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
func average_f(num1: Int, num2: Int, num3: Int)  -> Float {
    return Float(num1) + Float(num2) + Float(num3) / 3
}

let num1 = 1
let num2 = 3
let num3 = 5

average_f(4, num2:2, num3:3)
/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/

average_f(1, num2: 3, num3:5)

let result = Float(num1) + Float(num2) + Float(num3) / 3

result == 3


/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
average_i(1, numB: 3, numC: 5)
let secondResult = average_i(1, numB: 3, numC: 5)

(secondResult > 1) && (secondResult < 5)





/*:
 Checkout the solution branch - git co solution or git checkout solution and then scroll back down to this very spot to see a link that directs you to the solutions to the above questions.
 */



