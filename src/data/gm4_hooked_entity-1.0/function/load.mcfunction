scoreboard objectives add gm4_hooked_entity.math dummy
scoreboard objectives add gm4_hooked_entity.rods_cast minecraft.used:minecraft.fishing_rod

# id
scoreboard objectives add gm4_hooked_entity.id_bit.0 dummy
scoreboard objectives add gm4_hooked_entity.id_bit.1 dummy
scoreboard objectives add gm4_hooked_entity.id_bit.2 dummy
scoreboard objectives add gm4_hooked_entity.id_bit.3 dummy
scoreboard objectives add gm4_hooked_entity.id_bit.4 dummy
scoreboard objectives add gm4_hooked_entity.id_bit.5 dummy
scoreboard objectives add gm4_hooked_entity.id_bit.6 dummy
scoreboard objectives add gm4_hooked_entity.id_bit.7 dummy
scoreboard objectives add gm4_hooked_entity.id_bit.8 dummy
scoreboard objectives add gm4_hooked_entity.id_bit.9 dummy
scoreboard objectives add gm4_hooked_entity.id_bit.10 dummy
scoreboard objectives add gm4_hooked_entity.id_bit.11 dummy
scoreboard objectives add gm4_hooked_entity.id_bit.12 dummy
scoreboard objectives add gm4_hooked_entity.id_bit.13 dummy
scoreboard objectives add gm4_hooked_entity.id_bit.14 dummy
scoreboard objectives add gm4_hooked_entity.id_bit.15 dummy

schedule function gm4_hooked_entity-1.0:tick 5t
execute unless score hooked_entity gm4_earliest_version matches ..100000 run scoreboard players set hooked_entity gm4_earliest_version 100000


data modify storage gm4:log versions append value {id:"gm4_hooked_entity",module:"lib_hooked_entity",version:"1.0.X",from:"Gamemode 4 Hooked Entity Selection"}
