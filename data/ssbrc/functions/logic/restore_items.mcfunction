clear @s[tag=charizard] minecraft:lingering_potion{CustomPotionColor:4666420,display:{Name:'[{"text":"Smokescreen","italic":false,"bold":true,"color":"dark_gray"}]',Lore:['[{"text":"Blindness (0:12)","italic":false,"color":"red"}]']},HideFlags:127,CustomPotionEffects:[{Id:15b,Duration:240,Amplifier:0b,ShowParticles:0b,ShowIcon:0b}]} 2
item replace entity @s[tag=charizard] hotbar.2 with minecraft:lingering_potion{CustomPotionColor:4666420,display:{Name:'[{"text":"Smokescreen","italic":false,"bold":true,"color":"dark_gray"}]',Lore:['[{"text":"Blindness (0:12)","italic":false,"color":"red"}]']},HideFlags:127,CustomPotionEffects:[{Id:15b,Duration:240,Amplifier:0b,ShowParticles:0b,ShowIcon:0b}]} 1
item replace entity @s[tag=charizard] hotbar.3 with minecraft:lingering_potion{CustomPotionColor:4666420,display:{Name:'[{"text":"Smokescreen","italic":false,"bold":true,"color":"dark_gray"}]',Lore:['[{"text":"Blindness (0:12)","italic":false,"color":"red"}]']},HideFlags:127,CustomPotionEffects:[{Id:15b,Duration:240,Amplifier:0b,ShowParticles:0b,ShowIcon:0b}]} 1

clear @s[tag=donkeykong] minecraft:splash_potion{CustomPotionColor:16744448,display:{Name:'[{"text":"Orange Bomb","italic":false,"bold":true,"color":"gold"}]'},HideFlags:127,CustomPotionEffects:[{Id:7b,Duration:0,Amplifier:0b,ShowParticles:0b,ShowIcon:0b}]} 2
item replace entity @s[tag=donkeykong] hotbar.2 with minecraft:splash_potion{CustomPotionColor:16744448,display:{Name:'[{"text":"Orange Bomb","italic":false,"bold":true,"color":"gold"}]'},HideFlags:127,CustomPotionEffects:[{Id:7b,Duration:0,Amplifier:0b,ShowParticles:0b,ShowIcon:0b}]} 1
item replace entity @s[tag=donkeykong] hotbar.3 with minecraft:splash_potion{CustomPotionColor:16744448,display:{Name:'[{"text":"Orange Bomb","italic":false,"bold":true,"color":"gold"}]'},HideFlags:127,CustomPotionEffects:[{Id:7b,Duration:0,Amplifier:0b,ShowParticles:0b,ShowIcon:0b}]} 1

clear @s[tag=joker] minecraft:lingering_potion{CustomPotionColor:1470985,display:{Name:'[{"text":"Eiagon","italic":false,"color":"gold","bold":true}]'},HideFlags:127,CustomPotionEffects:[{Id:7b,Duration:1,Amplifier:0b,ShowParticles:0b,ShowIcon:0b},{Id:9b,Duration:160,Amplifier:0b,ShowParticles:0b,ShowIcon:0b},{Id:20b,Duration:320,Amplifier:0b,ShowParticles:0b,ShowIcon:0b}]} 1
item replace entity @s[tag=joker] hotbar.2 with minecraft:lingering_potion{CustomPotionColor:1470985,display:{Name:'[{"text":"Eiagon","italic":false,"color":"gold","bold":true}]'},HideFlags:127,CustomPotionEffects:[{Id:7b,Duration:1,Amplifier:0b,ShowParticles:0b,ShowIcon:0b},{Id:9b,Duration:160,Amplifier:0b,ShowParticles:0b,ShowIcon:0b},{Id:20b,Duration:320,Amplifier:0b,ShowParticles:0b,ShowIcon:0b}]} 1

