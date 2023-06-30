advancement grant @s only ssbrc:series/the_legend_of_zelda/ganondorf/skins/tears_of_the_kingdom

scoreboard players operation @s stats.credits -= #price.skin.common vars

tellraw @s [{"translate":"ssbrc.shop.purchase.skin","color":"white"},{"translate":"ssbrc.fighters.ganondorf.skin.tearsOfTheKingdom","color":"dark_red"}]

playsound minecraft:entity.player.levelup master @s ~ ~ ~

function ssbrc:shop/pages/skins/ganondorf/load
