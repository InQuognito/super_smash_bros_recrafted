$advancement grant @s only ssbrc:fighters/$(fighter)/skins/default

scoreboard players operation @s stats.credits -= #price.fighter.common vars

$tellraw @s [{"translate":"ssbrc.shop.purchase.fighter","color":"white"},{"translate":"ssbrc.fighters.$(fighter)","color":"gold"}]

playsound minecraft:entity.player.levelup master @s ~ ~ ~

$function ssbrc:shop/pages/fighters/$(page)/load
