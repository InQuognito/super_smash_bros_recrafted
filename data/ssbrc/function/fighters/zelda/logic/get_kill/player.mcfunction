execute store result score @s zelda.rupee.up run random value 8..12
scoreboard players operation @s[tag=rupee_master] zelda.rupee.up *= 2 integers

execute if items entity @s weapon.mainhand #ssbrc:equipment[minecraft:enchantments~[{enchantments:"ssbrc:fighter/zelda/weapon/obsidian",levels:3}]] run enchant @s ssbrc:fighter/zelda/weapon/obsidian 4
execute if items entity @s weapon.mainhand #ssbrc:equipment[minecraft:enchantments~[{enchantments:"ssbrc:fighter/zelda/weapon/obsidian",levels:2}]] run enchant @s ssbrc:fighter/zelda/weapon/obsidian 3
execute if items entity @s weapon.mainhand #ssbrc:equipment[minecraft:enchantments~[{enchantments:"ssbrc:fighter/zelda/weapon/obsidian",levels:1}]] run enchant @s ssbrc:fighter/zelda/weapon/obsidian 2
