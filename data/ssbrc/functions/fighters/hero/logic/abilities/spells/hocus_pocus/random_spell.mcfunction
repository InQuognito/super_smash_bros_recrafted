execute unless score teams options matches 1 store result score random.output temp run random value 1..7
execute if score teams options matches 1 store result score random.output temp run random value 1..8

execute if score random.output temp matches 1 run function ssbrc:fighters/hero/logic/abilities/spells/bang/activate
execute if score random.output temp matches 2 run function ssbrc:fighters/hero/logic/abilities/spells/kaboom/activate
execute if score random.output temp matches 3 run function ssbrc:fighters/hero/logic/abilities/spells/kaclang/activate
execute if score random.output temp matches 4 run function ssbrc:fighters/hero/logic/abilities/spells/flame_slash/activate
execute if score random.output temp matches 5 run function ssbrc:fighters/hero/logic/abilities/spells/kacrackle_slash/activate
execute if score random.output temp matches 6 run function ssbrc:fighters/hero/logic/abilities/spells/heal/activate
execute if score random.output temp matches 7 run function ssbrc:fighters/hero/logic/abilities/spells/magic_burst/activate

execute if score random.output temp matches 8 run function ssbrc:fighters/hero/logic/abilities/spells/multiheal/activate
