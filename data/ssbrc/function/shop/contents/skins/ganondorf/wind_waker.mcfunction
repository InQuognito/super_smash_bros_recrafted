advancement grant @s only ssbrc:fighters/ganondorf/skins/wind_waker

scoreboard players operation @s stats.credits -= price.skin.common vars

tellraw @s [{"translate":"ssbrc.shop.purchase.skin","color":"white"},{"translate":"ssbrc.fighters.ganondorf.skin.wind_waker","color":"aqua"}]

playsound minecraft:entity.player.levelup master @s

function ssbrc:shop/pages/skins/ganondorf
