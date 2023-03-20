advancement grant @s only ssbrc:series/star_fox/wolf/skins/assault

scoreboard players operation @s stats.credits -= #price.skin.common vars

tellraw @s [{"text":"You have purchased the ","color":"white"},{"text":"Assault","color":"dark_purple"},{"text":" skin!","color":"white"}]

playsound minecraft:entity.player.levelup master @s ~ ~ ~ 1.0 1.0

function ssbrc:shop/pages/skins/wolf/load
