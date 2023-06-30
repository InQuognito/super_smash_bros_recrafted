advancement grant @s only ssbrc:series/the_legend_of_zelda/link/skins/dark_link

scoreboard players operation @s stats.credits -= #price.skin.common vars

tellraw @s [{"translate":"ssbrc.shop.purchase.skin","color":"white"},{"translate":"ssbrc.fighters.link.skin.darkLink","color":"dark_gray"}]

playsound minecraft:entity.player.levelup master @s ~ ~ ~

function ssbrc:shop/pages/skins/link/load
