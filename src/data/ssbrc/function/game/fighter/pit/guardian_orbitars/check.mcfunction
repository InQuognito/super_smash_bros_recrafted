execute if items entity @s[tag=!guardian_orbitars,scores={silenced=..0,cooldown.1=..0},predicate=ssbrc:flag/sneaking] weapon.mainhand *[minecraft:custom_data~{item: "palutena_bow"}] positioned ~ ~.75 ~ rotated ~ 0 run return run function ssbrc:fighter/pit/guardian_orbitars/activate

execute unless items entity @s[tag=guardian_orbitars] weapon.mainhand *[minecraft:custom_data~{item: "palutena_bow"}] run return run function ssbrc:fighter/pit/guardian_orbitars/deactivate

execute if entity @s[tag=guardian_orbitars,predicate=!ssbrc:flag/sneaking] run return run function ssbrc:fighter/pit/guardian_orbitars/deactivate
