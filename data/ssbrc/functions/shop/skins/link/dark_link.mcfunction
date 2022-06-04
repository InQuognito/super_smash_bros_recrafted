advancement grant @s only ssbrc:series/the_legend_of_zelda/link/costumes/dark_link

scoreboard players operation @s currency -= #price.skin.common vars

tellraw @s [{"text":"You have purchased the ","color":"white"},{"text":"Dark Link","color":"dark_gray"},{"text":" skin!","color":"white"}]

function ssbrc:logic/shop_book
