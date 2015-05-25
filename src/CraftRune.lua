local args = { ... }
os.loadAPI("cInv")
os.loadAPI("Recipes")
 
if table.getn(args) < 2 then
  print("Usage - CraftRune <rune> <count>")
  print("Available Runes:")
  print("runeOfAir")
  print("runeOfEarth")
  print("runeOfFire")
  print("runeOfWater")
  print("runeOfSpring")
  print("runeOfSummer")
  print("runeOfAutumn")
  print("runeOfWinter")
  print("runeOfMana")
  print("runeOfLust")
  print("runeOfGluttony")
  print("runeOfGreed")
  print("runeOfSloth")
  print("runeOfWrath")
  print("runeOfEnvy")
  print("runeOfPride")
end
 
name = args[1]
num = args[2]
 
if name == "runeOfEarth" then
  cInv.craftRunes(Recipes.runeOfEarth, num)
elseif name == "runeOfFire" then
  cInv.craftRunes(Recipes.runeOfFire, num)
elseif name == "runeOfAir" then
  cInv.craftRunes(Recipes.runeOfAir, num)
elseif name == "runeOfWater" then
  cInv.craftRunes(Recipes.runeOfWater, num)
elseif name == "runeOfSpring" then
  cInv.craftRunes(Recipes.runeOfSpring, num)
elseif name == "runeOfSummer" then
  cInv.craftRunes(Recipes.runeOfSummer, num)
elseif name == "runeOfAutumn" then
  cInv.craftRunes(Recipes.runeOfAutumn, num)
elseif name == "runeOfWinter" then
  cInv.craftRunes(Recipes.runeOfWinter, num)
elseif name == "runeOfMana" then
  cInv.craftRunes(Recipes.runeOfMana, num)
elseif name == "runeOfLust" then
  cInv.craftRunes(Recipes.runeOfLust, num)
elseif name == "runeOfGluttony" then
  cInv.craftRunes(Recipes.runeOfGluttony, num)
elseif name == "runeOfGreed" then
  cInv.craftRunes(Recipes.runeOfGreed, num)
elseif name == "runeOfSloth" then
  cInv.craftRunes(Recipes.runeOfSloth, num)
elseif name == "runeOfWrath" then
  cInv.craftRunes(Recipes.runeOfWrath, num)
elseif name == "runeOfEnvy" then
  cInv.craftRunes(Recipes.runeOfEnvy, num)
elseif name == "runeOfPride" then
  cInv.craftRunes(Recipes.runeOfPride, num)
end
