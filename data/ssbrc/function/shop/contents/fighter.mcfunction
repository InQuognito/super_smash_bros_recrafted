$advancement grant @s only ssbrc:fighter/$(name)/default

scoreboard players operation @s stats.credits -= price.fighter.common const

$tellraw @s ["",{"translate":"ssbrc.shop.purchase.fighter"},{"translate":"ssbrc.fighter.$(name)","color":"$(color)"}]

playsound minecraft:entity.player.levelup master @s ~ ~ ~

$function ssbrc:shop/pages/fighter/$(page)
