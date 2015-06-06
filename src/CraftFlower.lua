local args = { ... }
os.loadAPI("cInv")
os.loadAPI("Recipes")
 
if table.getn(args) < 2 then
  print("Usage - CraftFlower <flower> <count>")
  print("Available Flowers:")
  print("enodflame")
  print("pureDaisy")
  print("daybloom")
  print("thermalily")
  print("hopperhock")
  print("jaded") -- crafts jadedAmaranthus, no one wants to spell that out though
  print("loonium")
  print("hydroangeas")
  print("solegnolia")
  print("bellethorne")
  print("fallenKanade")
  print("heiseiDream")
end
 
name = args[1]
num = args[2]
 
if name == "hopperhock" then
  cInv.craftFlowers(Recipes.hopperhock, num)
elseif name == "endoflame" then
  cInv.craftFlowers(Recipes.endoflame, num)
elseif name == "thermalily" then
  cInv.craftFlowers(Recipes.thermalily, num)
elseif name == "jaded" then
  cInv.craftFlowers(Recipes.jadedAmaranthus, num)
elseif name == "daybloom" then
  cInv.craftFlowers(Recipes.daybloom, num)
elseif name == "pureDaisy" then
  cInv.craftFlowers(Recipes.pureDaisy, num)
elseif name == "loonium" then
  cInv.craftFlowers(Recipes.loonium, num)
elseif name == "hydroangeas" then
  cInv.craftFlowers(Recipes.hydroangeas, num)
elseif name == "solegnolia" then
  cInv.craftFlowers(Recipes.solegnolia, num)
elseif name == "bellethorne" then
  cInv.craftFlowers(Recipes.bellethorne, num)
elseif name == "heiseiDream" then
  cInv.craftFlowers(Recipes.heiseiDream, num)
elseif name == "fallenKanade" then
  cInv.craftFlowers(Recipes.fallenKanade, num)
end
