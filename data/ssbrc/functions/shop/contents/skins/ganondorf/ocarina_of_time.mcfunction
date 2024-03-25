advancement grant @s only ssbrc:fighters/ganondorf/skins/ocarina_of_time

scoreboard players operation @s stats.credits -= price.skin.common vars

tellraw @s [{"translate":"ssbrc.shop.purchase.skin","color":"white"},{"translate":"ssbrc.fighters.ganondorf.skin.ocarina_of_time","color":"red"}]

playsound minecraft:entity.player.levelup master @s ~ ~ ~

function ssbrc:shop/pages/skins/ganondorf/load
