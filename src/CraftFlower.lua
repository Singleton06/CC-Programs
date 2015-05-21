local args = { ... }
os.loadAPI("cInv")
os.loadAPI("Recipes")
 
if table.getn(args) < 2 then
  print("Usage - CraftFlower <flower> <count>")
  print("Available Flowers:")
  print("thermalily")
  print("hopperhock")
  print("jaded") -- crafts jadedAmaranthus, no one wants to spell that out though
end
 
name = args[1]
num = args[2]
 
if name == "hopperhock" then
  cInv.craftFlowers(Recipes.hopperhock, num)
elseif name == "thermalily" then
  cInv.craftFlowers(Recipes.thermalily, num)
elseif name == "jaded" then
  cInv.craftFlowers(Recipes.jadedAmaranthus, num)
end