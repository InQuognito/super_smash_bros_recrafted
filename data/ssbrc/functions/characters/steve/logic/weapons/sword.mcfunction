clear @s #ssbrc:steve_items
clear @s #ssbrc:swords

scoreboard players set @s[tag=steve.hasNetherite] steve.tier 4
give @s[tag=steve.hasNetherite] minecraft:netherite_sword{Unbreakable:1,HideFlags:127,AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:9,Slot:mainhand,Name:"generic.attack_damage",UUID:[I;-12164,33707,92130,-67414]},{AttributeName:"generic.attack_speed",Amount:-2.4,Slot:mainhand,Name:"generic.attack_speed",UUID:[I;-12164,33807,92130,-67614]}]}
tellraw @s[tag=steve.hasNetherite] {"text":"Crafted a Netherite Sword!","color":"green"}

scoreboard players set @s[tag=steve.hasDiamond] steve.tier 3
give @s[tag=steve.hasDiamond] minecraft:diamond_sword{Unbreakable:1,HideFlags:127,AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:8,Slot:mainhand,Name:"generic.attack_damage",UUID:[I;-12164,33707,92130,-67414]},{AttributeName:"generic.attack_speed",Amount:-2.4,Slot:mainhand,Name:"generic.attack_speed",UUID:[I;-12164,33807,92130,-67614]}]}
tellraw @s[tag=steve.hasDiamond] {"text":"Crafted a Diamond Sword!","color":"green"}

scoreboard players set @s[tag=steve.hasIron] steve.tier 2
give @s[tag=steve.hasIron] minecraft:iron_sword{Unbreakable:1,HideFlags:127,AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:7,Slot:mainhand,Name:"generic.attack_damage",UUID:[I;-12164,33707,92130,-67414]},{AttributeName:"generic.attack_speed",Amount:-2.4,Slot:mainhand,Name:"generic.attack_speed",UUID:[I;-12164,33807,92130,-67614]}]}
tellraw @s[tag=steve.hasIron] {"text":"Crafted an Iron Sword!","color":"green"}

scoreboard players set @s[tag=steve.hasStone] steve.tier 1
give @s[tag=steve.hasStone] minecraft:stone_sword{Unbreakable:1,HideFlags:127,AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:6,Slot:mainhand,Name:"generic.attack_damage",UUID:[I;-12164,33707,92130,-67414]},{AttributeName:"generic.attack_speed",Amount:-2.4,Slot:mainhand,Name:"generic.attack_speed",UUID:[I;-12164,33807,92130,-67614]}]}
tellraw @s[tag=steve.hasStone] {"text":"Crafted a Stone Sword!","color":"green"}

scoreboard players set @s[tag=steve.hasGold] steve.tier 1
give @s[tag=steve.hasGold] minecraft:golden_sword{Unbreakable:1,HideFlags:127,AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:6,Slot:mainhand,Name:"generic.attack_damage",UUID:[I;-12164,33707,92130,-67414]},{AttributeName:"generic.attack_speed",Amount:-1.8,Slot:mainhand,Name:"generic.attack_speed",UUID:[I;-12164,33807,92130,-67614]}]}
tellraw @s[tag=steve.hasGold] {"text":"Crafted a Golden Sword!","color":"green"}
