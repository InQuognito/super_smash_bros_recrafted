# Palutena Bow
execute unless items entity @s weapon.mainhand minecraft:nether_star[minecraft:custom_data={item:"palutena_bow",pulling:"true"}] if items entity @s container.* minecraft:nether_star[minecraft:custom_data={item:"palutena_bow",pulling:"true"}] run function ssbrc:logic/fighters/modify_item {old:"palutena_bow",new:"pit/palutena_bow/idle"}

# Guardian Orbitars
execute if items entity @s[tag=!guardian_orbitars,scores={cooldown.2=..0},predicate=ssbrc:flag/sneaking] weapon.mainhand minecraft:nether_star[minecraft:custom_data={item:"palutena_bow"}] positioned ~ ~0.75 ~ rotated ~ 0.0 run function ssbrc:fighters/pit/logic/abilities/guardian_orbitars/activate
execute unless items entity @s[tag=guardian_orbitars] weapon.mainhand minecraft:nether_star[minecraft:custom_data={item:"palutena_bow"}] run function ssbrc:fighters/pit/logic/abilities/guardian_orbitars/deactivate
execute if entity @s[tag=guardian_orbitars,predicate=!ssbrc:flag/sneaking] run function ssbrc:fighters/pit/logic/abilities/guardian_orbitars/deactivate

# Wings
execute if items entity @s armor.chest minecraft:elytra[minecraft:damage=2] run function ssbrc:fighters/pit/logic/abilities/wings/burn
execute if entity @s[tag=wings_burned] run function ssbrc:fighters/pit/logic/abilities/wings/regain/timer
