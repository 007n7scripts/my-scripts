local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "DragonSV Universal Hub",
    LoadingTitle = "Loading...",
    LoadingSubtitle = "Loading... Please Wait.",
    ConfigurationSaving = {
        Enabled = true,
        FolderName = "UniversalLoader",
        FileName = "Config"
    },
    KeySystem = false
})

Rayfield.Flags["Toggle"].Label = "Show DragonSV.Univ"

game:GetService("UserInputService").InputBegan:Connect(function(input)
    if input.KeyCode == Enum.KeyCode.F1 then
        Rayfield:Toggle()
    end
end)

local UniversalTab = Window:CreateTab("Universal Scripts", "rbxassetid://4483345998")

UniversalTab:CreateButton({
    Name = "Fly GUI V3",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/XTheMasterX/Scripts/Main/Fly.lua"))()
    end
})

UniversalTab:CreateButton({
    Name = "Fly GUI V4",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/TimLScript/Fly-GUI-V4/main/source.lua"))()
    end
})

UniversalTab:CreateButton({
    Name = "Fly GUI V5",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/yy22yy/Fly-Gui-V5/main/Fly%20Gui%20V5.lua"))()
    end
})

UniversalTab:CreateButton({
    Name = "Infinite Jump",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/1f0yt/community/master/InfiniteJump"))()
    end
})

UniversalTab:CreateButton({
    Name = "No Clip",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/1f0yt/community/master/NoClip"))()
    end
})

UniversalTab:CreateButton({
    Name = "Speed Hack",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Universal/Speed%20Hack.lua"))()
    end
})

UniversalTab:CreateButton({
    Name = "FPS Boost",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/1f0yt/community/master/FPSBoost"))()
    end
})

UniversalTab:CreateButton({
    Name = "Anti AFK",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/1f0yt/community/master/AntiAFK"))()
    end
})

UniversalTab:CreateButton({
    Name = "Universal Aimbot + ESP (AirHub V2)",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Exunys/AirHub-V2/main/src/Main.lua"))()
    end
})

UniversalTab:CreateButton({
    Name = "Infinite Yield Admin",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
    end
})

UniversalTab:CreateButton({
    Name = "Dex Explorer",
    Callback = function()
        loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Dex%20Explorer.txt"))()
    end
})

UniversalTab:CreateButton({
    Name = "Remote Spy",
    Callback = function()
        loadstring(game:HttpGet("https://github.com/exxtremestuffs/SimpleSpySource/raw/master/SimpleSpy.lua"))()
    end
})

UniversalTab:CreateButton({
    Name = "Orca Hub Universal",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/richie0866/orca/master/public/latest.lua"))()
    end
})

UniversalTab:CreateButton({
    Name = "Universal Silent Aim",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Averiias/Universal-SilentAim/main/Source.lua"))()
    end
})

UniversalTab:CreateButton({
    Name = "Universal Backdoor Executor",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/iK4oS/Backdoor.exe/main/source.lua"))()
    end
})

UniversalTab:CreateButton({
    Name = "Universal Chat Spy",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/1f0yt/community/master/ChatSpy"))()
    end
})

UniversalTab:CreateButton({
    Name = "Universal Server Browser",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/1f0yt/community/master/ServerBrowser"))()
    end
})

UniversalTab:CreateButton({
    Name = "Vortex Hub Universal",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/VortexHubV2/VortexHub/main/Loader.lua"))()
    end
})

UniversalTab:CreateButton({
    Name = "Universal ESP Nameless",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ic3w0lf22/UPB/main/UniversalESP.lua"))()
    end
})

UniversalTab:CreateButton({
    Name = "Universal Infinite Yield FE",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Infinite-Store/Infinite-Yield-FE/main/source"))()
    end
})

UniversalTab:CreateButton({
    Name = "Universal Script Searcher",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AlexR32/Roblox/main/UniversalScriptSearcher.lua"))()
    end
})

local BloxTab = Window:CreateTab("Blox Fruits", "rbxassetid://4483345998")

BloxTab:CreateButton({
    Name = "Speed Hub X",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/SpeedHubX.lua"))()
    end
})

BloxTab:CreateButton({
    Name = "HoHo Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading.lua"))()
    end
})

BloxTab:CreateButton({
    Name = "Zen Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ZenHubScript/ZenHub/main/ZenHub"))()
    end
})

BloxTab:CreateButton({
    Name = "Mukuro Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xHzCihan/MukuroHub/main/BloxFruits.lua"))()
    end
})

BloxTab:CreateButton({
    Name = "Neva Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/VEZ2/NEVA/main/NEVA"))()
    end
})

