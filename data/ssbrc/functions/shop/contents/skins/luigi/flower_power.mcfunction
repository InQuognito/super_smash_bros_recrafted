advancement grant @s only ssbrc:fighters/luigi/skins/flower_power

scoreboard players operation @s stats.credits -= #price.skin.common vars

tellraw @s [{"translate":"ssbrc.shop.purchase.skin","color":"white"},{"translate":"ssbrc.series.super_mario_bros.skin.flower_power","color":"aqua"}]

playsound minecraft:entity.player.levelup master @s ~ ~ ~

function ssbrc:shop/pages/skins/luigi/load
