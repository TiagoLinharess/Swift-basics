//: ## Episode 03: Accessing and Working with Dictionaries

var namesAndPets = [
    "Ron" : "🦉 Owl",
    "Rincewind" : "🛄 Luggage",
    "Thor" : "🔨 Hammer",
    "Goku" : "☁️ Flying Nimbus",
    "Chris" : "🐶 Mango",
    "Calvin" : "🐯 Tiger",
    "Hiccup" : "🐉 Toothless"
]

namesAndPets["Rincewind"]
namesAndPets["Capitain ahab"]

let capitainAhabPet = namesAndPets["Capitain ahab"] ?? "No white whale for Capitain ahab"

namesAndPets.isEmpty
namesAndPets.count
namesAndPets.removeValue(forKey: "Goku")
namesAndPets["Hiccup"] = nil
print(namesAndPets)

for (character, pet) in namesAndPets {
    print("\(character) -> \(pet)")
}

for (name, _) in namesAndPets {
    print(name)
}

print("----")

for name in namesAndPets.keys {
    print(name)
}

for pet in namesAndPets.values {
    print(pet)
}
