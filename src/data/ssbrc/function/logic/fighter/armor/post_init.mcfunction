execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "zelda"}}}] if items entity @s container.* *[minecraft:custom_data~{item: "ring_of_blasting"}] run item modify entity @s armor.chest ssbrc:enchantments/blast_protection_infinity
item modify entity @s[predicate=ssbrc:fighter/enchantments/protection] armor.chest ssbrc:enchantments/protection
item modify entity @s[predicate=ssbrc:fighter/enchantments/projectile_protection] armor.chest ssbrc:enchantments/projectile_protection
item modify entity @s[predicate=ssbrc:fighter/enchantments/fire_protection] armor.chest ssbrc:enchantments/fire_protection

item modify entity @s[predicate=ssbrc:fighter/enchantments/thorns] armor.chest ssbrc:enchantments/thorns

item modify entity @s[predicate=ssbrc:fighter/enchantments/swift_sneak] armor.legs ssbrc:enchantments/swift_sneak

item modify entity @s armor.chest ssbrc:fighter/remove_armor_value
item modify entity @s armor.legs ssbrc:fighter/remove_armor_value

function ssbrc:logic/fighter/armor/update with entity @s equipment.body.components."minecraft:custom_data".temp.fighter
