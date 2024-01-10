
scoreboard players add @s charge.1 1
execute if score @s charge.1 matches 2 run say e

execute if score @s charge.1 matches 2 positioned ^0 ^0 ^1 facing ^2 ^ ^ run function ssbrc:fighters/giegue/logic/abilities/pk_beam/particles/1
execute if score @s charge.1 matches 3 positioned ^0 ^0 ^1 facing ^1.8 ^.2 ^ run function ssbrc:fighters/giegue/logic/abilities/pk_beam/particles/1
execute if score @s charge.1 matches 4 positioned ^0 ^0 ^1 facing ^1.6 ^.4 ^ run function ssbrc:fighters/giegue/logic/abilities/pk_beam/particles/1
execute if score @s charge.1 matches 5 positioned ^0 ^0 ^1 facing ^1.4 ^.6 ^ run function ssbrc:fighters/giegue/logic/abilities/pk_beam/particles/1
execute if score @s charge.1 matches 6 positioned ^0 ^0 ^1 facing ^1.2 ^.8 ^ run function ssbrc:fighters/giegue/logic/abilities/pk_beam/particles/1
execute if score @s charge.1 matches 7 positioned ^0 ^0 ^1 facing ^1 ^1 ^ run function ssbrc:fighters/giegue/logic/abilities/pk_beam/particles/1
execute if score @s charge.1 matches 8 positioned ^0 ^0 ^1 facing ^.8 ^1.2 ^ run function ssbrc:fighters/giegue/logic/abilities/pk_beam/particles/1
execute if score @s charge.1 matches 9 positioned ^0 ^0 ^1 facing ^.6 ^1.4 ^ run function ssbrc:fighters/giegue/logic/abilities/pk_beam/particles/1
execute if score @s charge.1 matches 10 positioned ^0 ^0 ^1 facing ^.4 ^1.6 ^ run function ssbrc:fighters/giegue/logic/abilities/pk_beam/particles/1

execute if score @s charge.1 matches 11 positioned ^0 ^0 ^1 facing ^.2 ^1.8 ^ run function ssbrc:fighters/giegue/logic/abilities/pk_beam/particles/1
execute if score @s charge.1 matches 12 positioned ^0 ^0 ^1 facing ^ ^2 ^ run function ssbrc:fighters/giegue/logic/abilities/pk_beam/particles/1
execute if score @s charge.1 matches 13 positioned ^0 ^0 ^1 facing ^-.2 ^1.8 ^ run function ssbrc:fighters/giegue/logic/abilities/pk_beam/particles/1
execute if score @s charge.1 matches 14 positioned ^0 ^0 ^1 facing ^-.4 ^1.6 ^ run function ssbrc:fighters/giegue/logic/abilities/pk_beam/particles/1
execute if score @s charge.1 matches 15 positioned ^0 ^0 ^1 facing ^-.6 ^1.4 ^ run function ssbrc:fighters/giegue/logic/abilities/pk_beam/particles/1
execute if score @s charge.1 matches 16 positioned ^0 ^0 ^1 facing ^-.8 ^1.2 ^ run function ssbrc:fighters/giegue/logic/abilities/pk_beam/particles/1
execute if score @s charge.1 matches 17 positioned ^0 ^0 ^1 facing ^-1 ^1 ^ run function ssbrc:fighters/giegue/logic/abilities/pk_beam/particles/1
execute if score @s charge.1 matches 18 positioned ^0 ^0 ^1 facing ^-1.2 ^.8 ^ run function ssbrc:fighters/giegue/logic/abilities/pk_beam/particles/1
execute if score @s charge.1 matches 19 positioned ^0 ^0 ^1 facing ^-1.4 ^.6 ^ run function ssbrc:fighters/giegue/logic/abilities/pk_beam/particles/1
execute if score @s charge.1 matches 20 positioned ^0 ^0 ^1 facing ^-1.6 ^.4 ^ run function ssbrc:fighters/giegue/logic/abilities/pk_beam/particles/1

execute if score @s charge.1 matches 20 positioned ^0 ^0 ^1 facing ^ ^1 ^-5 run function ssbrc:fighters/giegue/logic/abilities/pk_beam/particles/2
execute if score @s charge.1 matches 20 positioned ^0 ^0 ^1 facing ^1 ^-0.5 ^-5 run function ssbrc:fighters/giegue/logic/abilities/pk_beam/particles/2
execute if score @s charge.1 matches 20 positioned ^0 ^0 ^1 facing ^-1 ^-0.5 ^-5 run function ssbrc:fighters/giegue/logic/abilities/pk_beam/particles/2

execute if score @s charge.1 matches 20 positioned ^0 ^0 ^1 run function ssbrc:fighters/giegue/logic/abilities/pk_beam/particles/3

execute if score @s charge.1 matches 20.. at @s anchored eyes run function ssbrc:fighters/giegue/logic/abilities/pk_beam/summon
