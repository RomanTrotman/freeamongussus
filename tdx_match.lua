if not game:IsLoaded() then
   game.Loaded:Wait();
end
wait(5)
local cash = game.Players.LocalPlayer.leaderstats.Cash
local function updatemoney ()
	local cash = game.Players.LocalPlayer.leaderstats.Cash
end

local function checker ()
	updatemoney()
	wait()
end


local args = {
	[1] = "Easy"
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("DifficultyVoteCast"):FireServer(unpack(args))
wait(0.5)
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("DifficultyVoteReady"):FireServer()


repeat checker() until cash.Value >= 775
print("placed boat")
local args = {
	[1] = 7520.0566339,
	[2] = "Patrol Boat",
	[3] = Vector3.new(-7.073866844177246, 31.59375, -4.828767776489258),
	[4] = 0
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("PlaceTower"):InvokeServer(unpack(args))
wait(1)
repeat checker() until cash.Value >= 500
print("upgraded boat")
local args = {
	[1] = 1,
	[2] = 1
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("TowerUpgradeRequest"):FireServer(unpack(args))
wait(1)
repeat checker() until cash.Value >= 1100
print("upgraded boat")
local args = {
	[1] = 1,
	[2] = 1
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("TowerUpgradeRequest"):FireServer(unpack(args))
wait(1)
repeat checker() until cash.Value >= 650
print("upgraded boat")
local args = {
	[1] = 1,
	[2] = 2
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("TowerUpgradeRequest"):FireServer(unpack(args))
wait(1)
repeat checker() until cash.Value >= 775
print("placed boat2")
local args = {
	[1] = 7645.684306,
	[2] = "Patrol Boat",
	[3] = Vector3.new(-15.966474533081055, 31.59375, 1.9622933864593506),
	[4] = 0
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("PlaceTower"):InvokeServer(unpack(args))
wait(1)
repeat checker() until cash.Value >= 500
print("upgrade boat2")
local args = {
	[1] = 2,
	[2] = 1
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("TowerUpgradeRequest"):FireServer(unpack(args))
wait(1)
repeat checker() until cash.Value >= 1100
print("upgrade boat2")
local args = {
	[1] = 2,
	[2] = 1
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("TowerUpgradeRequest"):FireServer(unpack(args))
wait(1)
repeat checker() until cash.Value >= 2150
print("upgrade boat2")
local args = {
	[1] = 2,
	[2] = 1
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("TowerUpgradeRequest"):FireServer(unpack(args))
wait(1)
repeat checker() until cash.Value >= 325
local args = {
	[1] = 7752.0831447,
	[2] = "Barracks",
	[3] = Vector3.new(16.855411529541016, 32.898014068603516, -10.432940483093262),
	[4] = 0
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("PlaceTower"):InvokeServer(unpack(args))
wait(1)
repeat checker() until cash.Value >= 325
local args = {
	[1] = 7760.9517114,
	[2] = "Barracks",
	[3] = Vector3.new(10.553482055664062, 32.847999572753906, -10.322389602661133),
	[4] = 0
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("PlaceTower"):InvokeServer(unpack(args))
wait(1)
repeat checker() until cash.Value >= 325
local args = {
	[1] = 7762.3975345,
	[2] = "Barracks",
	[3] = Vector3.new(8.038414001464844, 32.847999572753906, -16.058692932128906),
	[4] = 0
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("PlaceTower"):InvokeServer(unpack(args))
wait(1)
repeat checker() until cash.Value >= 700
local args = {
	[1] = 3,
	[2] = 1
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("TowerUpgradeRequest"):FireServer(unpack(args))
wait(1)
repeat checker() until cash.Value >= 700
local args = {
	[1] = 4,
	[2] = 1
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("TowerUpgradeRequest"):FireServer(unpack(args))
wait(1)
repeat checker() until cash.Value >= 700
local args = {
	[1] = 5,
	[2] = 1
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("TowerUpgradeRequest"):FireServer(unpack(args))
wait(1)
repeat checker() until cash.Value >= 1200
local args = {
	[1] = 3,
	[2] = 1
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("TowerUpgradeRequest"):FireServer(unpack(args))
wait(1)
repeat checker() until cash.Value >= 1200
local args = {
	[1] = 4,
	[2] = 1
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("TowerUpgradeRequest"):FireServer(unpack(args))
wait(1)
repeat checker() until cash.Value >= 1200
local args = {
	[1] = 5,
	[2] = 1
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("TowerUpgradeRequest"):FireServer(unpack(args))
wait(1)
repeat checker() until cash.Value >= 925
local args = {
	[1] = 7844.6402958,
	[2] = "Laser Gunner",
	[3] = Vector3.new(-34.41630554199219, 32.847999572753906, 0.660675048828125),
	[4] = 0
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("PlaceTower"):InvokeServer(unpack(args))
wait(1)
repeat checker() until cash.Value >= 500
local args = {
	[1] = 6,
	[2] = 1
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("TowerUpgradeRequest"):FireServer(unpack(args))
wait(1)
repeat checker() until cash.Value >= 1250
local args = {
	[1] = 6,
	[2] = 1
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("TowerUpgradeRequest"):FireServer(unpack(args))
wait(1)
repeat checker() until cash.Value >= 225
local args = {
	[1] = 6,
	[2] = 2
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("TowerUpgradeRequest"):FireServer(unpack(args))
wait(1)
repeat checker() until cash.Value >= 650
local args = {
	[1] = 6,
	[2] = 2
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("TowerUpgradeRequest"):FireServer(unpack(args))
wait(1)
repeat checker() until cash.Value >= 5790
local args = {
	[1] = 2,
	[2] = 1
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("TowerUpgradeRequest"):FireServer(unpack(args))
wait(1)
repeat checker() until cash.Value >= 650
local args = {
	[1] = 2,
	[2] = 2
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("TowerUpgradeRequest"):FireServer(unpack(args))
wait(1)
repeat checker() until cash.Value >= 950
local args = {
	[1] = 2,
	[2] = 2
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("TowerUpgradeRequest"):FireServer(unpack(args))
wait(1)
repeat checker() until cash.Value >= 950
local args = {
	[1] = 1,
	[2] = 2
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("TowerUpgradeRequest"):FireServer(unpack(args))
wait(1)
repeat checker() until cash.Value >= 2150
local args = {
	[1] = 1,
	[2] = 1
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("TowerUpgradeRequest"):FireServer(unpack(args))
wait(1)
repeat checker() until cash.Value >= 4000
local args = {
	[1] = 6,
	[2] = 2
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("TowerUpgradeRequest"):FireServer(unpack(args))
wait(1)
repeat checker() until cash.Value >= 5750
local args = {
	[1] = 1,
	[2] = 1
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("TowerUpgradeRequest"):FireServer(unpack(args))
wait(1)
repeat checker() until cash.Value >= 21500
local args = {
	[1] = 1,
	[2] = 1
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("TowerUpgradeRequest"):FireServer(unpack(args))
wait(1)
repeat checker() until cash.Value >= 8250
local args = {
	[1] = 6,
	[2] = 2
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("TowerUpgradeRequest"):FireServer(unpack(args))
wait(1)
repeat checker() until cash.Value >= 21500
local args = {
	[1] = 2,
	[2] = 1
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("TowerUpgradeRequest"):FireServer(unpack(args))
wait(1)
repeat checker() until cash.Value >= 200
local args = {
	[1] = 3,
	[2] = 2
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("TowerUpgradeRequest"):FireServer(unpack(args))
wait(1)
repeat checker() until cash.Value >= 200
local args = {
	[1] = 4,
	[2] = 2
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("TowerUpgradeRequest"):FireServer(unpack(args))
wait(1)
repeat checker() until cash.Value >= 200
local args = {
	[1] = 5,
	[2] = 2
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("TowerUpgradeRequest"):FireServer(unpack(args))
wait(1)
repeat checker() until cash.Value >= 300
local args = {
	[1] = 3,
	[2] = 2
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("TowerUpgradeRequest"):FireServer(unpack(args))
wait(1)
repeat checker() until cash.Value >= 300
local args = {
	[1] = 4,
	[2] = 2
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("TowerUpgradeRequest"):FireServer(unpack(args))
wait(1)
repeat checker() until cash.Value >= 300
local args = {
	[1] = 5,
	[2] = 2
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("TowerUpgradeRequest"):FireServer(unpack(args))
wait(1)
repeat checker() until cash.Value >= 3250
local args = {
	[1] = 3,
	[2] = 2
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("TowerUpgradeRequest"):FireServer(unpack(args))
wait(1)
repeat checker() until cash.Value >= 3250
local args = {
	[1] = 4,
	[2] = 2
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("TowerUpgradeRequest"):FireServer(unpack(args))
wait(1)
repeat checker() until cash.Value >= 3250
local args = {
	[1] = 5,
	[2] = 2
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("TowerUpgradeRequest"):FireServer(unpack(args))
wait(1)
repeat checker() until cash.Value >= 19250
local args = {
	[1] = 6,
	[2] = 2
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("TowerUpgradeRequest"):FireServer(unpack(args))
wait(1)
repeat checker() until cash.Value >= 5250
local args = {
	[1] = 3,
	[2] = 2
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("TowerUpgradeRequest"):FireServer(unpack(args))
wait(1)
repeat checker() until cash.Value >= 5250
local args = {
	[1] = 4,
	[2] = 2
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("TowerUpgradeRequest"):FireServer(unpack(args))
wait(1)
repeat checker() until cash.Value >= 5250
local args = {
	[1] = 5,
	[2] = 2
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("TowerUpgradeRequest"):FireServer(unpack(args))
wait(1)
repeat checker() until cash.Value >= 12750
local args = {
	[1] = 3,
	[2] = 2
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("TowerUpgradeRequest"):FireServer(unpack(args))
wait(1)
repeat checker() until cash.Value >= 12750
local args = {
	[1] = 4,
	[2] = 2
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("TowerUpgradeRequest"):FireServer(unpack(args))
wait(1)
repeat checker() until cash.Value >= 12750
local args = {
	[1] = 5,
	[2] = 2
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("TowerUpgradeRequest"):FireServer(unpack(args))
wait(1)
repeat checker() until cash.Value >= 750
local args = {
	[1] = 8478.2276745,
	[2] = "Patrol Boat",
	[3] = Vector3.new(-5.36326789855957, 31.59375, 6.255861282348633),
	[4] = 0
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("PlaceTower"):InvokeServer(unpack(args))
wait(1)
repeat checker() until cash.Value >= 500
local args = {
	[1] = 7,
	[2] = 1
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("TowerUpgradeRequest"):FireServer(unpack(args))
wait(1)
repeat checker() until cash.Value >= 1100
local args = {
	[1] = 7,
	[2] = 1
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("TowerUpgradeRequest"):FireServer(unpack(args))
wait(1)
repeat checker() until cash.Value >= 2150
local args = {
	[1] = 7,
	[2] = 1
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("TowerUpgradeRequest"):FireServer(unpack(args))
wait(1)
repeat checker() until cash.Value >= 5850
local args = {
	[1] = 7,
	[2] = 1
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("TowerUpgradeRequest"):FireServer(unpack(args))
wait(1)
repeat checker() until cash.Value >= 21500
local args = {
	[1] = 7,
	[2] = 1
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("TowerUpgradeRequest"):FireServer(unpack(args))
wait(1)
repeat checker() until cash.Value >= 650
local args = {
	[1] = 7,
	[2] = 2
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("TowerUpgradeRequest"):FireServer(unpack(args))
wait(1)
repeat checker() until cash.Value >= 950
local args = {
	[1] = 7,
	[2] = 2
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("TowerUpgradeRequest"):FireServer(unpack(args))
wait(1)
repeat checker() until cash.Value >= 775
local args = {
	[1] = 10026.2997771,
	[2] = "Patrol Boat",
	[3] = Vector3.new(-14.50330924987793, 31.59375, 12.938206672668457),
	[4] = 0
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("PlaceTower"):InvokeServer(unpack(args))
wait(1)
repeat checker() until cash.Value >= 500
local args = {
	[1] = 8,
	[2] = 1
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("TowerUpgradeRequest"):FireServer(unpack(args))
wait(1)
repeat checker() until cash.Value >= 1100
local args = {
	[1] = 8,
	[2] = 1
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("TowerUpgradeRequest"):FireServer(unpack(args))
wait(1)
repeat checker() until cash.Value >= 2150
local args = {
	[1] = 8,
	[2] = 1
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("TowerUpgradeRequest"):FireServer(unpack(args))
wait(1)
repeat checker() until cash.Value >= 5850
local args = {
	[1] = 8,
	[2] = 1
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("TowerUpgradeRequest"):FireServer(unpack(args))
wait(1)
repeat checker() until cash.Value >= 21500
local args = {
	[1] = 8,
	[2] = 1
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("TowerUpgradeRequest"):FireServer(unpack(args))
wait(1)
repeat checker() until cash.Value >= 650
local args = {
	[1] = 8,
	[2] = 2
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("TowerUpgradeRequest"):FireServer(unpack(args))
wait(1)
repeat checker() until cash.Value >= 950
local args = {
	[1] = 8,
	[2] = 2
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("TowerUpgradeRequest"):FireServer(unpack(args))
repeat checker() until game:GetService("Players").LocalPlayer.PlayerGui.Interface.GameOverScreen.Visible == true
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("RequestTeleportToLobby"):FireServer()






