execute if items entity @s[scores={charge.output=1}] weapon.mainhand minecraft:nether_star[minecraft:custom_data~{awakened:"false"}] run playsound ssbrc:fighters.byleth.black_eagles.aymr.charge player @a
execute if items entity @s[scores={charge.output=30..}] weapon.mainhand minecraft:nether_star[minecraft:custom_data~{awakened:"false"}] run function ssbrc:fighters/byleth/logic/black_eagles/aymr/awaken

execute if items entity @s weapon.mainhand minecraft:nether_star[minecraft:custom_data~{awakened:"true"}] rotated ~ 0.0 positioned ^ ^ ^1 unless block ~ ~-0.1 ~ #ssbrc:passthrough run function ssbrc:fighters/byleth/logic/black_eagles/ground_pound/activate
