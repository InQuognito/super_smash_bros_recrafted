advancement grant @s only ssbrc:series/sonic_the_hedgehog/shadow/skins/yellow_android

scoreboard players operation @s stats.credits -= #price.skin.common vars

tellraw @s [{"text":"You have purchased the ","color":"white"},{"text":"Yellow Android","color":"yellow"},{"text":" skin!","color":"white"}]

playsound minecraft:entity.player.levelup master @s ~ ~ ~ 1.0 1.0

function ssbrc:shop/pages/skins/shadow/load
