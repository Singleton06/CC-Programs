local args = { ... }
os.loadAPI("cInv")
os.loadAPI("Recipes")
 
if table.getn(args) < 2 then
  print("Usage - CraftRune <rune> <count>")
  print("Available Runes:")
  print("runeOfEarth")
  print("runeOfEarth")
 
end
 
name = args[1]
num = args[2]
 
if name == "runeOfEarth" then
  cInv.craftRunes(Recipes.runeOfEarth, num)
elseif name == "runeOfFire" then
  cInv.craftRunes(Recipes.runeOfFire, num)
end