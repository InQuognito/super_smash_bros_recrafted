item replace entity @s armor.head with minecraft:barrier[minecraft:hide_tooltip={}]
item replace entity @s armor.chest with minecraft:iron_chestplate[minecraft:item_name='{"translate":"ssbrc.tooltips.ability.passives","color":"blue","bold":true}',minecraft:unbreakable={show_in_tooltip:false}]
item replace entity @s[tag=pit,tag=!wings_burned] armor.chest with minecraft:elytra[minecraft:item_name='{"translate":"ssbrc.tooltips.ability.passives","color":"blue","bold":true}',minecraft:max_damage=3]
item replace entity @s armor.legs with minecraft:iron_leggings[minecraft:item_name='{"translate":"ssbrc.tooltips.ability.utilities","color":"green","bold":true}',minecraft:unbreakable={show_in_tooltip:false}]
item replace entity @s armor.feet with minecraft:iron_boots[minecraft:hide_tooltip={},minecraft:unbreakable={}]

item modify entity @s[predicate=ssbrc:fighters/enchantments/blast_protection_infinity,nbt={Inventory:[{components:{"minecraft:custom_data":{ring_of_blasting:1}}}]}] armor.chest ssbrc:fighters/enchantments/blast_protection_infinity
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

item modify entity @s armor.chest ssbrc:fighters/armor/remove_armor_value
item modify entity @s armor.legs ssbrc:fighters/armor/remove_armor_value
item modify entity @s armor.feet ssbrc:fighters/armor/remove_armor_value

function ssbrc:logic/fighters/armor/update
