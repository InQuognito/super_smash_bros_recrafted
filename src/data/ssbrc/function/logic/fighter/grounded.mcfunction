scoreboard players set @s jump 0

execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "altered_beast", form: "weredragon"}}}] run return run scoreboard players set @s jumps 3
execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "jigglypuff"}}}] run return run scoreboard players set @s jumps 3
execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "kirby"}}}] run return run scoreboard players set @s jumps 6
execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "sora", form: "master"}}}] run return run scoreboard players set @s jumps 3

scoreboard players set @s jumps 2
