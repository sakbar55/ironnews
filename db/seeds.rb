require_relative '../ironnews'

author = Author.create(name: "Ruby Guy", email: "rubyflow@gmail.com")
author.stories.create(title: "Ruby Flow", link: "http://www.rubyflow.com")
author = Author.create(name: "Danny Crespo", email: "dofactory@gmail.com")
author.stories.create(title: "How to Use SQL", link: "http://www.codeacademy.com")
author = Author.create(name: "Charles Parker", email: "charlesp@yahoo.com")
author.stories.create(title: "Learn to Code", link: "http://www.codeacademy.com")
author = Author.create(name: "James Madsen", email: "coderjames@code.com")
author.stories.create(title: "Programmer 101: Teach Yourself How to Code", link: "http://lifehacker.com/5401954/programmer-101-teach-yourself-how-to-code")
