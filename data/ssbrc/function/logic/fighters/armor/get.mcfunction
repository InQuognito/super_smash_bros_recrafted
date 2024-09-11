item replace entity @s armor.head with minecraft:barrier[minecraft:hide_tooltip={}]
item replace entity @s armor.chest with minecraft:iron_chestplate[minecraft:item_name='{"translate":"ssbrc.ability.passives","color":"blue","bold":true}',minecraft:unbreakable={show_in_tooltip:false}]
item replace entity @s armor.legs with minecraft:iron_leggings[minecraft:item_name='{"translate":"ssbrc.ability.utilities","color":"green","bold":true}',minecraft:unbreakable={show_in_tooltip:false}]

function ssbrc:logic/player_data/temp/copy/check

execute if data storage ssbrc:temp player.temp_data{fighter:"zelda"} if items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"ring_of_blasting"}] run item modify entity @s armor.chest ssbrc:enchantments/blast_protection_infinity
item modify entity @s[predicate=ssbrc:fighters/enchantments/protection] armor.chest ssbrc:enchantments/protection
item modify entity @s[predicate=ssbrc:fighters/enchantments/projectile_protection] armor.chest ssbrc:enchantments/projectile_protection
item modify entity @s[predicate=ssbrc:fighters/enchantments/fire_protection] armor.chest ssbrc:enchantments/fire_protection

item modify entity @s[predicate=ssbrc:fighters/enchantments/thorns] armor.chest ssbrc:enchantments/thorns

item modify entity @s[predicate=ssbrc:fighters/enchantments/swift_sneak] armor.legs ssbrc:enchantments/swift_sneak

item modify entity @s armor.head ssbrc:enchantments/binding_curse
item modify entity @s armor.chest ssbrc:enchantments/binding_curse
item modify entity @s armor.legs ssbrc:enchantments/binding_curse
item modify entity @s armor.feet ssbrc:enchantments/binding_curse

item modify entity @s armor.chest ssbrc:fighters/remove_armor_value
item modify entity @s armor.legs ssbrc:fighters/remove_armor_value
item modify entity @s armor.feet ssbrc:fighters/remove_armor_value

function ssbrc:logic/fighters/armor/update/check
