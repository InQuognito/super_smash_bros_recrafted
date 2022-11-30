advancement grant @s only ssbrc:series/dragon_quest/hero/skins/rek

scoreboard players operation @s currency -= #price.skin.common vars

tellraw @s [{"text":"You have purchased the ","color":"white"},{"text":"Rek","color":"blue"},{"text":" skin!","color":"white"}]

function ssbrc:logic/shop
