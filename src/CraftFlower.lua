local args = { ... }
os.loadAPI("cInv")
os.loadAPI("Recipes")
 
if table.getn(args) < 2 then
  print("thermalily")
  print("hopperhock")
 
end
 
name = args[1]
num = args[2]
 
if name == "hopperhock" then
  cInv.craftFlowers(Recipes.hopperhock(), num)
elseif name == "thermalily" then
  cInv.craftFlowers(Recipes.thermalily(), num)
elseif name == "jaded" then
  cInv.craftFlowers(Recipes.jadedAmaranthus(), num)
end