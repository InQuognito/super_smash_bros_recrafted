function ssbrc:fighter/pokemon_trainer/kits/reset
$function ssbrc:logic/player/data/set {temp: {fighter: {form: "$(form)"}}}

clear @s #ssbrc:equipment/ability

playsound ssbrc:smash_item.poke_ball.open player @a

$execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {skin: "dawn"}}}] run return run tellraw @s [{translate: "ssbrc.fighter.pokemon_trainer.i_choose_you.prefix",color: "$(color)"},{translate: "ssbrc.fighter.pokemon_trainer.$(form).dawn",color: "$(color)"},{translate: "ssbrc.fighter.pokemon_trainer.i_choose_you",color: "$(color)"}]
$execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {skin: "victor"}}}] run return run tellraw @s [{translate: "ssbrc.fighter.pokemon_trainer.i_choose_you.prefix",color: "$(color)"},{translate: "ssbrc.fighter.pokemon_trainer.$(form).victor",color: "$(color)"},{translate: "ssbrc.fighter.pokemon_trainer.i_choose_you",color: "$(color)"}]
$tellraw @s [{translate: "ssbrc.fighter.pokemon_trainer.i_choose_you.prefix",color: "$(color)"},{translate: "ssbrc.fighter.pokemon_trainer.$(form).default",color: "$(color)"},{translate: "ssbrc.fighter.pokemon_trainer.i_choose_you",color: "$(color)"}]
