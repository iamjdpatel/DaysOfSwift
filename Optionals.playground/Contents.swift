import UIKit

//Optionals

//Handeling missing data
var age: Int? = nil
age = 29

//Unwrapping optionals
//1. if let
print("\nif let")
if let age = age {
    print(age)
} else {
    print("age is null")
}

//2. guard let
print("\nguard")
func unwrapWithGuard() {
    guard let age = age else {
        print("age is null")
        return
    }
    print(age)
}
unwrapWithGuard()

//3. force unwrapping
print("\nforce unwrapping")
print(age!)

//4. implicitly unwrapped
print("\nimplicitly unwrapped")
var name: String! = nil
name = "Jay"
if let name = name {
    print(name)
} else {
    print("name is nil")
}

//5. Nil coalescing
print("\nNil coalescing")
print(name ?? "unknown")

//6. Optional chaining
print("\nOptional chaining")
let phones = ["Apple", "Nokia", "Samsung"]
print(phones.first?.uppercased() ?? "unknown")

//7. Optional try
print("\nOptional try")

enum UsernameError: Error {
    case empty
    case username
}

func checkUsername(_ username: String) throws -> Bool {
    if username == "" {
        throw UsernameError.empty
    }
    
    if username == "username" {
        throw UsernameError.username
    }
    
    return true
}

do {
    try checkUsername("username")
    print("username is valid")
} catch (let err) {
    print("username is invalid \(err)")
}
