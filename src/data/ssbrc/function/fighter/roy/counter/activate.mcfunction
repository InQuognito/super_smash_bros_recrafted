scoreboard players set @s cooldown.1 30

playsound ssbrc:fighter.roy.counter.activate player @a

effect give @s minecraft:absorption 1 0 true
execute if items entity @s[scores={resource=1..}] armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "roy"}}}] if items entity @s weapon.mainhand *[minecraft:custom_data~{item: "roy_sword"}] run function ssbrc:fighter/roy/crossfire/activate
