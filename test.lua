for _, v in ipairs(workspace:GetDescendants()) do
  if v:IsA("BasePart") then
      v.Anchored = false
  end
end
