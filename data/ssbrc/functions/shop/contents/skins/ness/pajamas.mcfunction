advancement grant @s only ssbrc:series/earthbound/ness/skins/pajamas

scoreboard players operation @s stats.credits -= #price.skin.common vars

tellraw @s [{"text":"You have purchased the ","color":"white"},{"text":"Pajamas","color":"dark_aqua"},{"text":" skin!","color":"white"}]

function ssbrc:logic/shop
