# Roblox Scripts by nineteen

-------------------------------------------------------------------------------------------------------------
# How to Execute Http
-------------------------------------------------------------------------------------------------------------
local link = ""

HttpGet_CONSOLE = {

local HttpService = game:GetService("HttpService")

-- For unpublished games, use this in the Command Bar:
HttpService.HttpEnabled = true

HttpService:GetAsync(link)()

}
HttpGet_EXECUTOR = loadstring(game:HttpGet(link))()

-------------------------------------------------------------------------------------------------------------
