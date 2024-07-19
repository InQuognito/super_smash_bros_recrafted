$advancement grant @s only ssbrc:fighters/$(name)/skins/default

scoreboard players operation @s stats.credits -= price.fighter.common vars

$tellraw @s [{"translate":"ssbrc.shop.purchase.fighter","color":"white"},{"translate":"ssbrc.fighter.$(name)","color":"$(color)"}]

playsound minecraft:entity.player.levelup master @s ~ ~ ~

$function ssbrc:shop/pages/fighters/$(page)
