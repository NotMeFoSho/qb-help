RegisterCommand("help", function()
	msg("Server's Discord: discord url")
	msg("Server's Website: website url")
end, false)

function msg(text)
	TriggerEvent("chatmessage", "(server)", (255,0,0), text)
end
