advancement grant @s only ssbrc:series/indie_fighters/steve/skins/herobrine

scoreboard players operation @s currency -= #price.skin.common vars

tellraw @s [{"text":"You have purchased the ","color":"white"},{"text":"Herobrine","color":"white"},{"text":" skin!","color":"white"}]

function ssbrc:logic/shop
