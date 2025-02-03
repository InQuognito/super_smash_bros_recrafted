execute unless items entity @s weapon.* minecraft:carrot_on_a_stick[minecraft:custom_data~{item:"keyblade"},minecraft:damage~{damage:0}] run return -1

execute if data storage ssbrc:temp player.temp_data{form:"valor"} if items entity @s[predicate=!ssbrc:flag/sneaking] weapon.mainhand minecraft:carrot_on_a_stick[minecraft:custom_data~{item:"keyblade"},minecraft:damage~{damage:0}] if items entity @s weapon.offhand minecraft:carrot_on_a_stick[minecraft:custom_data~{item:"keyblade"},minecraft:damage~{damage:0}] run function ssbrc:fighter/sora/logic/abilities/strike_raid/activate

execute if predicate ssbrc:fighter/sora/no_spells run return -1

execute if predicate ssbrc:flag/sneaking run return run function ssbrc:fighter/sora/logic/use_item/spell_switch

function ssbrc:fighter/sora/logic/use_item/spell
