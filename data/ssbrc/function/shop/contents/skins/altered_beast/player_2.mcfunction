# This file is controlled by the build script. Changes should be made in the respective file.

advancement grant @s only ssbrc:fighters/altered_beast/skins/player_2

scoreboard players operation @s stats.credits -= price.skin.common vars

tellraw @s [{"translate":"ssbrc.shop.purchase.skin","color":"white"},{"translate":"ssbrc.skin.player_2","color":"blue"}]

playsound minecraft:entity.player.levelup master @s

function ssbrc:shop/pages/skins/altered_beast
