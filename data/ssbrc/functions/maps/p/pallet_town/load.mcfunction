scoreboard players reset * map
scoreboard players set $palletTown map 1
scoreboard players set $songCount map 2
scoreboard players set #mapPicked mapVote 1
forceload add -608 -208 -529 -97

summon minecraft:leash_knot -551 15 -156
summon minecraft:leash_knot -556 15 -160

#Nurse Joy
summon armor_stand -553.441 14.93750 -159.561 {DeathTime: 0s, OnGround: 1b, AbsorptionAmount: 0.0f, Attributes: [{Name: "minecraft:generic.movement_speed", Base: 0.699999988079071d}, {Name: "minecraft:generic.armor", Base: 0.0d}, {Name: "minecraft:generic.armor_toughness", Base: 0.0d}], Invulnerable: 1b, Brain: {memories: {}}, Pose: {LeftLeg: [357.0f, 0.0f, 0.0f], LeftArm: [312.0f, 22.0f, 0.0f], RightLeg: [5.0f, 0.0f, 0.0f], RightArm: [312.0f, 339.0f, 0.0f]}, Rotation: [29.0f, 0.0f], HurtByTimestamp: 0, ArmorItems: [{id: "minecraft:leather_boots", tag: {Damage: 0, display: {color: 16777215}}, Count: 1b}, {id: "minecraft:leather_leggings", tag: {Damage: 0, display: {color: 16777215}}, Count: 1b}, {id: "minecraft:leather_chestplate", tag: {Damage: 0, display: {color: 16768493}}, Count: 1b}, {id: "minecraft:player_head", tag: {display: {Name: '{"text":"Nurse Joy"}'}, SkullOwner: {Id: [I; 736689370, -1871426504, -1747073693, -517479867], Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTE0MjU2NWIyOTljZjZkODY3ZjE0MTIyNjEzOTdlZmNkN2JhNDJmNTU2MWFmNjc2M2QxNjlhM2RhMTA0NWRmNiJ9fX0="}]}}}, Count: 1b}], Invisible: 0b, Air: 300s, HandItems: [{}, {}], UUID: [I; -1252521439, 379931624, -1918695567, -2008767090], FallDistance: 0.0f, Pos: [-553.441d, 13.9375d, -159.561d], Motion: [0.0d, -0.0784000015258789d, 0.0d], NoBasePlate: 1b, Health: 20.0f, DisabledSlots: 0, HurtTime: 0s, ShowArms: 1b, FallFlying: 0b, Fire: -1s, PortalCooldown: 0, Small: 0b}
#Officer Jenny

#Brock

#Professor Oak

#Misty

#Gary Oak

time set noon
weather clear

schedule function ssbrc:maps/p/pallet_town/prepare 1s replace
