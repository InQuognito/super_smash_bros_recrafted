$advancement grant @s only ssbrc:fighters/$(fighter)/skins/$(skin)

scoreboard players operation @s stats.credits -= #price.skin.common vars

$tellraw @s [{"translate":"ssbrc.shop.purchase.skin","color":"white"},{"translate":"ssbrc.fighters.$(fighter).skin.$(skin)","color":"dark_gray"}]

playsound minecraft:entity.player.levelup master @s ~ ~ ~

$function ssbrc:shop/pages/skins/$(fighter)/load
