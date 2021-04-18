//: ## Episode 07: Optionals
var petName: String?
var petAge: Int? = 14
petName = "Loro"
//print(petName)

// force unwrapp optional
// if do not have values, returns error
//var unwrappedPetName = petName!
//print("Pet name is \(unwrappedPetName)")

// unrapp optional without force
if let petName = petName,
   let petAge = petAge{
    print("The pet is \(petName) and they is are \(petAge)")
} else {
    print("There is no pet")
}

var optionalInt: Int? //= nil //= 10
// if -> let letName: Int? -> error -> only var can initialize without value
let requiredResul = optionalInt ?? 0
