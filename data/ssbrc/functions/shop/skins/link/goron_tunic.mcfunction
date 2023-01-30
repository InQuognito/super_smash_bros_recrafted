advancement grant @s only ssbrc:series/the_legend_of_zelda/link/skins/goron_tunic

scoreboard players operation @s stats.credits -= #price.skin.common vars

tellraw @s [{"text":"You have purchased the ","color":"white"},{"text":"Goron Tunic","color":"red"},{"text":" skin!","color":"white"}]

function ssbrc:logic/shop
