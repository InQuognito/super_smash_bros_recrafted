clear @s *[minecraft:custom_data~{group: "mask"}]

execute store result score #random temp run random value 1..8

execute if score #random temp matches 1 unless items entity @s container.* *[minecraft:custom_data~{persona: "archangel"}] run function ssbrc:fighter/joker/mask/init {slot: "hotbar.7", persona: "archangel", color: "white"}
execute if score #random temp matches 2 unless items entity @s container.* *[minecraft:custom_data~{persona: "arsene"}] run function ssbrc:fighter/joker/mask/init {slot: "hotbar.7", persona: "arsene", color: "dark_red"}
execute if score #random temp matches 3 unless items entity @s container.* *[minecraft:custom_data~{persona: "high_pixie"}] run function ssbrc:fighter/joker/mask/init {slot: "hotbar.7", persona: "high_pixie", color: "green"}
execute if score #random temp matches 4 unless items entity @s container.* *[minecraft:custom_data~{persona: "jack_frost"}] run function ssbrc:fighter/joker/mask/init {slot: "hotbar.7", persona: "jack_frost", color: "aqua"}
execute if score #random temp matches 5 unless items entity @s container.* *[minecraft:custom_data~{persona: "jack_o_lantern"}] run function ssbrc:fighter/joker/mask/init {slot: "hotbar.7", persona: "jack_o_lantern", color: "red"}
execute if score #random temp matches 6 unless items entity @s container.* *[minecraft:custom_data~{persona: "raoul"}] run function ssbrc:fighter/joker/mask/init {slot: "hotbar.7", persona: "raoul", color: "dark_red"}
execute if score #random temp matches 7 unless items entity @s container.* *[minecraft:custom_data~{persona: "sandman"}] run function ssbrc:fighter/joker/mask/init {slot: "hotbar.7", persona: "sandman", color: "gold"}
execute if score #random temp matches 8 unless items entity @s container.* *[minecraft:custom_data~{persona: "yatagarasu"}] run function ssbrc:fighter/joker/mask/init {slot: "hotbar.7", persona: "yatagarasu", color: "dark_gray"}

execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {skin: "gold"}}}] run item modify entity @s hotbar.7 {function: "minecraft:set_components",components: {"minecraft:custom_model_data":{strings:["gold"]}}}

execute if items entity @s container.* *[minecraft:custom_data~{group: "mask"}] run return 1
function ssbrc:fighter/joker/mask/get
