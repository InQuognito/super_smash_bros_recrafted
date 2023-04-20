scoreboard players add @s temp 1

execute if score @s[tag=default] temp matches 3 run data modify entity @s item merge value {tag:{CustomModelData:1401000}}
execute if score @s[tag=gold] temp matches 3 run data modify entity @s item merge value {tag:{CustomModelData:1405000}}
execute if score @s[tag=hotRyu] temp matches 3 run data modify entity @s item merge value {tag:{CustomModelData:1409000}}

execute if score @s[tag=default] temp matches 6 run data modify entity @s item merge value {tag:{CustomModelData:1402000}}
execute if score @s[tag=gold] temp matches 6 run data modify entity @s item merge value {tag:{CustomModelData:1406000}}
execute if score @s[tag=hotRyu] temp matches 6 run data modify entity @s item merge value {tag:{CustomModelData:1410000}}

execute if score @s[tag=default] temp matches 9 run data modify entity @s item merge value {tag:{CustomModelData:1403000}}
execute if score @s[tag=gold] temp matches 9 run data modify entity @s item merge value {tag:{CustomModelData:1407000}}
execute if score @s[tag=hotRyu] temp matches 9 run data modify entity @s item merge value {tag:{CustomModelData:1411000}}

kill @s[scores={temp=12..}]
