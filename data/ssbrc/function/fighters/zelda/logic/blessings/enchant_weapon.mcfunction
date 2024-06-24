scoreboard players set blessing_chosen temp 1

execute if items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"dagger"}] run function ssbrc:fighters/zelda/kit/weapon/enchant {weapon:"dagger"}
execute if items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"flail"}] run function ssbrc:fighters/zelda/kit/weapon/enchant {weapon:"flail"}
execute if items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"rapier"}] run function ssbrc:fighters/zelda/kit/weapon/enchant {weapon:"rapier"}
execute if items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"spear"}] run function ssbrc:fighters/zelda/kit/weapon/enchant {weapon:"spear"}

tellraw @s [{"translate":"ssbrc.fighters.zelda.blessing","color":"yellow"},{"translate":"ssbrc.fighters.zelda.blessing.enchant_weapon","color":"dark_purple"}]
