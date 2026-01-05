tag @s add intangible

scoreboard players set @s duration.1 40

execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {form: "blood_metamorphosis"}}}] run function ssbrc:fighter/alucard/mist/blood_metamorphosis

function ssbrc:fighter/alucard/mist/shield

clear @s #ssbrc:equipment/all

function ssbrc:logic/fighter/effects/cleanse

function ssbrc:logic/fighter/effects/glowing/cloak

effect give @s minecraft:invisibility infinite 0 true
effect give @s minecraft:levitation infinite 0 true
effect give @s minecraft:resistance infinite 255 true

attribute @s minecraft:armor modifier add ssbrc:mist -1 add_multiplied_total
attribute @s minecraft:attack_damage modifier add ssbrc:mist -1 add_multiplied_total
attribute @s minecraft:attack_speed modifier add ssbrc:mist -1 add_multiplied_total
attribute @s minecraft:knockback_resistance modifier add ssbrc:mist 1 add_value

function ssbrc:logic/item/cooldown/set/const {type: "1", value: "300"}

playsound ssbrc:fighter.alucard.mist.activate player @a
