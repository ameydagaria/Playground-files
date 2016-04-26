struct hello {
    
    var name = ""
    var age = ""
    
    func yo()->String{
    
    
        return "hey \(name) hey "
        
    
    }
}
/*this is the difference in struct and class
let hh = hello()

hh.name="hy" error let cannot be changedbut in class it can be */

var yy = hello()
var hh = yy
yy.name = "mark"

yy.yo()

hh.yo()

//here it makes copy and do not get contents