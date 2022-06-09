advancement grant @s only ssbrc:series/earthbound/ness/skins/moonside

scoreboard players operation @s currency -= #price.skin.common vars

tellraw @s [{"text":"You have purchased the ","color":"white"},{"text":"Moonside","color":"aqua"},{"text":" skin!","color":"white"}]

function ssbrc:logic/shop_book
