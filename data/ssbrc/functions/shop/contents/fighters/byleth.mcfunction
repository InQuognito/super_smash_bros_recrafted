advancement grant @s only ssbrc:series/fire_emblem/byleth/skins/default

scoreboard players operation @s stats.credits -= #price.fighter.common vars

tellraw @s [{"translate":"ssbrc.shop.purchase.fighter","color":"white"},{"translate":"ssbrc.fighters.byleth","color":"dark_aqua"},{"translate":"!","color":"white"}]

playsound minecraft:entity.player.levelup master @s ~ ~ ~

function ssbrc:shop/pages/fighters/1/load
