Config = {}
Config.Interior = vector3(403.01, -998.08, -98.5) -- Interior to load where characters are previewed
Config.DefaultSpawn = vector3(-1035.71, -2731.87, 12.86) -- Default spawn coords if you have start apartments disabled
Config.PedCoords = vector4(403.01, -996.3, -100, 165.99) -- Create preview ped at these coordinates
Config.HiddenCoords = vector4(403.0, -998.08, -100.0, 359.66) -- Hides your actual ped while you are in selection
Config.CamCoords = vector4(402.6, -997.65, -98.5, 359.66) -- Camera coordinates for character preview screen
Config.EnableDeleteButton = true -- Define if the player can delete the character or not
Config.customNationality = false -- Defines if Nationality input is custom of blocked to the list of Countries

Config.DefaultNumberOfCharacters = 5 -- Define maximum amount of default characters (maximum 5 characters defined by default)
Config.PlayersNumberOfCharacters = { -- Define maximum amount of player characters by rockstar license (you can find this license in your server's database in the player table)
    { license = "license:xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx", numberOfChars = 2 },
}