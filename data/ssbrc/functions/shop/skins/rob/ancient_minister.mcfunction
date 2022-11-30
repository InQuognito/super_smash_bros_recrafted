advancement grant @s only ssbrc:series/super_smash_bros/rob/skins/ancient_minister

scoreboard players operation @s currency -= #price.skin.common vars

tellraw @s [{"text":"You have purchased the ","color":"white"},{"text":"Ancient Minister","color":"dark_green"},{"text":" skin!","color":"white"}]

function ssbrc:logic/shop
