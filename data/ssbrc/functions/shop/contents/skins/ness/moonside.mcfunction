advancement grant @s only ssbrc:series/earthbound/ness/skins/moonside

scoreboard players operation @s stats.credits -= #price.skin.common vars

tellraw @s [{"text":"You have purchased the ","color":"white"},{"text":"Moonside","color":"aqua"},{"text":" skin!","color":"white"}]

function ssbrc:logic/shop
