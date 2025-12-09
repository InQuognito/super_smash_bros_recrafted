execute unless data storage ssbrc:data world{event:"winter"} run tellraw @a {text: "An admin has enabled the Winter event!",color: "yellow"}
data modify storage ssbrc:data world.event set value "winter"

place template ssbrc:lobby/winter -544 3 -1963
