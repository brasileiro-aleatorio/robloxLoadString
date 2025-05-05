-- Module Script
-- module("playername")

return function(playerName)
	local Players = game:GetService("Players")
	local player = Players:FindFirstChild(playerName)
	if not player then return end

	local eggDog = Instance.new("Tool")
	eggDog.Name = "EggDog"
	eggDog.RequiresHandle = true
	eggDog.Parent = player:FindFirstChild("Backpack") or player:WaitForChild("Backpack")

	local handle = Instance.new("MeshPart")
	handle.Name = "Handle"
	handle.MeshId = "rbxassetid://3142513417"
	handle.TextureID = "rbxassetid://3142513433"
	handle.Position = Vector3.new(0, 500, 0)
	handle.Anchored = false
	handle.Parent = eggDog

	local clickSound = Instance.new("Sound")
	clickSound.Name = "Click"
	clickSound.SoundId = "rbxassetid://109315743365396"
	clickSound.Volume = 1
	clickSound.Parent = eggDog
end
