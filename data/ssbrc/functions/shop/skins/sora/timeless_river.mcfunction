advancement grant @s only ssbrc:series/kingdom_hearts/sora/skins/timeless_river

scoreboard players operation @s currency -= #price.skin.common vars

tellraw @s [{"text":"You have purchased the ","color":"white"},{"text":"Timeless River","color":"gray"},{"text":" skin!","color":"white"}]

function ssbrc:logic/shop
