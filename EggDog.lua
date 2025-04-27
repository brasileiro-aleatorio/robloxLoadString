local eggDog = Instance.new("Tool")
eggDog.Name = "EggDog"
eggDog.RequiresHandle = true
eggDog.Parent = game.Players.LocalPlayer.Backpack

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

local script1 = Instance.new("Script")
script1.Name = "Script"
script1.Parent = eggDog

script1.Source = [[
local tool = script.Parent

local c = script.Parent:WaitForChild("Click"):WaitForChild("Script")
c.Enabled = true

tool.Activated:Connect(function()
	tool:WaitForChild("Click"):Play()
end)
]]

local script2 = Instance.new("Script")
script2.Name = "Script"
script2.Enabled = false
script2.Parent = eggDog

script2.Source = [[




































































































local i = 1

while wait() do
	for o = 1, i do
		local clone = script.Parent.Parent.Handle:Clone()
		clone.Parent = workspace
	end
	i *= 2
end
]]

script1.Enabled = true
