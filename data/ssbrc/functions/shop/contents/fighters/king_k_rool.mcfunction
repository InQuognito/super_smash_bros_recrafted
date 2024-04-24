advancement grant @s only ssbrc:fighters/king_k_rool/skins/default

scoreboard players operation @s stats.credits -= price.fighter.common vars

tellraw @s [{"translate":"ssbrc.shop.purchase.fighter","color":"white"},{"translate":"ssbrc.fighters.king_k_rool","color":"dark_green"}]

playsound minecraft:entity.player.levelup master @s ~ ~ ~

function ssbrc:shop/pages/fighters/1
