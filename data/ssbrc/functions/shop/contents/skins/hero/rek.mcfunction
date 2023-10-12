advancement grant @s only ssbrc:fighters/hero/skins/rek

scoreboard players operation @s stats.credits -= #price.skin.common vars

tellraw @s [{"translate":"ssbrc.shop.purchase.skin","color":"white"},{"translate":"ssbrc.fighters.hero.skin.rek","color":"blue"}]

playsound minecraft:entity.player.levelup master @s ~ ~ ~

function ssbrc:shop/pages/skins/hero/load
