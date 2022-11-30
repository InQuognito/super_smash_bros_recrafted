advancement grant @s only ssbrc:series/metal_gear_solid/snake/skins/iroquois_pliskin

scoreboard players operation @s currency -= #price.skin.common vars

tellraw @s [{"text":"You have purchased the ","color":"white"},{"text":"Iroquois Pliskin","color":"gray"},{"text":" skin!","color":"white"}]

function ssbrc:logic/shop
