advancement grant @s only ssbrc:series/metal_gear_solid/snake/skins/iroquois_pliskin

scoreboard players operation @s stats.credits -= #price.skin.common vars

tellraw @s [{"text":"You have purchased the ","color":"white"},{"text":"Iroquois Pliskin","color":"gray"},{"text":" skin!","color":"white"}]

playsound minecraft:entity.player.levelup master @s ~ ~ ~

function ssbrc:shop/pages/skins/snake/load
