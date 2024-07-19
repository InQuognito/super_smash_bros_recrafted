# This file is controlled by the build script. Changes should be made in the respective file.

advancement grant @s only ssbrc:fighters/luigi/skins/gooigi

scoreboard players operation @s stats.credits -= price.skin.common vars

tellraw @s [{"translate":"ssbrc.shop.purchase.skin","color":"white"},{"translate":"ssbrc.skin.gooigi","color":"green"}]

playsound minecraft:entity.player.levelup master @s

function ssbrc:shop/pages/skins/luigi
