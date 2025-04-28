execute unless items entity @s weapon.mainhand *[minecraft:custom_data~{item:"flame_hands"}] if items entity @s weapon.offhand *[minecraft:custom_data~{item:"flame_hands"}] run item replace entity @s weapon.offhand with minecraft:air

execute if items entity @s weapon.mainhand *[minecraft:custom_data~{item:"flame_hands"}] run loot replace entity @s weapon.offhand loot ssbrc:fighter/altered_beast/flame_hands
