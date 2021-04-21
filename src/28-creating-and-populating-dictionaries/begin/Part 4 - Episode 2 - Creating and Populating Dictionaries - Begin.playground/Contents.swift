//: ## Episode 02: Creating and Populating Dictionaries
var emptyDictionary: [String: Int] = [:]

var namesAndPets = [
    "Ron": "rat",
    "Loro": "bird",
    "Amora": "dog",
    "Pandora": "dog"
]

print(namesAndPets)

namesAndPets.updateValue("little dog", forKey: "Kitsu")
namesAndPets["Calvin"] = "tiger"

print(namesAndPets)

namesAndPets.updateValue("cat", forKey:"Ron")
namesAndPets["Calvin"] = "red tiger"

print(namesAndPets)

