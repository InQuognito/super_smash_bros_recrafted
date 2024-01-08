# Mana
function ssbrc:fighters/hero/logic/mana/update

function ssbrc:fighters/hero/logic/abilities/spells/cooldown

# Kaboom
execute if entity @s[tag=kaboom,scores={cooldown.1=30}] run function ssbrc:fighters/hero/logic/abilities/spells/kaboom/summon

# Kaclang
execute if score @s duration.1 matches 2.. run function ssbrc:fighters/hero/logic/abilities/spells/tick
execute if score @s duration.1 matches 1 run function ssbrc:fighters/hero/logic/abilities/spells/deactivate

# Kamikazee
execute if entity @s[tag=kamikazee,scores={charge.1=1..}] run function ssbrc:fighters/hero/logic/abilities/spells/kamikazee/tick

# Magic Burst
execute if entity @s[tag=magic_burst,scores={charge.1=1..}] run function ssbrc:fighters/hero/logic/abilities/spells/magic_burst/tick