BloxTab:CreateButton({
    Name = "Thunder Z Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ThunderZ-HUB/HUB/main/ThunderZ"))()
    end
})

BloxTab:CreateButton({
    Name = "Delta X",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/DeltaXScript/DeltaX/main/DeltaX.lua"))()
    end
})

local BrainTab = Window:CreateTab("Plants Vs Brainrots", "rbxassetid://4483345998")

BrainTab:CreateButton({
    Name = "Plants Vs Brainrots Auto Farm",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Plants%20vs%20Zombies/Script.lua"))()
    end
})

BrainTab:CreateButton({
    Name = "Plants Vs Brainrots Infinite Sun",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/1f0yt/community/master/PlantsVsZombies"))()
    end
})

local RivalTab = Window:CreateTab("RIVAL FPS", "rbxassetid://4483345998")

RivalTab:CreateButton({
    Name = "RIVAL Aimbot + ESP",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/1f0yt/community/master/Rivals"))()
    end
})

RivalTab:CreateButton({
    Name = "RIVAL Silent Aim",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Averiias/Universal-SilentAim/main/Source.lua"))()
    end
})

local ArsenalTab = Window:CreateTab("Arsenal", "rbxassetid://4483345998")

ArsenalTab:CreateButton({
    Name = "Arsenal Aimbot + ESP",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ZeroHub/Arsenal/main/ZeroHub"))()
    end
})

local PetTab = Window:CreateTab("Pet Simulator", "rbxassetid://4483345998")

PetTab:CreateButton({
    Name = "Pet Sim 99 Auto Farm",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Basicallyy/BasicallyHub/main/PetSim99.lua"))()
    end
})

local DoorsTab = Window:CreateTab("Doors", "rbxassetid://4483345998")

DoorsTab:CreateButton({
    Name = "Doors Auto Win",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Doors/Script.lua"))()
    end
})

local BladeTab = Window:CreateTab("Blade Ball", "rbxassetid://4483345998")

BladeTab:CreateButton({
    Name = "Blade Ball Auto Parry",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/1f0yt/community/master/BladeBall"))()
    end
})

local BrookTab = Window:CreateTab("Brookhaven RP", "rbxassetid://4483345998")

BrookTab:CreateButton({
    Name = "Brookhaven Infinite Money",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Brookhaven%20RP/Loader.lua"))()
    end
})

local MM2Tab = Window:CreateTab("Murder Mystery 2", "rbxassetid://4483345998")

MM2Tab:CreateButton({
    Name = "MM2 ESP & God Mode",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/1f0yt/community/master/MM2"))()
    end
})

local AdoptTab = Window:CreateTab("Adopt Me", "rbxassetid://4483345998")

AdoptTab:CreateButton({
    Name = "Adopt Me Auto Farm",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Adopt%20Me/Script.lua"))()
    end
})

local FischTab = Window:CreateTab("Fisch", "rbxassetid://4483345998")

FischTab:CreateButton({
    Name = "Fisch Auto Fish",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/1f0yt/community/master/FischAuto"))()
    end
})

FischTab:CreateButton({
    Name = "Fisch Infinite Bait",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/1f0yt/community/master/FischBait"))()
    end
})

FischTab:CreateButton({
    Name = "Fisch Sell Auto",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/1f0yt/community/master/FischSell"))()
    end
})

FischTab:CreateButton({
    Name = "Fisch Best Rod Equip",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/1f0yt/community/master/FischRod"))()
    end
})

FischTab:CreateButton({
    Name = "Fisch Rare Fish Finder",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/1f0yt/community/master/FischRare"))()
    end
})

local FischItTab = Window:CreateTab("Fish It", "rbxassetid://4483345998")

FischItTab:CreateButton({
    Name = "Fish It Auto Fish",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/1f0yt/community/master/FishItAuto"))()
    end
})

FischItTab:CreateButton({
    Name = "Fish It Infinite Bait",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/1f0yt/community/master/FishItBait"))()
    end
})

FischItTab:CreateButton({
    Name = "Fish It Auto Sell",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/1f0yt/community/master/FishItSell"))()
    end
})

FischItTab:CreateButton({
    Name = "Fish It Best Rod",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/1f0yt/community/master/FishItRod"))()
    end
})

local MiscTab = Window:CreateTab("Misc & Universal", "rbxassetid://4483345998")

MiscTab:CreateLabel("Created By: TenshiDev x Grok")

MiscTab:CreateLabel("ENG : This is a hub for everyone. + This is made by Grok & Myself \"TenshiDev\"")

MiscTab:CreateLabel("IDN: ini adalah hub untuk semua orang + ini dibuat oleh Grok & Aku Sendiri \"TenshiDev\"")
