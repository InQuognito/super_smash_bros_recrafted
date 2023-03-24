advancement grant @s only ssbrc:series/f_zero/captainfalcon/skins/rick_wheeler

scoreboard players operation @s stats.credits -= #price.skin.common vars

tellraw @s [{"text":"You have purchased the ","color":"white"},{"text":"Rick Wheeler","color":"dark_blue"},{"text":" skin!","color":"white"}]

playsound minecraft:entity.player.levelup master @s ~ ~ ~

function ssbrc:shop/pages/skins/captainfalcon/load
