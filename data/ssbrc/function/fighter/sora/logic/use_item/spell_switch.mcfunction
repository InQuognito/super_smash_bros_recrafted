execute if items entity @s weapon.* minecraft:carrot_on_a_stick[minecraft:custom_data~{spell:"fire"}] run return run function ssbrc:fighter/sora/logic/spell_switch/blizzard

execute if items entity @s weapon.* minecraft:carrot_on_a_stick[minecraft:custom_data~{spell:"blizzard"}] run return run function ssbrc:fighter/sora/logic/spell_switch/thunder

execute if items entity @s weapon.* minecraft:carrot_on_a_stick[minecraft:custom_data~{spell:"thunder"}] run function ssbrc:fighter/sora/logic/spell_switch/fire/hand
