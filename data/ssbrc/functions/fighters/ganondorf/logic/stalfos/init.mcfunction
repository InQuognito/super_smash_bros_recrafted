tag @s add stalfos

attribute @s minecraft:generic.follow_range base set 2048.0
attribute @s minecraft:generic.movement_speed base set 0.3
attribute @s minecraft:generic.max_health base set 12.0

item replace entity @s weapon.mainhand with minecraft:stone_sword{AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:3.0d,Slot:mainhand,Name:"generic.attack_damage",UUID:[I;-123121,15885,145116,-31770]}],Unbreakable:1b}
item replace entity @s weapon.offhand with minecraft:shield{Unbreakable:1b}

item replace entity @s armor.head with minecraft:leather_helmet{Unbreakable:1b}
item replace entity @s armor.chest with minecraft:air
item replace entity @s armor.legs with minecraft:air
item replace entity @s armor.feet with minecraft:air

execute if score $sectorZ map matches 1 run effect give @s minecraft:slow_falling infinite 255 true

execute unless score $blackout temp matches 1 run data merge entity @s {Glowing:1b}

data merge entity @s {Health:12,PersistenceRequired:1b,HandDropChances:[0f,0f],ArmorDropChances:[0f,0f,0f,0f]}

execute if entity @a[tag=stalfosGet,team=team1,sort=nearest,limit=1] run team join team1 @s
execute if entity @a[tag=stalfosGet,team=team2,sort=nearest,limit=1] run team join team2 @s
execute if entity @a[tag=stalfosGet,team=team3,sort=nearest,limit=1] run team join team3 @s
execute if entity @a[tag=stalfosGet,team=team4,sort=nearest,limit=1] run team join team4 @s
execute if entity @a[tag=stalfosGet,team=team5,sort=nearest,limit=1] run team join team5 @s
execute if entity @a[tag=stalfosGet,team=team6,sort=nearest,limit=1] run team join team6 @s
execute if entity @a[tag=stalfosGet,team=team7,sort=nearest,limit=1] run team join team7 @s
execute if entity @a[tag=stalfosGet,team=team8,sort=nearest,limit=1] run team join team8 @s

function ssbrc:logic/init/entity/static
