advancement grant @s only ssbrc:series/metroid/samus/skins/gravity_suit

scoreboard players operation @s currency -= #price.skin.common vars

tellraw @s [{"text":"You have purchased the ","color":"white"},{"text":"Gravity Suit","color":"aqua"},{"text":" skin!","color":"white"}]

function ssbrc:logic/shop_book
