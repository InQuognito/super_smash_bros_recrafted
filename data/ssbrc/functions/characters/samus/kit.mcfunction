item modify entity @s armor.chest ssbrc:kits/enchantments/fire_protection

item replace entity @s hotbar.0 with minecraft:carrot_on_a_stick{powerBeam:1,Unbreakable:1,display:{Name:'[{"text":"Power Beam","italic":false,"color":"gold","bold":true}]',Lore:['[{"text":"Standard Power Beam","italic":false}]','[{"text":"*Does Not Consume Arrows","italic":false}]']},Enchantments:[{id:"infinity",lvl:1},{id:"power",lvl:1}],HideFlags:4} 1
item replace entity @s hotbar.1 with minecraft:carrot_on_a_stick{waveBeam:1,Unbreakable:1,display:{Name:'[{"text":"Wave Beam","italic":false,"color":"blue","bold":true}]',Lore:['[{"text":"A Piercing Wave Beam","italic":false}]','[{"text":"*Consumes Arrows","italic":false}]']},Enchantments:[{id:"piercing",lvl:1},{id:"quick_charge",lvl:1}],HideFlags:4} 1
item replace entity @s hotbar.2 with minecraft:carrot_on_a_stick{plasmaBeam:1,Unbreakable:1,display:{Name:'[{"text":"Plasma Beam","italic":false,"color":"green","bold":true}]',Lore:['[{"text":"Flaming Plasma Beam","italic":false}]','[{"text":"*Consumes Arrows","italic":false}]']},Enchantments:[{id:"flame",lvl:1}],HideFlags:4} 1

scoreboard players set @s samus.energy 100

scoreboard players set @s samus.powerBeam 0
scoreboard players set @s samus.waveBeam 0
scoreboard players set @s samus.plasmaBeam 0
