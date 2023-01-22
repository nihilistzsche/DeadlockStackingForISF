local Items = {items = {}}

for scienceName in pairs(data.raw.tool) do
	if scienceNaem:sub(1, 8) == "infused-" then
		Items.items[scienceName] = { type = "tool" }
	end
end

return Items
