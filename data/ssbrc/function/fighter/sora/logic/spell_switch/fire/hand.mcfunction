advancement revoke @s only ssbrc:utility/use_item/fighter/sora/spell/switch/fire

execute if items entity @s weapon.mainhand *[minecraft:custom_data~{item:"keyblade"}] run return run function ssbrc:fighter/sora/logic/spell_switch/fire/set {slot:"weapon.mainhand"}

execute if items entity @s weapon.offhand *[minecraft:custom_data~{item:"keyblade"}] run function ssbrc:fighter/sora/logic/spell_switch/fire/set {slot:"weapon.offhand"}
