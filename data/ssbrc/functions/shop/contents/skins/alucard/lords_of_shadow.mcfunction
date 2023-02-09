advancement grant @s only ssbrc:series/castlevania/alucard/skins/lords_of_shadow

scoreboard players operation @s stats.credits -= #price.skin.common vars

tellraw @s [{"text":"You have purchased the ","color":"white"},{"text":"Lords of Shadow","color":"dark_gray"},{"text":" skin!","color":"white"}]

playsound minecraft:entity.player.levelup master @s ~ ~ ~ 1.0 1.0

function ssbrc:shop/pages/skins/alucard/load
