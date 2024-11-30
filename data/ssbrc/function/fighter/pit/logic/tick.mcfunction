# Guardian Orbitars
execute if items entity @s[tag=!guardian_orbitars,scores={cooldown.2=..0},predicate=ssbrc:flag/sneaking] weapon.mainhand minecraft:bow[minecraft:custom_data~{item:"palutena_bow"}] positioned ~ ~0.75 ~ rotated ~ 0.0 run function ssbrc:fighter/pit/logic/abilities/guardian_orbitars/activate
execute unless items entity @s[tag=guardian_orbitars] weapon.mainhand minecraft:bow[minecraft:custom_data~{item:"palutena_bow"}] run function ssbrc:fighter/pit/logic/abilities/guardian_orbitars/deactivate
execute if entity @s[tag=guardian_orbitars,predicate=!ssbrc:flag/sneaking] run function ssbrc:fighter/pit/logic/abilities/guardian_orbitars/deactivate

# Wings
execute if score @s flight_time matches 5000.. run function ssbrc:fighter/pit/logic/abilities/wings/burn
execute if score @s timer matches 1.. run function ssbrc:fighter/pit/logic/abilities/wings/regain/timer
