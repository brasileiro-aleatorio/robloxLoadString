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

        game.Lighting.MoonTextureId = "http://www.roblox.com/asset/?id=1365169976"
        game.Lighting.SkyboxBk = "http://www.roblox.com/asset/?id=1365169976"
        game.Lighting.SkyboxDn = "http://www.roblox.com/asset/?id=1365169976"
        game.Lighting.SkyboxFt = "http://www.roblox.com/asset/?id=1365169976"
       game.Lighting.SkyboxLf = "http://www.roblox.com/asset/?id=1365169976"
       game.Lighting.SkyboxRt = "http://www.roblox.com/asset/?id=1365169976"
       game.Lighting.SkyboxUp = "http://www.roblox.com/asset/?id=1365169976"
       game.Lighting.SunTextureId = "http://www.roblox.com/asset/?id=1365169976"
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
