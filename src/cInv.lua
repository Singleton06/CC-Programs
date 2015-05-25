chest = peripheral.wrap("right")
dropperDirection = "WEST"
 
function getInventory()
  local inventory = {}
  chest.condenseItems()
  for i = 1, chest.getInventorySize() do
   
    currentStack = chest.getStackInSlot(i)
    if currentStack ~= nil then
      inventory[currentStack["display_name"]] = {}
      inventory[currentStack["display_name"]] = currentStack
      currentStack["inventory_slot"] = i
    end
  end
  return inventory
end
 
function dropItem(item)
  inventory = getInventory()
  if inventory[item] == nil then
    print("Could not find item " .. item)
    return
  end
 
  slot = inventory[item]["inventory_slot"]
  chest.pushItem(dropperDirection, slot, 1)
end
 
function dropRecipe(recipe)
  for i, item in pairs(recipe) do
    print ("dropping item " .. item)
   
    dropItem(item)
    sleep(0.3)
  end
end
 
function craftFlower(recipe)
  dropRecipe(recipe)
  dropItem("Seeds")
end
 
function craftFlowers(recipe, num)
  for i = 1, num do
    craftFlower(recipe)
    sleep(3)
  end
end
 
function craftRune(recipe)
  dropRecipe(recipe)
  sleep(5)
  dropItem("Livingrock")
end
 
function craftRunes(recipe, num)
  for i = 1, num do
    craftRune(recipe)
    sleep(2)
  end
end
 
function printInventory()
  inventory = getInventory()
 
  for i,entry in pairs(inventory) do
    print("inventory slot: " .. entry["inventory_slot"])
    print("qty: " .. entry["qty"])
    print("name: " .. entry["display_name"])
  end
end
