--delete most vanilla recipies
for i,v in pairs(data.raw["technology"]) do
    v.hidden = true
    v.enabled = false
end
