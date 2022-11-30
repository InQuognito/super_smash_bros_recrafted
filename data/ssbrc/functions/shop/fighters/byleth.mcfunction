advancement grant @s only ssbrc:series/fire_emblem/byleth/skins/default

scoreboard players operation @s currency -= #price.fighter.common vars

tellraw @s [{"text":"You have purchased ","color":"white"},{"text":"Byleth","color":"dark_blue"},{"text":"!","color":"white"}]

function ssbrc:logic/shop
