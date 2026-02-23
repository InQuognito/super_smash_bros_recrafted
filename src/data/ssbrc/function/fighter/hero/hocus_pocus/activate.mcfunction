execute store result score #random temp run random value 1..10000

execute if score #random temp matches 1..488 run return run function ssbrc:logic/fighter/effects/gigantic/activate {duration: 200}
execute if score #random temp matches 489..610 run return run function ssbrc:logic/fighter/effects/invincible/activate {duration: 100}
execute if score #random temp matches 611..1006 run return run function ssbrc:fighter/hero/magic/max
#execute if score #random temp matches 1007..1616 run return run say TODO
execute if score #random temp matches 1617..2226 run return run function ssbrc:fighter/hero/magic/reset
execute if score #random temp matches 2227..2836 run return run effect give @s minecraft:poison 10 0 true
execute if score #random temp matches 2837..3446 run return run function ssbrc:logic/fighter/effects/sleep/activate {duration: 70}
execute if score #random temp matches 3447..3995 run return run function ssbrc:logic/fighter/effects/shrink/activate {duration: 200}
execute if score #random temp matches 3996..4605 run return run effect give @s minecraft:poison 2 3 true
execute if score #random temp matches 4606..5215 run return run effect give @s minecraft:invisibility 10 0 true

execute unless data storage ssbrc:data option{teams: "true"} store result score #random temp run random value 1..23
execute if data storage ssbrc:data option{teams: "true"} store result score #random temp run random value 1..25

execute if score #random temp matches 1 run return run function ssbrc:fighter/hero/accelerate/activate
execute if score #random temp matches 2 run return run function ssbrc:fighter/hero/bang/activate
execute if score #random temp matches 3 run return run function ssbrc:fighter/hero/flame_slash/activate
execute if score #random temp matches 4 run return run function ssbrc:fighter/hero/frizz/activate
execute if score #random temp matches 5 run return run function ssbrc:fighter/hero/frizzle/activate
execute if score #random temp matches 6 run return run function ssbrc:fighter/hero/heal/activate
execute if score #random temp matches 7 run return run function ssbrc:fighter/hero/kaboom/activate
execute if score #random temp matches 8 run return run function ssbrc:fighter/hero/kaclang/activate
execute if score #random temp matches 9 run return run function ssbrc:fighter/hero/kacrackle_slash/activate
execute if score #random temp matches 10 run return run function ssbrc:fighter/hero/kafrizz/activate
execute if score #random temp matches 11 run return run function ssbrc:fighter/hero/kamikazee/activate
execute if score #random temp matches 12 run return run function ssbrc:fighter/hero/kaswoosh/activate
execute if score #random temp matches 13 run return run function ssbrc:fighter/hero/kazap/activate
execute if score #random temp matches 14 run return run function ssbrc:fighter/hero/magic_burst/activate
execute if score #random temp matches 15 run return run function ssbrc:fighter/hero/metal_slash/activate
execute if score #random temp matches 16 run return run function ssbrc:fighter/hero/oomph/activate
execute if score #random temp matches 17 run return run function ssbrc:fighter/hero/swoosh/activate
execute if score #random temp matches 18 run return run function ssbrc:fighter/hero/thwack/activate
execute if score #random temp matches 19 run return run function ssbrc:fighter/hero/whack/activate
execute if score #random temp matches 20 run return run function ssbrc:fighter/hero/woosh/activate
execute if score #random temp matches 21 run return run function ssbrc:fighter/hero/zap/activate
execute if score #random temp matches 22 run return run function ssbrc:fighter/hero/zapple/activate
execute if score #random temp matches 23 run return run function ssbrc:fighter/hero/zoom/activate
execute if score #random temp matches 24 run return run function ssbrc:fighter/hero/acceleratle/activate
execute if score #random temp matches 25 run return run function ssbrc:fighter/hero/multiheal/activate
