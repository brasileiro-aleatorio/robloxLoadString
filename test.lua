for _, v in ipairs(workspace:GetDescendants()) do
  if v:IsA("BasePart") then
      local decal = Instance.new("Decal", v)
      decal.Face = Enum.NormalId.Front
      decal.Texture = "http://www.roblox.com/asset/?id=1365169976"

      decal:Clone().Face = Enum.NormalId.Back
      decal:Clone().Face = Enum.NormalId.Left
      decal:Clone().Face = Enum.NormalId.Right
      decal:Clone().Face = Enum.NormalId.Top
      decal:Clone().Face = Enum.NormalId.Bottom
  end
end
