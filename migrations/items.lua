local Items = {items = {}}

for scienceName in pairs(data and data.raw.tool or {}) do
	if scienceName:sub(1, 8) == "infused-" then
		Items.items[scienceName] = { type = "tool" }
	end
end

return Items
