item replace entity @s armor.head with minecraft:barrier{display:{Name:'""'},HideFlags:255}
item replace entity @s armor.chest with minecraft:iron_chestplate{display:{Name:'""'},Unbreakable:1b,HideFlags:255} 1
item replace entity @s[tag=pit,tag=!wings_burned] armor.chest with minecraft:elytra{display:{Name:'""'},Damage:429,HideFlags:255} 1
item replace entity @s armor.legs with minecraft:iron_leggings{display:{Name:'""'},Unbreakable:1b,HideFlags:255} 1
item replace entity @s armor.feet with minecraft:iron_boots{display:{Name:'""'},Unbreakable:1b,HideFlags:255} 1

item modify entity @s[predicate=ssbrc:fighters/enchantments/blast_protection_infinity,nbt={Inventory:[{tag:{ring_of_blasting:1}}]}] armor.chest ssbrc:fighters/enchantments/blast_protection_infinity
item modify entity @s[predicate=ssbrc:fighters/enchantments/protection] armor.chest ssbrc:fighters/enchantments/protection
item modify entity @s[predicate=ssbrc:fighters/enchantments/projectile_protection] armor.chest ssbrc:fighters/enchantments/projectile_protection
item modify entity @s[predicate=ssbrc:fighters/enchantments/fire_protection] armor.chest ssbrc:fighters/enchantments/fire_protection

item modify entity @s[predicate=ssbrc:fighters/enchantments/thorns] armor.chest ssbrc:fighters/enchantments/thorns

item modify entity @s[predicate=ssbrc:fighters/enchantments/swift_sneak] armor.legs ssbrc:fighters/enchantments/swift_sneak

item modify entity @s[predicate=!ssbrc:fighters/enchantments/feather_falling_infinity] armor.feet ssbrc:fighters/enchantments/feather_falling
item modify entity @s[predicate=ssbrc:fighters/enchantments/feather_falling_infinity] armor.feet ssbrc:fighters/enchantments/feather_falling_infinity
item modify entity @s[predicate=ssbrc:fighters/enchantments/depth_strider] armor.feet ssbrc:fighters/enchantments/depth_strider

item modify entity @s armor.head ssbrc:fighters/enchantments/binding_curse
item modify entity @s armor.chest ssbrc:fighters/enchantments/binding_curse
item modify entity @s armor.legs ssbrc:fighters/enchantments/binding_curse
item modify entity @s armor.feet ssbrc:fighters/enchantments/binding_curse

function ssbrc:logic/fighters/armor/update
