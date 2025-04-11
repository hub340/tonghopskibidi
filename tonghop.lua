loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "Thanh Phong Hub",
         Animation = "Loading Script"
         },
        Key = {
        KeySystem = false,
        Title = "Key System",
        Description = "",
        KeyLink = "",
        Keys = {"1234"},
        Notifi = {
        Notifications = true,
        CorrectKey = "Running the Script...",
       Incorrectkey = "The key is incorrect",
       CopyKeyLink = "Copied to Clipboard"
      }
    }
  })

       MinimizeButton({
       Image = "http://www.roblox.com/asset/?id=125574823529726",
       Size = {40, 40},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
      
------ Tab
     local Tab1o = MakeTab({Name = "Script Farm"})
     local Tab2o = MakeTab({Name = "Script Hop Boss"})
     local Tab3o = MakeTab({Name = "Script Chests"})
     local Tab4o = MakeTab({Name = "Script Fix Lag"})
     local Tab5o = MakeTab({Name = "Script Kaitun"})
------- BUTTON
    
    AddButton(Tab1o, {
     Name = "Redz Hub",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))(Settings)
  end
  })
  
    AddButton(Tab1o, {
     Name = "Min Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/Min/refs/heads/main/MinXoV"))()
  end
  })
  
    AddButton(Tab1o, {
     Name = "Banana Hub (Free)",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/kimprobloxdz/Banana-Free/refs/heads/main/Protected_5609200582002947.lua.txt"))()
  end
  })
  
    AddButton(Tab1o, {
     Name = "Trau Hub",
    Callback = function()
	  getgenv().Team = "Marines" -- Pirates or Marines
      getgenv().FixAttack = true -- để false nếu không bị ban fast attack
      loadstring(game:HttpGet("https://raw.githubusercontent.com/stuckez999/main/refs/heads/main/traurobloxpremium.lua"))()
  end
  })
  
    AddButton(Tab1o, {
     Name = "Xero Hub",
    Callback = function()
	  getgenv().Team = "Marines"
      getgenv().Hide_Menu = false
      getgenv().Auto_Execute = false
      loadstring(game:HttpGet("https://raw.githubusercontent.com/Xero2409/XeroHub/refs/heads/main/main.lua"))()
  end
  })
  
    AddButton(Tab1o, {
     Name = "Volcano Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/wpisstestfprg/Volcano/refs/heads/main/VolcanoLocal.lua", true))()
  end
  })
  
    AddButton(Tab1o, {
     Name = "Rubu Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/RubuRoblox/refs/heads/main/RubuBF"))()
  end
  })
  
    AddButton(Tab1o, {
     Name = "Vxeze Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Dex-Bear/Vxezehub/refs/heads/main/Skidlamcho.txt"))()
  end
  })
  
    AddButton(Tab1o, {
     Name = "Speed Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
  end
  })
  
    AddButton(Tab2o, {
     Name = "Teddy Hub (Get Key)",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/skibiditoiletgojo/Haidepzai/refs/heads/main/Teddy-FREMIUM"))()
  end
  })
  
    AddButton(Tab2o, {
     Name = "Zis Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/Zis/refs/heads/main/ZisRobloxHop"))()
  end
  })
  
    AddButton(Tab2o, {
     Name = "Min Hop Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/Min/refs/heads/main/MinHopFull"))()
  end
  })
  
    AddButton(Tab3o, {
     Name = "Skull Hub",
    Callback = function()
	  getgenv().BloxFruits = {
    ["Team"] = "Marines", -- Pirates/Marines
    ["TweenSpeed"] = 350, -- Studs per second 380 no flag but kick
    ["Fruit"] = {
        ["FruitNotifier"] = true, -- Fruit notifier
        ["AutoRandom"] = false, -- Auto random/store fruit
        ["FruitSniper"] = {
            ["Enabled"] = false, -- Auto buy fruit in normal shop
            ["TargetFruits"] = {"Yeti-Yeti", "Dragon-Dragon", "Dough-Dough"},
        },
    },
    ["Farm"] = {
        ["Enabled"] = true, -- Farm chest & fruit
        ["FastMethod"] = false, -- Faster but more risky
        ["AutoHop"] = true, -- Auto hop after collect all
        ["ItemHop"] = false, -- God's Chalice/Fist of Darkness
    },
    ["Webhook"] = {
        ["Enabled"] = false,
        ["URL"] = "Your Webhook Url",
        ["UserId"] = "Id Discord",
    },
    ["BlackScreen"] = false, -- Black screen
    ["FpsBoost"] = false, -- Boost FPS
    ["AntiIdle"] = true, -- Anti AFK
}

loadstring(game:HttpGet('https://skullhub.xyz/loader.lua'))()
  end
  })
  
    AddButton(Tab4o, {
     Name = "Turbo Lite Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/TurboLite/Script/refs/heads/main/Main.lua"))()
  end
  })
  
    AddButton(Tab5o, {
     Name = "Xero Kaitun Hub (Get Key)",
    Callback = function()
	 -- Max level, godhuman, cdk, sgt
     getgenv().Shutdown = true -- Turn on if u are farming bulk accounts
     getgenv().Configs = {
       ["Team"] = "Marines",
       ["Gun Farm"] = false, -- Fast farm level, but farming melee is slow
       ["FPS Boost"] = {
        ["Enable"] = true,
        ["FPS Cap"] = 30,
    },
     ["Farm Boss Drops"] = {
        ["Enable"] = false,
        ["When x2 Exp Expired"] = false
    },
    ["Hop"] = {
        ["Enable"] = true,
        ["Hop Find Tushita"] = true,
        ["Hop Find Valkyrie Helm"] = true,
        ["Hop Find Mirror Fractal"] = true
    },
    ["Farm Mastery"] = {
        ["Enable"] = true,
        ["Farm Mastery Weapons"] = {"Sword", "Gun", "Blox Fruit"}, -- Blox Fruit, Gun (left -> right: High -> Low Priority)
        ["Swords To Farm"] = {"Cursed Dual Katana"},
        ["Guns To Farm"] = {"Skull Guitar"},
        ["Mastery Health (%)"] = 40 -- For Blox Fruit, Gun
    },
    ["Auto Spawn rip_indra"] = true,
    ["Auto Spawn Dough King"] = true,
    ["Auto Pull Lever"] = true,
    ["Auto Collect Berry"] = false,
    ["Auto Evo Race"] = false,
    ["Awaken Fruit"] = false,
    ["Rainbow Haki"] = true,
    ["Hop Player Near"] = true,
    ["Skull Guitar"] = true,
    ["Find Fruit"] = true, -- Will find 1m+ fruit to unlock swan door to access third sea
    ["Cursed Dual Katana"] = true,
    ["Switch Melee"] = true,
    ["Eat Fruit"] = "", -- leave blank for none, put the fruit name like this example: Smoke Fruit, T-Rex Fruit, ...
    ["Snipe Fruit"] = "", -- leave blank for none, put the fruit name like this example: Smoke Fruit, T-Rex Fruit, ...
    ["Lock Fragment"] = 0,
    ["Buy Stuffs"] = true -- buso, geppo, soru, ken haki, ...
}
repeat task.wait() pcall(function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Xero2409/XeroHub/refs/heads/main/kaitun.lua"))() end) until getgenv().Check_Execute 
  end
  })
  
    AddButton(Tab1o, {
     Name = "Lion Hub",
    Callback = function()
	  repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
      getgenv().team = "Pirates" 
      loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/e0c7fcf6c077fc23475cf4ce4db58e42.lua"))()
  end
  })