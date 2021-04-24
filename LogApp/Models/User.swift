//
//  User.swift
//  LogApp
//
//  Created by Пётр  on 24.04.2021.
//

struct User {
    let login: String
    let password: String
    let person: Person
    
    static func getUserData() -> User {
        User(
            login: "gynia_xd",
            password: "password",
            person: Person.getPerson()
        )
    }
}
struct Person {
    let name: String
    let surname: String
    let image: String
    
    var fullName: String {
        "\(name) \(surname)"
    }
    
    static func getPerson() -> Person {
        Person(name: "Peter", surname: "Gunchenko", image: "SwiftImage")
    }
}
