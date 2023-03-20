advancement grant @s only ssbrc:series/earthbound/ness/skins/phase_distortion

scoreboard players operation @s stats.credits -= #price.skin.common vars

tellraw @s [{"text":"You have purchased the ","color":"white"},{"text":"Phase Distortion","color":"gray"},{"text":" skin!","color":"white"}]

playsound minecraft:entity.player.levelup master @s ~ ~ ~ 1.0 1.0

function ssbrc:shop/pages/skins/ness/load
