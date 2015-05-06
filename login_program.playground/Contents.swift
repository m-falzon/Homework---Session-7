//: Playground - noun: a place where people can play

import UIKit

struct user {
    var email = String()
    var password = String()
}

var users = [user(email:"m.falzon@live.com.au", password:"password1"), user(email:"test@hotmail.com", password:"password2")]


var enteredEmail = "m.falzon@live.com.au"
var enteredPassword = "password321"


// Validate Password
let passwordValidate = count(enteredPassword)

if passwordValidate < 8 {
println("Your password should be at least 8 characters")
    } else {
        println("Your password is fine!")
    }

// Validate Email
let emailValidate = enteredEmail

if contains(emailValidate, "@") {
    println("All good")
} else {
    println("Please include the @ in your email address")
}


let matchEmailDetails = filter(users) {$0.email == "enteredEmail" }
    println("Success email is in the system")

let if matchPasswordDetails = filter(users) {$0.password == "enteredPassword" }
    println("Success password is in system")
