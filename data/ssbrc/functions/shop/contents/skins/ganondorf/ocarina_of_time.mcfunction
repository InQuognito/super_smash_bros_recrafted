advancement grant @s only ssbrc:series/the_legend_of_zelda/ganondorf/skins/ocarina_of_time

scoreboard players operation @s stats.credits -= #price.skin.common vars

tellraw @s [{"text":"You have purchased the ","color":"white"},{"text":"Ocarina of Time","color":"red"},{"text":" skin!","color":"white"}]

playsound minecraft:entity.player.levelup master @s ~ ~ ~ 1.0 1.0

function ssbrc:shop/pages/skins/ganondorf/load
