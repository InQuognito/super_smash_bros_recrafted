advancement grant @s only ssbrc:series/super_smash_bros/rob/skins/famicom

scoreboard players operation @s stats.credits -= #price.skin.common vars

tellraw @s [{"text":"You have purchased the ","color":"white"},{"text":"Famicom","color":"red"},{"text":" skin!","color":"white"}]

function ssbrc:logic/shop
