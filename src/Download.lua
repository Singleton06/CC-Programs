shell.run("rm", "cInv")
shell.run("rm", "Rune")
shell.run("rm", "Recipes")
shell.run("rm", "CraftRune")
shell.run("rm", "Petals")
shell.run("rm", "CraftFlower")
shell.run("rm", "github")
shell.run("rm", "CC-Programs")

shell.run("pastebin", "get", "wPtGKMam", "github")
shell.run("github", "Singleton06", "CC-Programs")

function moveFile(fileName)
  shell.run("mv", "/CC-Programs/src/".. fileName .. ".lua", "/" .. fileName)  
end


shell.run("mv", "/CC-Programs/src/cInv.lua", "/cInv")
shell.run("mv", "/CC-Programs/src/CraftFlower.lua", "/CraftFlower")

moveFile("cInv")
moveFile("Rune")
moveFile("Recipes")
moveFile("CraftRune")
moveFile("Petals")
moveFile("CraftFlower")
