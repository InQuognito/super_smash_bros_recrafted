execute if items entity @s container.* minecraft:emerald[minecraft:custom_data~{uitem:"true"}] run tellraw @s {translate:"ssbrc.tooltip.effect.knock_off",color:"red"}

clear @s minecraft:emerald[minecraft:custom_data~{uitem:"true"}] 1

playsound ssbrc:fighter.pokemon_trainer.ivysaur.knock_off.activate player @a
