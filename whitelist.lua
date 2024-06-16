local WHITELIST = {}

local Players = {
	"f4aculty"
}

local Player = game.Players.LocalPlayer.Name

function WHITELIST:Check()
	local Triggered = false
	for i, v in pairs(Players) do
		if v == Player then
			Triggered = true
		end
	end

	if Triggered == true then
		return true
	else
		return false
	end
end

return WHITELIST
