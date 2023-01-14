scoreboard players reset * map
scoreboard players set $palletTown map 1
scoreboard players set $songCount map 2
scoreboard players set #mapPicked mapVote 1
forceload add -608 -208 -529 -97

summon minecraft:leash_knot -551 15 -156
summon minecraft:leash_knot -556 15 -160

# Nurse Joy
summon minecraft:armor_stand -553.5 15.0 -159.5 {Tags:["decorObject"],Invulnerable:1b,Rotation:[29f,0f],DisabledSlots:4144959,Pose:{LeftLeg:[357f,0f,0f],LeftArm:[312f,22f,0f],RightLeg:[5f,0f,0f],RightArm:[312f,339f,0f]},ArmorItems:[{id:"minecraft:leather_boots",tag:{display:{color:16777215}},Count:1b},{id:"minecraft:leather_leggings",tag:{display:{color:16777215}},Count:1b},{id:"minecraft:leather_chestplate",tag:{display:{color:16768493}},Count:1b},{id:"minecraft:player_head",tag:{display:{Name:'{"text":"Nurse Joy"}'},SkullOwner:{Id:[I;736689370,-1871426504,-1747073693,-517479867],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTE0MjU2NWIyOTljZjZkODY3ZjE0MTIyNjEzOTdlZmNkN2JhNDJmNTU2MWFmNjc2M2QxNjlhM2RhMTA0NWRmNiJ9fX0="}]}}},Count:1b}],NoBasePlate:1b,ShowArms:1b}

# Officer Jenny
summon minecraft:armor_stand -551.5 15.0 -158.5 {Tags:["decorObject"],Invulnerable:1b,Rotation:[35f,0f],ShowArms:1b,DisabledSlots:4144959,Pose:{RightArm:[330.0f,13.0f,0.0f],LeftLeg:[348.0f,0.0f,0.0f],LeftArm:[215.0f,352.0f,0.0f],RightLeg:[13.0f,0.0f,0.0f]},ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:3096399}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:5986733}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:5986733}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzE2ODdiNjc5MjJlODY3YTY0YmQyMDFhM2RkMDhmYjE5MTEyMGEyYzNiZmRiZmFjMTZjZDI0YTQ2ODViOTE2YSJ9fX0"}]},Id:[I; 2055932220,618546984,-1337458658,812759000]}}}],NoBasePlate:1b}

# Brock
summon minecraft:armor_stand -551.5 17.0 -161.5 {Tags:["decorObject"],Invulnerable:1b,Rotation:[29f,0f],DisabledSlots:4144959,Pose:{LeftLeg:[0f,5f,0f],LeftArm:[311f,43f,19f],RightLeg:[0f,5f,0f],RightArm:[294f,301f,0f]},ArmorItems:[{id:"minecraft:leather_boots",tag:{display:{color:5529451}},Count:1b},{id:"minecraft:leather_leggings",tag:{display:{color:9200467}},Count:1b},{id:"minecraft:leather_chestplate",tag:{display:{color:7576634}},Count:1b},{id:"minecraft:player_head",tag:{display:{Name:'{"text":"Brock"}'},SkullOwner:{Id:[I;1404187014,-789036298,-1914764022,455758697],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjM4MmI0M2NhOGM0MWMxZTNjZGJmYTQ5N2QzODA3MWU3NGI1YzE5NGE2ZTdlNzc5MGFmOTk5NmY0NDk4MjAxZSJ9fX0="}]}}},Count:1b}],NoBasePlate:1b,ShowArms:1b}

# Professor Oak

# Misty

# Gary Oak
summon minecraft:armor_stand -550.5 17.0 -159.5 {Tags:["decorObject"],Invulnerable:1b,Rotation:[25f,0f],ShowArms:1b,DisabledSlots:4144959,Pose:{RightArm:[237f,17f,316f],LeftLeg:[0f,336f,0f],LeftArm:[14f,0f,343f],RightLeg:[0f,25f,0f]},ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:4737097}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:13212261}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:3947837}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjUxZjMwYWVkN2M0ODJhNDgyZTM5NGNkZmU3ZTEwYjc2NWJjYjRkZmQxNGE5NWM0ZWZhMTZjYmFiNzZkN2EwIn19fQ=="}]},Id:[I;-1360679216,-349879360,-1554682183,580770401]}}}],NoBasePlate:1b}

time set noon
weather clear

schedule function ssbrc:maps/p/pallet_town/prepare 1s replace
