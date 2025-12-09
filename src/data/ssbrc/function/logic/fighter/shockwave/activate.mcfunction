execute if items entity @s armor.body *[minecraft:custom_data~{fighter: "altered_beast",form: "werebear"}] run return run function ssbrc:logic/fighter/shockwave/weight/high
execute if items entity @s armor.body *[minecraft:custom_data~{fighter: "bowser"}] run return run function ssbrc:logic/fighter/shockwave/weight/insane
execute if items entity @s armor.body *[minecraft:custom_data~{fighter: "dark_samus"}] run return run function ssbrc:fighter/dark_samus/logic/abilities/phazon_spike/activate
execute if items entity @s armor.body *[minecraft:custom_data~{fighter: "hero",form: "kaclang"}] run return run function ssbrc:logic/fighter/shockwave/weight/high
execute if items entity @s armor.body *[minecraft:custom_data~{fighter: "mega_man"}] run return run playsound ssbrc:fighter.mega_man.shockwave player @a
