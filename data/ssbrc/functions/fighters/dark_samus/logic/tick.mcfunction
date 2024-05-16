# Charge Beam
execute unless items entity @s weapon.mainhand minecraft:nether_star[minecraft:custom_data~{item:"phazon_beam"}] if items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"phazon_beam",charging:"true"}] run function ssbrc:logic/replace_item {old:"phazon_beam",new:"fighters/dark_samus/phazon_beam/idle"}

# Phazon Overload
execute unless items entity @s[scores={charge.1=800..}] container.* minecraft:nether_star[minecraft:custom_data~{item:"phazon_overload"}] run function ssbrc:fighters/dark_samus/logic/abilities/phazon_overload/enable

execute if entity @s[scores={duration.1=1..}] run function ssbrc:fighters/dark_samus/logic/abilities/phazon_overload/tick
