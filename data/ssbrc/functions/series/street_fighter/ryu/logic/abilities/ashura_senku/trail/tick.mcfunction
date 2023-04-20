scoreboard players add @s temp 1

execute if score @s[tag=default] temp matches 3 run data modify entity @s item merge value {tag:{CustomModelData:1401}}
execute if score @s[tag=gold] temp matches 3 run data modify entity @s item merge value {tag:{CustomModelData:1405}}
execute if score @s[tag=hotRyu] temp matches 3 run data modify entity @s item merge value {tag:{CustomModelData:1409}}

execute if score @s[tag=default] temp matches 6 run data modify entity @s item merge value {tag:{CustomModelData:1402}}
execute if score @s[tag=gold] temp matches 6 run data modify entity @s item merge value {tag:{CustomModelData:1406}}
execute if score @s[tag=hotRyu] temp matches 6 run data modify entity @s item merge value {tag:{CustomModelData:1410}}

execute if score @s[tag=default] temp matches 9 run data modify entity @s item merge value {tag:{CustomModelData:1403}}
execute if score @s[tag=gold] temp matches 9 run data modify entity @s item merge value {tag:{CustomModelData:1407}}
execute if score @s[tag=hotRyu] temp matches 9 run data modify entity @s item merge value {tag:{CustomModelData:1411}}

kill @s[scores={temp=12..}]
