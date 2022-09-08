advancement grant @s only ssbrc:series/the_legend_of_zelda/zelda/skins/default

scoreboard players operation @s currency -= #price.fighter.common vars

tellraw @s [{"text":"You have purchased ","color":"white"},{"text":"Zelda","color":"blue"},{"text":"!","color":"white"}]

function ssbrc:logic/shop_book
