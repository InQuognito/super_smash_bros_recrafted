scoreboard players add @s charge.1 1

execute if entity @s[scores={charge.1=2}] facing ^2 ^ ^ run function ssbrc:fighters/giegue/logic/abilities/pk_beam/particles/1
execute if entity @s[scores={charge.1=3}] facing ^1.8 ^.2 ^ run function ssbrc:fighters/giegue/logic/abilities/pk_beam/particles/1
execute if entity @s[scores={charge.1=4}] facing ^1.6 ^.4 ^ run function ssbrc:fighters/giegue/logic/abilities/pk_beam/particles/1
execute if entity @s[scores={charge.1=5}] facing ^1.4 ^.6 ^ run function ssbrc:fighters/giegue/logic/abilities/pk_beam/particles/1
execute if entity @s[scores={charge.1=6}] facing ^1.2 ^.8 ^ run function ssbrc:fighters/giegue/logic/abilities/pk_beam/particles/1
execute if entity @s[scores={charge.1=7}] facing ^1 ^1 ^ run function ssbrc:fighters/giegue/logic/abilities/pk_beam/particles/1
execute if entity @s[scores={charge.1=8}] facing ^.8 ^1.2 ^ run function ssbrc:fighters/giegue/logic/abilities/pk_beam/particles/1
execute if entity @s[scores={charge.1=9}] facing ^.6 ^1.4 ^ run function ssbrc:fighters/giegue/logic/abilities/pk_beam/particles/1
execute if entity @s[scores={charge.1=10}] facing ^.4 ^1.6 ^ run function ssbrc:fighters/giegue/logic/abilities/pk_beam/particles/1

execute if entity @s[scores={charge.1=11}] facing ^.2 ^1.8 ^ run function ssbrc:fighters/giegue/logic/abilities/pk_beam/particles/1
execute if entity @s[scores={charge.1=12}] facing ^ ^2 ^ run function ssbrc:fighters/giegue/logic/abilities/pk_beam/particles/1
execute if entity @s[scores={charge.1=13}] facing ^-.2 ^1.8 ^ run function ssbrc:fighters/giegue/logic/abilities/pk_beam/particles/1
execute if entity @s[scores={charge.1=14}] facing ^-.4 ^1.6 ^ run function ssbrc:fighters/giegue/logic/abilities/pk_beam/particles/1
execute if entity @s[scores={charge.1=15}] facing ^-.6 ^1.4 ^ run function ssbrc:fighters/giegue/logic/abilities/pk_beam/particles/1
execute if entity @s[scores={charge.1=16}] facing ^-.8 ^1.2 ^ run function ssbrc:fighters/giegue/logic/abilities/pk_beam/particles/1
execute if entity @s[scores={charge.1=17}] facing ^-1 ^1 ^ run function ssbrc:fighters/giegue/logic/abilities/pk_beam/particles/1
execute if entity @s[scores={charge.1=18}] facing ^-1.2 ^.8 ^ run function ssbrc:fighters/giegue/logic/abilities/pk_beam/particles/1
execute if entity @s[scores={charge.1=19}] facing ^-1.4 ^.6 ^ run function ssbrc:fighters/giegue/logic/abilities/pk_beam/particles/1
execute if entity @s[scores={charge.1=20}] facing ^-1.6 ^.4 ^ run function ssbrc:fighters/giegue/logic/abilities/pk_beam/particles/1

execute if entity @s[scores={charge.1=20}] facing ^ ^1 ^-5 run function ssbrc:fighters/giegue/logic/abilities/pk_beam/particles/2
execute if entity @s[scores={charge.1=20}] facing ^1 ^-0.5 ^-5 run function ssbrc:fighters/giegue/logic/abilities/pk_beam/particles/2
execute if entity @s[scores={charge.1=20}] facing ^-1 ^-0.5 ^-5 run function ssbrc:fighters/giegue/logic/abilities/pk_beam/particles/2

execute if entity @s[scores={charge.1=20}] run function ssbrc:fighters/giegue/logic/abilities/pk_beam/particles/3

execute if entity @s[scores={charge.1=20..}] at @s anchored eyes run function ssbrc:fighters/giegue/logic/abilities/pk_beam/summon
