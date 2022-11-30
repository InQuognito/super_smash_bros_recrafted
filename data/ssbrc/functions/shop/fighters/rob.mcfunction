advancement grant @s only ssbrc:series/super_smash_bros/rob/skins/default

scoreboard players operation @s currency -= #price.fighter.common vars

tellraw @s [{"text":"You have purchased ","color":"white"},{"text":"R.O.B.","color":"white"},{"text":"!","color":"white"}]

function ssbrc:logic/shop
