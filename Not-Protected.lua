if game.PlaceId == 5987989452 then

--Anti AFk
print("Anti Afk On")
local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
   wait(1)
   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)

---Normal Script Bellow
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Monke GUI", HidePremium = true, IntroText = "Return to Monke", SaveConfig = true, ConfigFolder = "OrionTest"})

OrionLib:MakeNotification({
	Name = "Hello",
	Content = "Thx for using this Shit Hub :)",
	Image = "rbxassetid://4483345998",
	Time = 5
})

_G.Key = "62291130" -- You Put Your Key Here
_G.KeyInput = "string"

function MakeScriptHub()
loadstring(game:HttpGet("https://pastebin.com/raw/6wD9A9GU",true))() -- You Put Your Script Here

end


function CorrectKeyNotifications()
    OrionLib:MakeNotification({
        Name = "Correct Code!",
        Content = "wow! you actually know the code! :)",
        Image = "rbxassetid://4483345998",
        Time = 5
    })
end

function WrongKeyNotifications()
    OrionLib:MakeNotification({
        Name = "Wrong Code!",
        Content = "Looks you need a code to get Autofarm :)",
        Image = "rbxassetid://4483345998",
        Time = 5
    })
end

local Tab = Window:MakeTab({
	Name = "Combat",
	
})
 
local Tab2 = Window:MakeTab({
	Name = "Other Scripts",
	
})

local Tab3 = Window:MakeTab({
	Name = "Autofarm",
	
})

local Tab4 = Window:MakeTab({
	Name = "Teleports",
	
})

Tab3:AddTextbox({
	Name = "Enter Code",
	Default = "Enter Code",
	TextDisappear = true,
	Callback = function(Value)
        _G.KeyInput = Value
	end	  
})

Tab3:AddButton({
	Name = "Check Code!",
	Callback = function()
        if _G.KeyInput == _G.Key then
         MakeScriptHub()
         CorrectKeyNotifications()
     else
        WrongKeyNotifications()
        end
  	end    
})

Tab:AddButton({
	Name = "KillAura (Don't press this if you want to use AutoFarm",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/RSQDi80C",true))()
	end    
})

Tab:AddButton({
	Name = "Reset Player",
	Callback = function()
		game.Players.LocalPlayer.Character.Humanoid.Health = 0
	end    
})

Tab:AddButton({
	Name = "Esp (Use Infinite Yield esp if you no like)",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Blissful4992/ESPs/main/2D%20Box%20ESP/ESP%20%2B%20Health%20Bars.lua", true))()
	end    
})

Tab:AddButton({
	Name = "Chams (Use Infinite Yield chams if u no like",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/A9BEXePF", true))()
	end    
})

Tab2:AddButton({
	Name = "Infinite Yield",
	Callback = function()
       	loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source", true))()
  	end    
})

Tab2:AddButton({
	Name = "Metab Hub",
	Callback = function()
       	loadstring(game:HttpGet("https://raw.githubusercontent.com/NocturneMoDz/monke-game-/main/Script",true))();
  	end    
})

Tab4:AddButton({
	Name = "Spawn 1",
	Callback = function()
		Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-9.406578063964844,4.300968647003174,168.71896362304688)
	end    
})

Tab4:AddButton({
	Name = "Spawn 2",
	Callback = function()
		Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(166.83746337890625,4.000014305114746,382.16009521484375)
	end    
})

Tab4:AddButton({
	Name = "Armory",
	Callback = function()
		Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-83.51822662353516,-7.999993324279785,477.7982482910156)
	end    
})

Tab4:AddButton({
	Name = "Cams/Security",
	Callback = function()
		Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(10.034408569335938,-2.9999911785125732,475.0740051269531)
	end    
})

Tab4:AddButton({
	Name = "GreenHouse",
	Callback = function()
		Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(67.18766021728516,3.9999992847442627,107.15113830566406)
	end    
})

Tab4:AddButton({
	Name = "Aplha Sample Room",
	Callback = function()
		Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-95.25825500488281,3.9999992847442627,80.77833557128906)
	end    
})

Tab4:AddButton({
	Name = "Med Bay",
	Callback = function()
		Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(10.034408569335938,-2.9999911785125732,475.0740051269531)
	end    
})

Tab4:AddButton({
	Name = "Workshop",
	Callback = function()
		Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-117.59236907958984,3.9999992847442627,146.08006286621094)
	end    
})

Tab4:AddButton({
	Name = "Bridge 1",
	Callback = function()
		Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(56.11983108520508,4.000000476837158,277.45062255859375)
	end    
})

Tab4:AddButton({
	Name = "Bridge 2",
	Callback = function()
		Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-87.06267547607422,3.9999992847442627,279.7193298339844)
	end    
})

Tab4:AddButton({
	Name = "Bridge 3",
	Callback = function()
		Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(56.86098098754883, -10, 277.031005859375)
	end    
})

Tab4:AddButton({
	Name = "Posion Lab",
	Callback = function()
		Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-95.25825500488281,3.9999992847442627,80.77833557128906)
	end    
})

Tab4:AddButton({
	Name = "Mri Room",
	Callback = function()
		Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(101.33505249023438,3.999999523162842,145.33984375)
	end    
})

Tab4:AddButton({
	Name = "Chemical Discharge",
	Callback = function()
		Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(91.31233215332031,-9,221.57525634765625)
	end    
})

Tab4:AddButton({
	Name = "Room 1",
	Callback = function()
		Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(96.81751251220703,4.000013828277588,344.3105773925781)
	end    
})

Tab4:AddButton({
	Name = "Room 2",
	Callback = function()
		Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(65.41699981689453, 4.000013828277588, 376.833740234375)
	end    
})

Tab4:AddButton({
	Name = "Room 3",
	Callback = function()
		Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(103.23094940185547,4.000013828277588,394.1265563964844)
	end    
})

Tab4:AddButton({
	Name = "Apple Lab",
	Callback = function()
		Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(67.52786254882812,4.000014781951904,433.06683349609375)
	end    
})

Tab4:AddButton({
	Name = "Spawn 1 Generator",
	Callback = function()
		Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(22.574874877929688,3.9999992847442627,235.742919921875)
	end    
})

Tab4:AddButton({
	Name = "Spawn 2 Generator",
	Callback = function()
		Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(98.69375610351562,4.000014305114746,423.26104736328125)
	end    
})

Tab4:AddButton({
	Name = "Safe Base Door 1",
	Callback = function()
		Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-0.26206719875335693,-12.99998950958252,357.70782470703125)
	end    
})

Tab4:AddButton({
	Name = "Safe Base Door 2",
	Callback = function()
		Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-60.80171585083008,14.000006675720215,423.91851806640625)
	end    
})

Tab4:AddButton({
	Name = "Cafeteria",
	Callback = function()
		Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2.663620710372925,3.9999992847442627,241.52711486816406)
	end    
})

Tab4:AddButton({
	Name = "Incinirator Room",
	Callback = function()
		Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-18.685489654541016,-13.00000286102295,101.35399627685547)
	end    
})

Tab4:AddButton({
	Name = "Lighthings",
	Callback = function()
		Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(8.426505088806152,3.999999761581421,341.7313232421875)
	end    
})

Tab4:AddButton({
	Name = "Elevator 1",
	Callback = function()
		Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(57.00932693481445, 4.000014305114746, 352.7920837402344)
	end    
})

Tab4:AddButton({
	Name = "Elevator 2",
	Callback = function()
		Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-90.12126159667969,-6.999992847442627,350.26861572265625)
	end    
})

end
