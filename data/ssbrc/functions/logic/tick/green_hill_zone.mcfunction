execute if entity @a[team=!spectators,x=-25,y=15,z=252,distance=..4] run setblock -25 17 252 minecraft:redstone_block replace
execute if entity @a[team=!spectators,x=-25,y=15,z=252,distance=4..] run setblock -25 17 252 minecraft:lapis_block replace

fill -4 14 229 0 14 233 minecraft:campfire[facing=east,lit=false] replace
