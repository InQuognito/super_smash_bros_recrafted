execute if score @s temp matches 1.. run particle minecraft:dust_color_transition{from_color: [ .4, .4, 1 ], to_color: [ 1, 1, 1 ], scale: .5} ^ ^ ^-1 0 0 0 0 1 normal @a
execute if score @s temp matches 2.. run particle minecraft:dust_color_transition{from_color: [ .4, .4, 1 ], to_color: [ 1, 1, 1 ], scale: .5} ^ ^ ^-2 0 0 0 0 1 normal @a
execute if score @s temp matches 3.. run particle minecraft:dust_color_transition{from_color: [ .4, .4, 1 ], to_color: [ 1, 1, 1 ], scale: .5} ^ ^ ^-3 0 0 0 0 1 normal @a
execute if score @s temp matches 4.. run particle minecraft:dust_color_transition{from_color: [ .4, .4, 1 ], to_color: [ 1, 1, 1 ], scale: .5} ^ ^ ^-4 0 0 0 0 1 normal @a
execute if score @s temp matches 5.. run particle minecraft:dust_color_transition{from_color: [ .4, .4, 1 ], to_color: [ 1, 1, 1 ], scale: .5} ^ ^ ^-5 0 0 0 0 1 normal @a
execute if score @s temp matches 6.. run particle minecraft:dust_color_transition{from_color: [ .4, .4, 1 ], to_color: [ 1, 1, 1 ], scale: .5} ^ ^ ^-6 0 0 0 0 1 normal @a
execute if score @s temp matches 7.. run particle minecraft:dust_color_transition{from_color: [ .4, .4, 1 ], to_color: [ 1, 1, 1 ], scale: .5} ^ ^ ^-7 0 0 0 0 1 normal @a
execute if score @s temp matches 8.. run particle minecraft:dust_color_transition{from_color: [ .4, .4, 1 ], to_color: [ 1, 1, 1 ], scale: .5} ^ ^ ^-8 0 0 0 0 1 normal @a
execute if score @s temp matches 9.. run particle minecraft:dust_color_transition{from_color: [ .4, .4, 1 ], to_color: [ 1, 1, 1 ], scale: .5} ^ ^ ^-9 0 0 0 0 1 normal @a
execute if score @s temp matches 10.. run particle minecraft:dust_color_transition{from_color: [ .4, .4, 1 ], to_color: [ 1, 1, 1 ], scale: .5} ^ ^ ^-10 0 0 0 0 1 normal @a
execute if score @s temp matches 11.. run particle minecraft:dust_color_transition{from_color: [ .4, .4, 1 ], to_color: [ 1, 1, 1 ], scale: .5} ^ ^ ^-11 0 0 0 0 1 normal @a
execute if score @s temp matches 12.. run particle minecraft:dust_color_transition{from_color: [ .4, .4, 1 ], to_color: [ 1, 1, 1 ], scale: .5} ^ ^ ^-12 0 0 0 0 1 normal @a
execute if score @s temp matches 13.. run particle minecraft:dust_color_transition{from_color: [ .4, .4, 1 ], to_color: [ 1, 1, 1 ], scale: .5} ^ ^ ^-13 0 0 0 0 1 normal @a
execute if score @s temp matches 14.. run particle minecraft:dust_color_transition{from_color: [ .4, .4, 1 ], to_color: [ 1, 1, 1 ], scale: .5} ^ ^ ^-14 0 0 0 0 1 normal @a
execute if score @s temp matches 15.. run particle minecraft:dust_color_transition{from_color: [ .4, .4, 1 ], to_color: [ 1, 1, 1 ], scale: .5} ^ ^ ^-15 0 0 0 0 1 normal @a
execute if score @s temp matches 16.. run particle minecraft:dust_color_transition{from_color: [ .4, .4, 1 ], to_color: [ 1, 1, 1 ], scale: .5} ^ ^ ^-16 0 0 0 0 1 normal @a
execute if score @s temp matches 17.. run particle minecraft:dust_color_transition{from_color: [ .4, .4, 1 ], to_color: [ 1, 1, 1 ], scale: .5} ^ ^ ^-17 0 0 0 0 1 normal @a
execute if score @s temp matches 18.. run particle minecraft:dust_color_transition{from_color: [ .4, .4, 1 ], to_color: [ 1, 1, 1 ], scale: .5} ^ ^ ^-18 0 0 0 0 1 normal @a
execute if score @s temp matches 19.. run particle minecraft:dust_color_transition{from_color: [ .4, .4, 1 ], to_color: [ 1, 1, 1 ], scale: .5} ^ ^ ^-19 0 0 0 0 1 normal @a
execute if score @s temp matches 20.. run particle minecraft:dust_color_transition{from_color: [ .4, .4, 1 ], to_color: [ 1, 1, 1 ], scale: .5} ^ ^ ^-20 0 0 0 0 1 normal @a

teleport @s ^ ^ ^1

scoreboard players add @s temp 1
kill @s[scores={temp=20..}]
