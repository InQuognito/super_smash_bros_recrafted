scoreboard players reset * map
scoreboard players set $frozenHijinx map 1
scoreboard players set $songCount map 2
scoreboard players set #mapPicked mapVote 1
forceload add 2016 1328 2159 1439

time set day
weather clear

#Funky Kong
summon armor_stand 2060.5 36.0 1380.5 {NoBasePlate:1b,ShowArms:1b,Rotation:[310f],ArmorItems:[{id:"leather_boots",Count:1b,tag:{display:{color:16760180}}},{id:"leather_leggings",Count:1b,tag:{display:{color:5169127}}},{id:"leather_chestplate",Count:1b,tag:{display:{color:16383998}}},{id: "minecraft:player_head", tag: {display: {Name: '{"text":"Funky Kong"}'}, SkullOwner: {Id: [I; -1875292393, -166311659, -2036778009, 1036934748], Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNmI1YWY2YTNjY2Q1MzFlZjM5Y2ZjOWNlOGU1YWMwZDg0MjdkYmNkNThjNmE4ZGU3MWY4MzA5ODA4MGZhZTk0ZSJ9fX0="}]}}}, Count: 1b}],HandItems:[{},{}],Pose:{LeftArm:[297f,0f,0f]}}

schedule function ssbrc:maps/f/frozen_hijinx/prepare 1s replace
