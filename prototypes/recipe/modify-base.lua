--delete most vanilla recipies

for i,v in pairs(data.raw["recipe"]) do
    if v.normal then
        v.normal.enabled = false
    end
    if v.expensive then
        v.expensive.enabled = false
    end
    v.enabled = false
    
    v.hidden = true
end

