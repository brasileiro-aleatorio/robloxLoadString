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

        game.Lightning.MoonTextureId = "http://www.roblox.com/asset/?id=1365169976"
        game.Lightning.SkyboxBk = "http://www.roblox.com/asset/?id=1365169976"
        game.Lightning.SkyboxDn = "http://www.roblox.com/asset/?id=1365169976"
        game.Lightning.SkyboxFt = "http://www.roblox.com/asset/?id=1365169976"
       game.Lightning.SkyboxLf = "http://www.roblox.com/asset/?id=1365169976"
       game.Lightning.SkyboxRt = "http://www.roblox.com/asset/?id=1365169976"
       game.Lightning.SkyboxUp = "http://www.roblox.com/asset/?id=1365169976"
       game.Lightning.SunTextureId = "http://www.roblox.com/asset/?id=1365169976"
    end
end

while wait() do
  local message = Instance.new("Message", workspace)
  message.Text = "IM"
  wait(0.5)
  message.Text = "BACK"
  wait(1)
  message:Destroy()
end
