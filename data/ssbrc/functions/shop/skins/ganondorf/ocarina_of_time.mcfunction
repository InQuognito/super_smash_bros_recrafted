advancement grant @s only ssbrc:series/the_legend_of_zelda/ganondorf/skins/ocarina_of_time

scoreboard players operation @s currency -= #price.skin.common vars

tellraw @s [{"text":"You have purchased the ","color":"white"},{"text":"Ocarina of Time","color":"red"},{"text":" skin!","color":"white"}]

function ssbrc:logic/shop
