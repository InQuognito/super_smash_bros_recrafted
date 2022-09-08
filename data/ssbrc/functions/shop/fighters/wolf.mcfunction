advancement grant @s only ssbrc:series/star_fox/wolf/skins/default

scoreboard players operation @s currency -= #price.fighter.common vars

tellraw @s [{"text":"You have purchased ","color":"white"},{"text":"Wolf","color":"dark_purple"},{"text":"!","color":"white"}]

function ssbrc:logic/shop_book
