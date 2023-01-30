advancement grant @s only ssbrc:series/pokemon/jigglypuff/skins/default

scoreboard players operation @s stats.credits -= #price.fighter.common vars

tellraw @s [{"text":"You have purchased ","color":"white"},{"text":"Jigglypuff","color":"light_purple"},{"text":"!","color":"white"}]

function ssbrc:logic/shop
