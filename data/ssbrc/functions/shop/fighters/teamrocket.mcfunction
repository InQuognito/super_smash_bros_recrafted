advancement grant @s only ssbrc:series/pokemon/teamrocket/skins/default

scoreboard players operation @s currency -= #price.fighter.common vars

tellraw @s [{"text":"You have purchased ","color":"white"},{"text":"Team Rocket","color":"dark_purple"},{"text":"!","color":"white"}]

function ssbrc:logic/shop
