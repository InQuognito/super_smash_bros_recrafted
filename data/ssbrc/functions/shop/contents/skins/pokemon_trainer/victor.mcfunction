advancement grant @s only ssbrc:fighters/pokemon_trainer/skins/victor

scoreboard players operation @s stats.credits -= price.skin.common vars

tellraw @s [{"translate":"ssbrc.shop.purchase.skin","color":"white"},{"translate":"ssbrc.fighters.pokemon_trainer.skin.victor","color":"dark_blue"}]

playsound minecraft:entity.player.levelup master @s

function ssbrc:shop/pages/skins/pokemon_trainer
