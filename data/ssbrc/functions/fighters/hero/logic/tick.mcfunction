# Mana
function ssbrc:fighters/hero/logic/mana/update

# Spells
execute if entity @s[scores={charge.1=1..}] run function ssbrc:fighters/hero/logic/abilities/spells/charge

execute if entity @s[scores={cooldown.1=1}] run function ssbrc:fighters/hero/logic/abilities/spells/get

execute if entity @s[scores={duration.1=2..}] run function ssbrc:fighters/hero/logic/abilities/spells/tick

execute if entity @s[scores={duration.1=1}] run function ssbrc:fighters/hero/logic/abilities/spells/deactivate

# Kaboom
execute if entity @s[tag=kaboom,scores={cooldown.1=30}] run function ssbrc:fighters/hero/logic/abilities/spells/kaboom/summon
