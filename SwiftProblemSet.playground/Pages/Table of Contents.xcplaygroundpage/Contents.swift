/*:
 
 ## Swift Problem Set
 
 This playground contains a series of problems covering variables, strings, if (else-if and else) statements, and functions.
 
 - [Variables](Variables)
 - [Strings](Strings)
 - [If Statements](If%20Statements)
 - [Functions](Functions)
 - [(Optional) Challenge](Challenge)
 
 ****
 [Next](@next)
 */
/*
 - [Variables](Variables)
*/

let name = "Takuya Endo"

/*
 - [Strings](Strings)
 */
for character in name.characters {
    print ("\(character)")
}

/*
- [If Statements](If%20Statements)
*/

var hasMotivation:Bool = true;
var hasDream:Bool = true;
if(hasMotivation && hasDream){
     print ("success!!")
}

/*
- [Functions](Functions)
 */
var payMoney:Int = 200;
var canJoinUdacity:Bool =  payMoney > 199;
func canFrontEndEngineer(_ hasMotivation:Bool,_ hasDream:Bool,_ canJoinUdacity:Bool) -> Bool {
    
    if(hasMotivation && hasDream && canJoinUdacity){
        print ("start Udacity life!!")
        return true
    }else{
        return false
    }

}


if (canFrontEndEngineer(hasMotivation,hasDream,canJoinUdacity)){
    print ("start Front-End-Engineer life!!")
}
