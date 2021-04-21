//: ## Episode 07: Classes

// -----------------------------------
class Actor {
  let name: String
  var filmography: [String] = []
    
    init(name: String, filmography: [String]) {
        self.name = name
        self.filmography = filmography
    }
  
    func signOnForSequel(franchiseName: String) {
        filmography.append("Upcoming \(franchiseName) sequel")
    }
}
// -----------------------------------
let gotgStar = Actor (name: "Zoe Saldana", filmography: ["Guardians of the galaxy"])
gotgStar.filmography.append("Avatar")

let starTrekStar = gotgStar
starTrekStar.filmography.append("Star Trek")

let avatarStar = starTrekStar

for franchiseName in avatarStar.filmography {
    avatarStar.signOnForSequel(franchiseName: franchiseName)
}
print(avatarStar.filmography)
print(gotgStar.filmography)
print(starTrekStar.filmography)
