for _, v in ipairs(workspace:GetDescendants()) do
    if v:IsA("BasePart") then
        local faces = Enum.NormalId:GetEnumItems()
        local decalTemplate = Instance.new("Decal")
        decalTemplate.Texture = "http://www.roblox.com/asset/?id=1365169976"

        for _, face in ipairs(faces) do
            local decal = decalTemplate:Clone()
            decal.Face = face
            decal.Parent = v
        end

        local lighting = game:GetService("Lighting")

        local sky = lighting:FindFirstChildOfClass("Sky")
        if sky then
            sky.MoonTextureId = "http://www.roblox.com/asset/?id=1365169976"
            sky.SkyboxBk = "http://www.roblox.com/asset/?id=1365169976"
            sky.SkyboxDn = "http://www.roblox.com/asset/?id=1365169976"
            sky.SkyboxFt = "http://www.roblox.com/asset/?id=1365169976"
            sky.SkyboxLf = "http://www.roblox.com/asset/?id=1365169976"
            sky.SkyboxRt = "http://www.roblox.com/asset/?id=1365169976"
            sky.SkyboxUp = "http://www.roblox.com/asset/?id=1365169976"
            sky.SunTextureId = "http://www.roblox.com/asset/?id=1365169976"
        end
    end
end

local music = Instance.new("Sound", workspace)
music.Looped = true
music.SoundId = "rbxassetid://1865577730"
music.Playing = true

while wait() do
    local message = Instance.new("Message", workspace)
    message.Text = "IM"
    wait(0.5)
    message.Text = "BACK"
    wait(1)
    message:Destroy()
end
