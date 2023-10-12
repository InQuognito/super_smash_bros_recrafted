advancement grant @s only ssbrc:fighters/altered_beast/skins/default

scoreboard players operation @s stats.credits -= #price.fighter.common vars

tellraw @s [{"translate":"ssbrc.shop.purchase.fighter","color":"white"},{"translate":"ssbrc.fighters.altered_beast","color":"gold"}]

playsound minecraft:entity.player.levelup master @s ~ ~ ~

function ssbrc:shop/pages/fighters/2/load
