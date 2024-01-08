scoreboard players operation #percentage temp = @s charge.2
scoreboard players operation #percentage temp *= 100 integers
scoreboard players operation #percentage temp /= hero.max_mana vars

execute if score #percentage temp matches ..25 run function ssbrc:fighters/hero/logic/abilities/spells/magic_burst/unleash/1

execute if score #percentage temp matches 26..50 run function ssbrc:fighters/hero/logic/abilities/spells/magic_burst/unleash/2

execute if score #percentage temp matches 51..75 run function ssbrc:fighters/hero/logic/abilities/spells/magic_burst/unleash/3

execute if score #percentage temp matches 76.. run function ssbrc:fighters/hero/logic/abilities/spells/magic_burst/unleash/4

function ssbrc:logic/fighters/effects/mobility/mobilize

function ssbrc:fighters/hero/logic/abilities/spells/activate

playsound ssbrc:fighters.hero.magic_burst.activate player @a
