//: Playground - noun: a place where people can play

import UIKit

struct user {
    var email = "m.falzon@live.com.au"
    var password = "passwordy"
}

var users = ["Matt", "Emily"]

var details = [
    "Email": "m.falzon@live.com.au",
    "Password": "1234"
]


let emailDetails = user()

println("Your email is \(emailDetails.email)")
println("Your password is \(emailDetails.password)")

// Validate Password
let passwordValidate = count(emailDetails.password)

if passwordValidate < 8 {
println("Your password should be at least 8 characters")
    } else {
        println("Your password is fine!")
    }

// Validate Email
let emailValidate = emailDetails.email

if contains(emailValidate, "@") {
    println("All good")
} else {
    println("Please include the @ in your email address")
}

for email in users {
    if email == emailValidate {
        println("sweet")
    }
}
