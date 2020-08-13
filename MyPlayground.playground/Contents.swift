import UIKit

//blog
let postTitle = "OOP"
let postText = "Text text"
let postAuthor = "Bootcamp"

let postTitle2 = "OOP"
let postText2 = "Text text"
let postAuthor2 = postAuthor

//class
class Post {
    var title = ""
    var text = ""
    var author = ""
}

let firstPost = Post()

firstPost.title = "This is my first post"
firstPost.text = "txt"
firstPost.author = "EZ"

print("Author \(firstPost.author) has published new post: \(firstPost.title) with text - \(firstPost.text)")

let secondPost = Post()

secondPost.title = "Secondpost"
secondPost.text = "1111"
secondPost.author = "EEE"

print("Author \(secondPost.author) has published new post: \(secondPost.title) with text - \(secondPost.text)")

//class methods

class Comment {
    var smile = ""
    var author = ""
    var numberOfLikes = 0
    
    //class method
    func addComment() {
        numberOfLikes += 1
        
    }
}

let firstComment = Comment()

firstComment.smile = "🙃"
firstPost.author = "XZ"

firstComment.addComment()
firstComment.addComment()
firstComment.addComment()

let secondComment = Comment()
secondComment.smile = "🥳"
secondComment.numberOfLikes = 5
print("The number of comment reactions for: \(secondComment.smile) is \(secondComment.numberOfLikes)")

//initialization - process of preparing an instance of the class

class Human {
    var name = ""
    var age = 0
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
}

let person = Human(name: "EE", age: 30)
person.name
person.age

let personTom = Human(name: "Tom", age: 25)
personTom.age = 30



