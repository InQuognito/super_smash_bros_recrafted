advancement grant @s only ssbrc:series/persona/joker/skins/shujin_academy

scoreboard players operation @s stats.credits -= #price.skin.common vars

tellraw @s [{"translate":"ssbrc.shop.purchase.skin","color":"white"},{"translate":"ssbrc.fighters.joker.skin.shujinAcademy","color":"dark_red"}]

playsound minecraft:entity.player.levelup master @s ~ ~ ~

function ssbrc:shop/pages/skins/joker/load
