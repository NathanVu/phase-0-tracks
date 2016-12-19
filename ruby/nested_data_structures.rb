

grocery_store = {
      departments: {
          meat: ["ground beef", "chicken breast", "steak"],
          produce: ["apples", "bananas", "oranges", "onions", "grapes", "lettuce", "celery"],
          cereal: ["fruit loops", "frosted flakes", "reces puffs", "cinnemon toast crunch"],
          bread: {
              whole_grain: ["Wheat", "Rye", "Seed"],
              refined: ["sourdough", "wonder bread", "dutch crunch"],
              },
          soft_drinks: ["Coca cola", "pepsi", "rootbeer", "energy drinks"],
          dairy: ["yogurt", "cheese", "milk"],
          cleaning_supplies: ["Paper towels", "windex", "mop"]
    },
      employees: {
        bookkeeper: "Linda",
        cashiers: ["Joe", "Steve", "Ursula"],
        GM: {
            GM1: "Nathan",
            GM2: "Jason"        
        },
        chef: {
            meat_dept: "Louis",
            baker: "Fonda"
        }
      }
}

# print a few individual pieces of deeply nested data from the structure, showing that you know how to use multiple indexes or hash keys (or both) to access nested items. Try to demonstrate a few different types of access.

p grocery_store[:departments][:soft_drinks][0]

p grocery_store[:departments][:bread][:whole_grain].last 

p grocery_store[:employees][:GM][:GM1]

p grocery_store[:departments][:bread][:refined]

p grocery_store[:departments][:soft_drinks][2]

p grocery_store[:employees][:chef][:meat_dept].reverse
