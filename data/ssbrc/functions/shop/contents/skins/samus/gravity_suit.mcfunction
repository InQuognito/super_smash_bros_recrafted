advancement grant @s only ssbrc:fighters/samus/skins/gravity_suit

scoreboard players operation @s stats.credits -= #price.skin.common vars

tellraw @s [{"translate":"ssbrc.shop.purchase.skin","color":"white"},{"translate":"ssbrc.fighters.samus.skin.gravitySuit","color":"light_purple"}]

playsound minecraft:entity.player.levelup master @s ~ ~ ~

function ssbrc:shop/pages/skins/samus/load
