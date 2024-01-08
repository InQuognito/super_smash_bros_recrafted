# Mana
function ssbrc:fighters/hero/logic/mana/update

function ssbrc:fighters/hero/logic/abilities/spells/cooldown

execute if entity @s[scores={cooldown.1=1}] run function ssbrc:fighters/hero/logic/abilities/spells/get

# Kaboom
execute if entity @s[tag=kaboom,scores={cooldown.1=30}] run function ssbrc:fighters/hero/logic/abilities/spells/kaboom/summon

# Kaclang
execute if entity @s[scores={duration.1=2..}] run function ssbrc:fighters/hero/logic/abilities/spells/tick
execute if entity @s[scores={duration.1=1}] run function ssbrc:fighters/hero/logic/abilities/spells/deactivate

# Kamikazee
execute if entity @s[tag=kamikazee,scores={charge.1=1..}] run function ssbrc:fighters/hero/logic/abilities/spells/kamikazee/tick

# Magic Burst
execute if entity @s[tag=magic_burst,scores={charge.1=1..}] run function ssbrc:fighters/hero/logic/abilities/spells/magic_burst/tick
