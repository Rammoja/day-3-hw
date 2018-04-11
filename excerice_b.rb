users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Stirling",
    :pets => [
    {
      :name => "fluffy",
      :species => "cat"
    },
    {
      :name => "fido",
      :species => "dog"
    },
    {
      :name => "spike",
      :species => "dog"
    }
  ]
  },
  "Erik" => {
    :twitter => "eriksf",
    :lottery_numbers => [18, 34, 8, 11, 24],
    :home_town => "Linlithgow",
    :pets => [
    {
      :name => "nemo",
      :species => "fish"
    },
    {
      :name => "kevin",
      :species => "fish"
    },
    {
      :name => "spike",
      :species => "dog"
    },
    {
      :name => "rupert",
      :species => "parrot"
    }
  ]
  },
  "Avril" => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets => [
      {
        :name => "monty",
        :species => "snake"
      }
    ]
  }
}

p users["Jonathan"][:twitter]
p users["Erik"][:home_town]
p users["Erik"][:lottery_numbers]
p users["Avril"][:pets][0][:species]
p users["Erik"][:lottery_numbers][2]
for number in users["Avril"][:lottery_numbers]
  if number % 2 != 1
    p number
  end
end
p users["Erik"][:lottery_numbers].push(7)

p users ["Erik"][:home_town] = "Edinburgh"

users ["Erik"][:pets].push({
  :name => "Fluffy",
  :species => "dog"})

users["Richard"] = {}
p users










united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  },
  {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  },
  {
    name: "England",
    population: 53010000,
    capital: "London"
  }
]

united_kingdom[1][:capital].replace("Cardiff")


united_kingdom<<{name:"Northern Ireland", population:1811000, capital:"Belfast"}

for name in united_kingdom
  p name [:name]
end

people = 0
 for population in united_kingdom
   people += population[:population]
 end
 p people
