advancement grant @s only ssbrc:series/metal_gear_solid/snake/skins/iroquois_pliskin

scoreboard players operation @s stats.credits -= #price.skin.common vars

tellraw @s [{"translate":"ssbrc.shop.purchase.skin","color":"white"},{"translate":"ssbrc.fighters.snake.skin.iroquoisPliskin","color":"gray"}]

playsound minecraft:entity.player.levelup master @s ~ ~ ~

function ssbrc:shop/pages/skins/snake/load
