local HWIDTable = loadstring(game:HttpGet('https://pastebin.com/raw/jBikAktW'))()
local HWID = game:GetService("RbxAnalyticsService"):GetClientId()

for i,v in pairs(HWIDTable) do
    if v ~= HWID then
        print("Sorry buy the script.")
        
    end
end

for i,v in pairs(HWIDTable) do
    if v == HWID then
        print("Primordius has successfully been loaded.")
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Pr1mord1us/Primordius/main/Scripts/BendersLegacy.lua'))()
        
    end
end
