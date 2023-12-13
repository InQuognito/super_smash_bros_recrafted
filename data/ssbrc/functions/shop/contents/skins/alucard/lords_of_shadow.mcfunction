advancement grant @s only ssbrc:fighters/alucard/skins/lords_of_shadow

scoreboard players operation @s stats.credits -= #price.skin.common vars

tellraw @s [{"translate":"ssbrc.shop.purchase.skin","color":"white"},{"translate":"ssbrc.fighters.alucard.skin.lords_of_shadow","color":"dark_gray"}]

playsound minecraft:entity.player.levelup master @s ~ ~ ~

function ssbrc:shop/pages/skins/alucard/load
