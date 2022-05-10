outfitId = 1 #Main outfit ID
outfitIdAddon = 3 #Possible values = 1, 2, 3; Change these for wanted outfit addons.
while outfitId < 875: #Possible values = 1 - 875; 1 is citizen, 875 unlocks all outfits. Check "outfits.xml" for more id information.
     outfitId += 1
     print("player:addOutfitAddon", "(", outfitId, ",", "3", ")")

mountId = 0
while mountId < 90: #90 unlocks all mounts; Check "mounts.xml" for more id info.
     mountId += 1
     print("player:addMount", "(", mountId, ")")