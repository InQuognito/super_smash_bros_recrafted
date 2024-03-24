advancement grant @s only ssbrc:fighters/yar/skins/default

scoreboard players operation @s stats.credits -= price.fighter.common vars

tellraw @s [{"translate":"ssbrc.shop.purchase.fighter","color":"white"},{"translate":"ssbrc.fighters.yar","color":"red"}]

playsound minecraft:entity.player.levelup master @s ~ ~ ~

function ssbrc:shop/pages/fighters/2/load
