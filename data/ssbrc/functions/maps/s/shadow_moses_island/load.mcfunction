scoreboard players reset * map
scoreboard players set $shadowMosesIsland map 1
scoreboard players set $songCount map 2
scoreboard players set #mapPicked mapVote 1
forceload add 48 -1488 207 -1361

kill @e[type=!minecraft:player]
summon minecraft:armor_stand 144.7 15.67068 -1448.7 {Tags:["camera"],Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,DisabledSlots:4144959,Pose:{Body:[79f,0f,0f],LeftLeg:[79f,0f,0f],RightLeg:[77f,0f,0f]},Rotation:[23f,0f],ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMmFlM2EzYTRhMWFhNTBkODVkYmNkYWM4ZGE2M2Q3Y2JmZDQ1ZTUyMGRmZWMyZDUwYmVkZjhlOTBlOGIwZTRlYSJ9fX0="}]},Id:[I;-214218297,-423409658,-1167602586,771226032]}}}]}
summon minecraft:armor_stand 109.3 19.43902 -1413.7 {Tags:["camera"],Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,DisabledSlots:4144959,Pose:{Body:[79f,0f,0f],LeftLeg:[79f,0f,0f],RightLeg:[77f,0f,0f]},Rotation:[327f,0f],ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMmFlM2EzYTRhMWFhNTBkODVkYmNkYWM4ZGE2M2Q3Y2JmZDQ1ZTUyMGRmZWMyZDUwYmVkZjhlOTBlOGIwZTRlYSJ9fX0="}]},Id:[I;-214218297,-423409658,-1167602586,771226032]}}}]}
summon minecraft:armor_stand 100.7 10.3275 -1431.7 {Tags:["camera"],Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,DisabledSlots:4144959,Pose:{Body:[79f,0f,0f],LeftLeg:[79f,0f,0f],RightLeg:[77f,0f,0f]},Rotation:[43f,0f],ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMmFlM2EzYTRhMWFhNTBkODVkYmNkYWM4ZGE2M2Q3Y2JmZDQ1ZTUyMGRmZWMyZDUwYmVkZjhlOTBlOGIwZTRlYSJ9fX0="}]},Id:[I;-214218297,-423409658,-1167602586,771226032]}}}]}

time set noon
weather clear

schedule function ssbrc:maps/s/shadow_moses_island/prepare 1s replace
