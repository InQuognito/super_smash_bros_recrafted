advancement grant @s only ssbrc:series/earthbound/giegue/skins/default

scoreboard players operation @s stats.credits -= #price.fighter.common vars

tellraw @s [{"text":"You have purchased ","color":"white"},{"text":"Giegue","color":"light_purple"},{"text":"!","color":"white"}]

function ssbrc:logic/shop
