function ssbrc:fighter/giegue/abilities/pk_beam/move_forward

execute at @s facing ^2 ^ ^ positioned ~ ~.25 ~ run function ssbrc:fighter/giegue/abilities/pk_beam/particles/4

execute at @s run function ssbrc:fighter/giegue/abilities/pk_beam/move_forward

execute at @s facing ^1.5 ^.5 ^ positioned ~ ~.25 ~ run function ssbrc:fighter/giegue/abilities/pk_beam/particles/4

execute at @s run function ssbrc:fighter/giegue/abilities/pk_beam/move_forward

execute at @s facing ^1 ^1 ^ positioned ~ ~.25 ~ run function ssbrc:fighter/giegue/abilities/pk_beam/particles/4

execute at @s run function ssbrc:fighter/giegue/abilities/pk_beam/move_forward

execute at @s facing ^.5 ^1.5 ^ positioned ~ ~.25 ~ run function ssbrc:fighter/giegue/abilities/pk_beam/particles/4

execute at @s run function ssbrc:fighter/giegue/abilities/pk_beam/move_forward

execute at @s facing ^ ^2 ^ positioned ~ ~.25 ~ run function ssbrc:fighter/giegue/abilities/pk_beam/particles/4

execute at @s run function ssbrc:fighter/giegue/abilities/pk_beam/move_forward

execute at @s facing ^-1.5 ^1.5 ^ positioned ~ ~.25 ~ run function ssbrc:fighter/giegue/abilities/pk_beam/particles/4

execute at @s run function ssbrc:fighter/giegue/abilities/pk_beam/move_forward

execute at @s facing ^-1 ^1 ^ positioned ~ ~.25 ~ run function ssbrc:fighter/giegue/abilities/pk_beam/particles/4

execute at @s facing ^-1.5 ^.5 ^.5 positioned ~ ~.25 ~ run function ssbrc:fighter/giegue/abilities/pk_beam/particles/4

execute at @s facing ^-2 ^ ^1 positioned ~ ~.25 ~ run function ssbrc:fighter/giegue/abilities/pk_beam/particles/4

scoreboard players add @s temp 1
kill @s[scores={temp=10..}]
