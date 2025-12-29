function ssbrc:logic/fighter/effects/mobility/immobilize {type: "default", duration: 1000000}

clear @s #ssbrc:equipment/ability

function ssbrc:logic/fighter/effects/glowing/cloak

effect give @s minecraft:invisibility infinite 0 true

execute positioned ~ ~.75 ~ summon minecraft:item_display run function ssbrc:fighter/pokemon_trainer/squirtle/withdraw/init with entity @a[tag=self,limit=1] equipment.body.components."minecraft:custom_data"

function ssbrc:fighter/pokemon_trainer/squirtle/withdraw/particles/start
