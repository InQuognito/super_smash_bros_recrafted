advancement grant @s only ssbrc:fighters/snake/skins/old_snake

scoreboard players operation @s stats.credits -= price.skin.common vars

tellraw @s [{"translate":"ssbrc.shop.purchase.skin","color":"white"},{"translate":"ssbrc.fighter.snake.skin.old_snake","color":"yellow"}]

playsound minecraft:entity.player.levelup master @s

function ssbrc:shop/pages/skins/snake
