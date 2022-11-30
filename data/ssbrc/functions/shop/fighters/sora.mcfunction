advancement grant @s only ssbrc:series/kingdom_hearts/sora/skins/default

scoreboard players operation @s currency -= #price.fighter.common vars

tellraw @s [{"text":"You have purchased ","color":"white"},{"text":"Sora","color":"white"},{"text":"!","color":"white"}]

function ssbrc:logic/shop
