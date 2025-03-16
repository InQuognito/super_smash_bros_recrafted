execute unless data storage ssbrc:data world{event:"none"} run tellraw @a {"text":"An admin has disabled the current event!","color":"yellow"}
data modify storage ssbrc:data world.event set value "none"

place template ssbrc:lobby/default -544 3 -1963
