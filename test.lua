for _, v in ipairs(workspace:GetDescendants()) do
  if v:IsA("BasePart") then
      local decal = Instance.new("Decal", v)
      decal.Face = "Front"
      decal.Texture = "http://www.roblox.com/asset/?id=1365169976"

      decal:Clone().Face = "Back"
      decal:Clone().Face = "Left"
      decal:Clone().Face = "Right"
      decal:Clone().Face = "Top"
      decal:Clone().Face = "Bottom"
  end
end
