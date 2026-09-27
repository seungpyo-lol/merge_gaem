local react_roblox = require("@game/ReplicatedStorage/Packages/.pesde/jsdotlua_react-roblox@17.2.1/react-roblox")
local react = require("@game/ReplicatedStorage/Packages/.pesde/roblox_react@17.3.11/react")

local controls = {}
local e = react.createElement

local story = {
	react = react,
	reactRoblox = react_roblox,
	controls = controls,
	story = function(props)
		local component = e("Frame", {
			Size = UDim2.fromScale(0.5, 0.5),
			AnchorPoint = Vector2.new(0.5, 0.5),
			Position = UDim2.fromScale(0.5, 0.5),
		})
		return component
	end,
}

return story
