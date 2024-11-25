$advancement grant @s only ssbrc:fighter/$(fighter)/skin/$(skin)
$say $(fighter)

scoreboard players operation @s stats.credits -= price.skin.common const

$tellraw @s [{"translate":"ssbrc.shop.purchase.skin","color":"white"},{"translate":"ssbrc.skin.$(skin)","color":"$(color)"}]

playsound minecraft:entity.player.levelup master @s

$function ssbrc:shop/pages/skin/$(fighter) with storage ssbrc:data fighter.$(fighter)
