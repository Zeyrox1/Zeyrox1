getgenv().autoFarm = false;

local VLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/vep1032/VepStuff/main/VL"))()

local s = VLib:Window("Mystic Hub", "TGCB", "M")

local credits = s:Tab("Credits")

local main = s:Tab("Main")

local player = s:Tab("Player")

credits:Label("Scripter: zey#8271")
credits:Label("Ui Library: Vep#1003")
credits:Label("Version: 0.1.2 (Premium)")

main:Label("Honor Auto Mission")
main:Toggle("Auto Farm",function(t)
    getgenv().autoFarm = t
    print('Auto Farmer is: ',(t));
    if t then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-252, 574, -1932)
        wait(305)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-847, 556, -1696)
        wait(305)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(35, 552, -2235)
        wait(305)
        wait(305)
    end
end)
main:Label("Teleport")
main:Button("Border Gate",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-252, 574, -1932)
    print("Teleported!")
end)
    
main:Button("Border Gate",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-847, 556, -1696)
    print("Teleported!")
end)

main:Button("Border Gate",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(35, 552, -2235)
    print("Teleported!")
end)

player:Label("Coming Soon!")