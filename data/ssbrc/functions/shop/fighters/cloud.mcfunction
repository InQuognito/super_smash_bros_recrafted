advancement grant @s only ssbrc:series/final_fantasy/cloud/skins/default

scoreboard players operation @s currency -= #price.fighter.common vars

tellraw @s [{"text":"You have purchased ","color":"white"},{"text":"Cloud","color":"white"},{"text":"!","color":"white"}]

function ssbrc:logic/shop
