advancement grant @s only ssbrc:series/kingdom_hearts/sora/skins/timeless_river

scoreboard players operation @s stats.credits -= #price.skin.common vars

tellraw @s [{"translate":"ssbrc.shop.purchase.skin","color":"white"},{"translate":"ssbrc.fighters.sora.skin.timelessRiver","color":"gray"}]

playsound minecraft:entity.player.levelup master @s ~ ~ ~

function ssbrc:shop/pages/skins/sora/load