clear @s[tag=link] minecraft:shield
item replace entity @s[tag=link] weapon.offhand with minecraft:shield{Damage:300,BlockEntityTag:{Base:11,Patterns:[{Pattern:"flo",Color:14},{Pattern:"hh",Color:11},{Pattern:"tt",Color:4},{Pattern:"ts",Color:11},{Pattern:"cbo",Color:8}]},HideFlags:127} 1

clear @s[tag=megaman] minecraft:lingering_potion{CustomPotionColor:5974645,display:{Name:'[{"text":"Black Hole Bomb","italic":false,"color":"dark_purple","bold":true}]'},CustomPotionEffects:[{Id:22b,Duration:-1},{Id:7b,Duration:1,Amplifier:1b},{Id:2b,Duration:100,Amplifier:6b},{Id:20b,Duration:160,Amplifier:2b}]} 1
item replace entity @s[tag=megaman] hotbar.2 with minecraft:lingering_potion{CustomPotionColor:5974645,display:{Name:'[{"text":"Black Hole Bomb","italic":false,"color":"dark_purple","bold":true}]'},CustomPotionEffects:[{Id:22b,Duration:-1},{Id:7b,Duration:1,Amplifier:1b},{Id:2b,Duration:100,Amplifier:6b},{Id:20b,Duration:160,Amplifier:2b}]} 1

execute if entity @s[tag=ness] store result score @s itemCount run clear @s minecraft:splash_potion{CustomPotionColor:552489,display:{Name:'[{"text":"PK Flash","italic":false,"bold":true,"color":"green"}]'},CustomPotionEffects:[{Id:15b,Duration:160,Amplifier:0b},{Id:7b,Duration:1,Amplifier:0b},{Id:2b,Duration:160,Amplifier:1b},{Id:18b,Duration:160,Amplifier:1b}]} 0
clear @s[tag=ness] minecraft:splash_potion{CustomPotionColor:552489,display:{Name:'[{"text":"PK Flash","italic":false,"bold":true,"color":"green"}]'},CustomPotionEffects:[{Id:15b,Duration:160,Amplifier:0b},{Id:7b,Duration:1,Amplifier:0b},{Id:2b,Duration:160,Amplifier:1b},{Id:18b,Duration:160,Amplifier:1b}]} 2
execute if entity @s[tag=ness] run item replace entity @s hotbar.2 with minecraft:splash_potion{CustomPotionColor:552489,display:{Name:'[{"text":"PK Flash","italic":false,"bold":true,"color":"green"}]'},CustomPotionEffects:[{Id:15b,Duration:160,Amplifier:0b},{Id:7b,Duration:1,Amplifier:0b},{Id:2b,Duration:160,Amplifier:1b},{Id:18b,Duration:160,Amplifier:1b}]} 1
execute if score @s[tag=ness] itemCount matches 1 run item replace entity @s hotbar.3 with minecraft:splash_potion{CustomPotionColor:552489,display:{Name:'[{"text":"PK Flash","italic":false,"bold":true,"color":"green"}]'},CustomPotionEffects:[{Id:15b,Duration:160,Amplifier:0b},{Id:7b,Duration:1,Amplifier:0b},{Id:2b,Duration:160,Amplifier:1b},{Id:18b,Duration:160,Amplifier:1b}]} 1

item replace entity @s[tag=pit] armor.chest with minecraft:elytra{Damage:417,display:{Name:'[{"text":"Clipped Wings","italic":false,"color":"yellow"}]'},HideFlags:127} 1

execute if score @s[tag=ryu] stocks matches 1 run item replace entity @s hotbar.2 with carrot_on_a_stick{display:{Name:'[{"text":"Satsui no Hado Rage","italic":false,"color":"#660000","bold":true}]'},Unbreakable:1,CustomModelData:1919218301,ryuAbility:1} 1

clear @s[tag=captainfalcon] minecraft:arrow
give @s[tag=captainfalcon] minecraft:arrow 5
give @s[tag=charizard] minecraft:arrow 4
give @s[tag=fox] minecraft:arrow 4
give @s[tag=samus] minecraft:arrow 5
give @s[tag=snake] minecraft:arrow 3
