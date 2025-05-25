-- Description: A simple Lua script for World of Warcraft that retrieves and displays player information.

function getPlayerInformation()
   playerName = UnitName("player")
   playerLevel = UnitLevel("player")
   playerClass = UnitClass("player")
   playerRace = UnitRace("player")
   playerFaction = UnitFactionGroup("player")
   playerRealm = GetRealmName()
   
   
   return "Greetings,\n " .. playerName .. " (Level " .. playerLevel .. ") " .. 
   playerRace .. " " .. playerClass .. " of the " .. playerFaction .. " on the realm " .. 
   playerRealm .. "."
end

message(getPlayerInformation())
