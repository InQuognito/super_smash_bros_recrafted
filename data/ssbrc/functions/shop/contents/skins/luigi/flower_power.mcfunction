advancement grant @s only ssbrc:series/super_mario_bros/luigi/skins/flower_power

scoreboard players operation @s stats.credits -= #price.skin.common vars

tellraw @s [{"text":"You have purchased the ","color":"white"},{"text":"Flower Power","color":"white"},{"text":" skin!","color":"white"}]

playsound minecraft:entity.player.levelup master @s ~ ~ ~ 1.0 1.0

function ssbrc:shop/pages/skins/luigi/load