# Phazon Beam
execute unless items entity @s weapon.mainhand minecraft:nether_star[minecraft:custom_data~{item:"phazon_beam",charging:"true"}] if items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"phazon_beam",charging:"true"}] run function ssbrc:logic/item/init/replace {search_key:"item",search_value:"phazon_beam",item:"phazon_beam",type:"variant"}

# Phazon Overload
execute unless items entity @s[scores={charge.1=800..}] container.* minecraft:nether_star[minecraft:custom_data~{item:"phazon_overload"}] run function ssbrc:fighter/dark_samus/logic/abilities/phazon_overload/enable

execute if entity @s[scores={duration.1=1..}] run function ssbrc:fighter/dark_samus/logic/abilities/phazon_overload/tick
