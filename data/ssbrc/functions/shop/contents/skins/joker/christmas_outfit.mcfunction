advancement grant @s only ssbrc:fighters/joker/skins/christmas_outfit

scoreboard players operation @s stats.credits -= price.skin.common vars

tellraw @s [{"translate":"ssbrc.shop.purchase.skin","color":"white"},{"translate":"ssbrc.fighters.joker.skin.christmas_outfit","color":"white"}]

playsound minecraft:entity.player.levelup master @s

function ssbrc:shop/pages/skins/joker
