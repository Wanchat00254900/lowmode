for i,v in pairs(workspace:GetDescendants()) do
if v.Name == "Tree" or v.Name == "Window" then
v:Destroy()
end
end
