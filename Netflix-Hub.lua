print([[ 
 ██████   █████           █████       ██████  ████   ███             
░░██████ ░░███           ░░███       ███░░███░░███  ░░░              
 ░███░███ ░███   ██████  ███████    ░███ ░░░  ░███  ████  █████ █████
 ░███░░███░███  ███░░███░░░███░    ███████    ░███ ░░███ ░░███ ░░███ 
 ░███ ░░██████ ░███████   ░███    ░░░███░     ░███  ░███  ░░░█████░  
 ░███  ░░█████ ░███░░░    ░███ ███  ░███      ░███  ░███   ███░░░███ 
 █████  ░░█████░░██████   ░░█████   █████     █████ █████ █████ █████
░░░░░    ░░░░░  ░░░░░░     ░░░░░   ░░░░░     ░░░░░ ░░░░░ ░░░░░ ░░░░░                                                                                            
                                                      Made By SigmaLordLawliet
]])
local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Rayfield:CreateWindow({
   Name = "Netflix Hub",
   LoadingTitle = "Welcome",
   LoadingSubtitle = "Coded By SigmaLordLawliet",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, 
      FileName = "Lawliet's_Config"
   },
   KeySystem = false,
})

Rayfield:Notify({
   Title = "Netflix Hubb",
   Content = "Made by SigmaLordLawliet.",
   Duration = 6.5,
   Image = 5399142179,
   Actions = { 

      Ignore = { 
         Name = "Okay!",
         Callback = function()
            print("Ok!")
         end
      },

},
})

local MainTab = Window:CreateTab("Action (1)", nil) 
local MainSection = MainTab:CreateSection("1")
local SecondTab = Window:CreateTab("Other (2)", nil)
local SecondSection = SecondTab:CreateSection("2")
local ThirdTab = Window:CreateTab("Misc (3)", nil) 
local ThirdSection = ThirdTab:CreateSection("3")

local Button = MainTab:CreateButton({
    Name = "Rivals",
    Callback = function()
        local scriptURL = 'https://raw.githubusercontent.com/Sheeshablee73/Scriptss/main/RivalsUPD2.lua'
        local response = game:HttpGet(scriptURL)
        local executeScript = loadstring(response)
        executeScript()  
        
        Rayfield:Notify({
            Title = "Netflix Hubb",
            Content = "Key is VenoxOnTop",
            Duration = 6.5,
            Image = 5399142179,
            Actions = { 
                Ignore = { 
                    Name = "Okay!",
                    Callback = function()
                        print("Ok!")
                    end
                },
            },
        }) 
    end, 
})



local Button = MainTab:CreateButton({
 Name = "MVS",
Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/UjcfSzdH"))()

   end,
})

local Button = MainTab:CreateButton({
   Name = "Arsenal",
   Callback = function()
loadstring(game:HttpGet("https://scriptblox.com/raw/Arsenal-Thunder-Client-For-Solara-13092"))()

   end,
})

local Button = SecondTab:CreateButton({
   Name = "Blade Ball",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/FFJ1/Roblox-Exploits/main/scripts/Loader.lua"))()
   end,
})

local Button = SecondTab:CreateButton({
   Name = "Doors",
   Callback = function()
loadstring(game:HttpGet('https://rawscripts.net/raw/DOORS-FFJ-Hub-11365'))()
   end,
})

local Button = SecondTab:CreateButton({
 Name = "Fight In A School",
Callback = function()
loadstring(game:HttpGet("https://scriptblox.com/raw/VC-+-NEW-STYLES-fight-in-a-school-Dope-Hub-14582"))()
   end,
})

local Button = SecondTab:CreateButton({
   Name = "BedWars",
   Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/AFGCLIENT/Snyware/main/Loader'))()
   end,
})

local Button = SecondTab:CreateButton({
   Name = "BB Legends",
   Callback = function()
 loadstring(game:HttpGet("https://vexiumhub.xyz/BasketballLegends.lua", true))()
  end,
})

local Button = ThirdTab:CreateButton({
   Name = "FE Hub",
   Callback = function()
loadstring(game:HttpGet"https://raw.githubusercontent.com/WinterDinder/oldfehub/main/boronide%20level%20obfuscation%20lol")()                        
   end,
})

local Button = ThirdTab:CreateButton({
   Name = "Fake Admin",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()

   end,
})

local Button = ThirdTab:CreateButton({
 Name = "Emote Script",
Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/eCpipCTH"))()

   end,
})
local Button = ThirdTab:CreateButton({
 Name = "Inf Jump",
Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/tSrsaf2W"))()

   end,
})

