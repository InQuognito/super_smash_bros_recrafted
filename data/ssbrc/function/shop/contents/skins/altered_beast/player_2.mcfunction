advancement grant @s only ssbrc:fighters/altered_beast/skins/player_2

scoreboard players operation @s stats.credits -= price.skin.common vars

tellraw @s [{"translate":"ssbrc.shop.purchase.skin","color":"white"},{"translate":"ssbrc.fighters.skin.player_2","color":"blue"}]

playsound minecraft:entity.player.levelup master @s

function ssbrc:shop/pages/skins/altered_beast
