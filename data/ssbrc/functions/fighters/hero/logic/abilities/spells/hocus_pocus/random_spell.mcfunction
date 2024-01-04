execute unless score teams options matches 1 store result score random.output temp run random value 1..11
execute if score teams options matches 1 store result score random.output temp run random value 1..12

execute if score random.output temp matches 1 run function ssbrc:fighters/hero/logic/abilities/spells/bang/activate
execute if score random.output temp matches 2 run function ssbrc:fighters/hero/logic/abilities/spells/kaboom/activate
execute if score random.output temp matches 3 run function ssbrc:fighters/hero/logic/abilities/spells/kaclang/activate
execute if score random.output temp matches 4 run function ssbrc:fighters/hero/logic/abilities/spells/flame_slash/activate
execute if score random.output temp matches 5 run function ssbrc:fighters/hero/logic/abilities/spells/kacrackle_slash/activate
execute if score random.output temp matches 6 run function ssbrc:fighters/hero/logic/abilities/spells/heal/activate
execute if score random.output temp matches 7 run function ssbrc:fighters/hero/logic/abilities/spells/magic_burst/activate
execute if score random.output temp matches 8 run function ssbrc:fighters/hero/logic/abilities/spells/oomph/activate
execute if score random.output temp matches 9 run function ssbrc:fighters/hero/logic/abilities/spells/zap/activate
execute if score random.output temp matches 10 run function ssbrc:fighters/hero/logic/abilities/spells/zapple/activate
execute if score random.output temp matches 11 run function ssbrc:fighters/hero/logic/abilities/spells/kazap/activate

execute if score random.output temp matches 12 run function ssbrc:fighters/hero/logic/abilities/spells/multiheal/activate
