advancement grant @s only ssbrc:series/pokemon/pikachu/skins/default

scoreboard players operation @s stats.credits -= #price.fighter.common vars

tellraw @s [{"text":"You have purchased ","color":"white"},{"text":"Pikachu","color":"yellow"},{"text":"!","color":"white"}]

function ssbrc:logic/shop
