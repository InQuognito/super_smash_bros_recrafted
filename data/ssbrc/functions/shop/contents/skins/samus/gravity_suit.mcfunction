advancement grant @s only ssbrc:series/metroid/samus/skins/gravity_suit

scoreboard players operation @s stats.credits -= #price.skin.common vars

tellraw @s [{"text":"You have purchased the ","color":"white"},{"text":"Gravity Suit","color":"aqua"},{"text":" skin!","color":"white"}]

function ssbrc:logic/shop
