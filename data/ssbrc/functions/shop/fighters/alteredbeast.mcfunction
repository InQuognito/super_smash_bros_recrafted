advancement grant @s only ssbrc:series/retro_fighters/alteredbeast/skins/default

scoreboard players operation @s currency -= #price.fighter.common vars

tellraw @s [{"text":"You have purchased ","color":"white"},{"text":"Altered Beast","color":"gold"},{"text":"!","color":"white"}]

function ssbrc:logic/shop
