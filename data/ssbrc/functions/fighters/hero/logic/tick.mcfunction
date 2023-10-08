# Mana
function ssbrc:fighters/hero/logic/mana/update

# Bang
function ssbrc:fighters/hero/logic/abilities/bang/cooldown

# Kaclang
execute if score @s duration.2 matches 2.. at @s run function ssbrc:fighters/hero/logic/abilities/kaclang/tick
execute if score @s duration.2 matches 1 run function ssbrc:fighters/hero/logic/abilities/kaclang/deactivate

function ssbrc:fighters/hero/logic/abilities/kaclang/cooldown

# Magic Burst
execute if score @s charge.1 matches 1.. at @s run function ssbrc:fighters/hero/logic/abilities/magic_burst/tick
