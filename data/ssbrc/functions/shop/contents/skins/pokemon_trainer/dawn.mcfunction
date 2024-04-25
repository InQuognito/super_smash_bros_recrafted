advancement grant @s only ssbrc:fighters/pokemon_trainer/skins/dawn

scoreboard players operation @s stats.credits -= price.skin.common vars

tellraw @s [{"translate":"ssbrc.shop.purchase.skin","color":"white"},{"translate":"ssbrc.fighters.pokemon_trainer.skin.dawn","color":"white"}]

playsound minecraft:entity.player.levelup master @s

function ssbrc:shop/pages/skins/pokemon_trainer
