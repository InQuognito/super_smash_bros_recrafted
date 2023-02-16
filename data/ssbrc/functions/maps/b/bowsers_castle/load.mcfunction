scoreboard players reset * map
scoreboard players set $bowsersCastle map 1
scoreboard players set $songCount map 2
scoreboard players set #mapPicked mapVote 1
forceload add -768 800 -641 895

# Rear Wall
clone -640 19 835 -639 31 850 -659 19 836

# Bridge
clone -712 19 897 -700 22 903 -710 22 841

# Northeast Staircase
clone -650 28 784 -644 33 791 -685 24 827
scoreboard players set stairs.ne temp 0

# Southeast Staircase
clone -659 30 899 -653 35 906 -685 24 854
scoreboard players set stairs.se temp 0

# Southwest Staircase
clone -739 21 908 -733 26 915 -726 24 854
scoreboard players set stairs.sw temp 0

# Northwest Staircase
clone -743 24 783 -737 29 790 -726 24 827
scoreboard players set stairs.nw temp 0

# Top Platform
clone -707 42 899 -705 42 901 -726 26 843
setblock -722 25 837 minecraft:ladder[facing=north] replace
fill -727 25 844 -727 26 844 minecraft:ladder[facing=west] replace
setblock -722 25 851 minecraft:ladder[facing=south] replace

# Left Platform
clone -708 38 899 -703 38 901 -705 31 865
fill -703 30 868 -702 31 868 minecraft:ladder[facing=south] replace
fill -703 30 864 -702 31 864 minecraft:ladder[facing=north] replace

# Right Platform
clone -708 38 899 -703 38 901 -705 31 821
fill -703 30 820 -702 31 820 minecraft:ladder[facing=north] replace
fill -703 30 824 -702 31 824 minecraft:ladder[facing=south] replace

# Lava Plumes
fill -715 15 829 -693 29 859 minecraft:air replace minecraft:lava
fill -715 15 829 -693 29 859 minecraft:air replace minecraft:obsidian

# Thwomp Platform - Top
fill -726 43 842 -724 43 846 minecraft:waxed_copper_block replace
fill -727 40 842 -727 42 846 minecraft:air replace

# Thwomp Chamber - Left
fill -705 43 865 -700 43 867 minecraft:waxed_copper_block replace
fill -705 40 868 -700 42 868 minecraft:air replace
fill -705 29 866 -701 47 866 minecraft:air replace minecraft:barrier

# Thwomp Chamber - Middle
fill -703 43 842 -705 43 846 minecraft:waxed_copper_block replace
fill -706 40 842 -706 42 846 minecraft:air replace

# Thwomp Chamber - Right
fill -705 43 821 -700 43 823 minecraft:waxed_copper_block replace
fill -705 40 820 -700 42 820 minecraft:air replace

summon minecraft:glow_item_frame -687.5 24.0 850.5 {Fixed:1b,Invisible:1b,Facing:1b,ItemRotation:6b,Item:{id:"minecraft:sugar",tag:{CustomModelData:159},Count:1b}}
summon minecraft:glow_item_frame -687.5 24.0 847.5 {Fixed:1b,Invisible:1b,Facing:1b,ItemRotation:6b,Item:{id:"minecraft:sugar",tag:{CustomModelData:160},Count:1b}}
summon minecraft:glow_item_frame -687.5 24.0 844.5 {Fixed:1b,Invisible:1b,Facing:1b,ItemRotation:6b,Item:{id:"minecraft:sugar",tag:{CustomModelData:161},Count:1b}}
summon minecraft:glow_item_frame -687.5 24.0 841.5 {Fixed:1b,Invisible:1b,Facing:1b,ItemRotation:6b,Item:{id:"minecraft:sugar",tag:{CustomModelData:162},Count:1b}}
summon minecraft:glow_item_frame -687.5 24.0 838.5 {Fixed:1b,Invisible:1b,Facing:1b,ItemRotation:6b,Item:{id:"minecraft:sugar",tag:{CustomModelData:163},Count:1b}}

summon minecraft:glow_item_frame -684.5 24.0 850.5 {Fixed:1b,Invisible:1b,Facing:1b,ItemRotation:6b,Item:{id:"minecraft:sugar",tag:{CustomModelData:164},Count:1b}}
summon minecraft:glow_item_frame -684.5 24.0 847.5 {Fixed:1b,Invisible:1b,Facing:1b,ItemRotation:6b,Item:{id:"minecraft:sugar",tag:{CustomModelData:165},Count:1b}}
summon minecraft:glow_item_frame -684.5 24.0 844.5 {Fixed:1b,Invisible:1b,Facing:1b,ItemRotation:6b,Item:{id:"minecraft:sugar",tag:{CustomModelData:166},Count:1b}}
summon minecraft:glow_item_frame -684.5 24.0 841.5 {Fixed:1b,Invisible:1b,Facing:1b,ItemRotation:6b,Item:{id:"minecraft:sugar",tag:{CustomModelData:167},Count:1b}}
summon minecraft:glow_item_frame -684.5 24.0 838.5 {Fixed:1b,Invisible:1b,Facing:1b,ItemRotation:6b,Item:{id:"minecraft:sugar",tag:{CustomModelData:168},Count:1b}}

summon minecraft:glow_item_frame -681.5 24.0 850.5 {Fixed:1b,Invisible:1b,Facing:1b,ItemRotation:6b,Item:{id:"minecraft:sugar",tag:{CustomModelData:169},Count:1b}}
summon minecraft:glow_item_frame -681.5 24.0 847.5 {Fixed:1b,Invisible:1b,Facing:1b,ItemRotation:6b,Item:{id:"minecraft:sugar",tag:{CustomModelData:170},Count:1b}}
summon minecraft:glow_item_frame -681.5 24.0 844.5 {Fixed:1b,Invisible:1b,Facing:1b,ItemRotation:6b,Item:{id:"minecraft:sugar",tag:{CustomModelData:171},Count:1b}}
summon minecraft:glow_item_frame -681.5 24.0 841.5 {Fixed:1b,Invisible:1b,Facing:1b,ItemRotation:6b,Item:{id:"minecraft:sugar",tag:{CustomModelData:172},Count:1b}}
summon minecraft:glow_item_frame -681.5 24.0 838.5 {Fixed:1b,Invisible:1b,Facing:1b,ItemRotation:6b,Item:{id:"minecraft:sugar",tag:{CustomModelData:173},Count:1b}}

summon minecraft:glow_item_frame -678.5 24.0 850.5 {Fixed:1b,Invisible:1b,Facing:1b,ItemRotation:6b,Item:{id:"minecraft:sugar",tag:{CustomModelData:174},Count:1b}}
summon minecraft:glow_item_frame -678.5 24.0 847.5 {Fixed:1b,Invisible:1b,Facing:1b,ItemRotation:6b,Item:{id:"minecraft:sugar",tag:{CustomModelData:175},Count:1b}}
summon minecraft:glow_item_frame -678.5 24.0 844.5 {Fixed:1b,Invisible:1b,Facing:1b,ItemRotation:6b,Item:{id:"minecraft:sugar",tag:{CustomModelData:176},Count:1b}}
summon minecraft:glow_item_frame -678.5 24.0 841.5 {Fixed:1b,Invisible:1b,Facing:1b,ItemRotation:6b,Item:{id:"minecraft:sugar",tag:{CustomModelData:177},Count:1b}}
summon minecraft:glow_item_frame -678.5 24.0 838.5 {Fixed:1b,Invisible:1b,Facing:1b,ItemRotation:6b,Item:{id:"minecraft:sugar",tag:{CustomModelData:178},Count:1b}}

summon minecraft:glow_item_frame -675.5 24.0 850.5 {Fixed:1b,Invisible:1b,Facing:1b,ItemRotation:6b,Item:{id:"minecraft:sugar",tag:{CustomModelData:179},Count:1b}}
summon minecraft:glow_item_frame -675.5 24.0 847.5 {Fixed:1b,Invisible:1b,Facing:1b,ItemRotation:6b,Item:{id:"minecraft:sugar",tag:{CustomModelData:180},Count:1b}}
summon minecraft:glow_item_frame -675.5 24.0 844.5 {Fixed:1b,Invisible:1b,Facing:1b,ItemRotation:6b,Item:{id:"minecraft:sugar",tag:{CustomModelData:181},Count:1b}}
summon minecraft:glow_item_frame -675.5 24.0 841.5 {Fixed:1b,Invisible:1b,Facing:1b,ItemRotation:6b,Item:{id:"minecraft:sugar",tag:{CustomModelData:182},Count:1b}}
summon minecraft:glow_item_frame -675.5 24.0 838.5 {Fixed:1b,Invisible:1b,Facing:1b,ItemRotation:6b,Item:{id:"minecraft:sugar",tag:{CustomModelData:183},Count:1b}}

summon minecraft:glow_item_frame -736.5 33.0 867.5 {Fixed:1b,Invisible:1b,Facing:5b,Item:{id:"minecraft:sugar",tag:{CustomModelData:151},Count:1b}}
summon minecraft:glow_item_frame -736.5 33.0 822.5 {Fixed:1b,Invisible:1b,Facing:5b,Item:{id:"minecraft:sugar",tag:{CustomModelData:151},Count:1b}}

summon minecraft:armor_stand -734.959 27.0 854.474 {Tags:["propStand","peach","default"],NoBasePlate:1b,ShowArms:1b,Rotation:[265f],Pose:{LeftArm:[219f,340f,22f],RightArm:[213f,34f,348f]}}

summon minecraft:armor_stand -734.897 27.0 834.552 {Tags:["propStand","toad","default"],NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Small:1b,Rotation:[270f],Pose:{LeftArm:[332f,30f,328f],RightArm:[338f,18f,12f]}}
summon minecraft:armor_stand -737.7 26.6 833.175 {Tags:["propStand","toad","blue"],NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Small:1b,Rotation:[320f],Pose:{LeftLeg:[267f,0f,0f],RightLeg:[267f,0f,0f],LeftArm:[332f,30f,328f],RightArm:[330f,18f,12f]}}
summon minecraft:armor_stand -736.46 27.0 835.889 {Tags:["propStand","toad","yellow"],NoBasePlate:1b,ShowArms:1b,Small:1b,Pose:{LeftArm:[221f,342f,46f],RightArm:[245f,40f,12f]}}

scoreboard players set @e[tag=propStand] duration.1 1
scoreboard players set @e[tag=propStand] duration.2 1
scoreboard players set @e[tag=propStand] duration.3 1
execute as @e[tag=propStand] run function ssbrc:logic/characters/armor/get
scoreboard players reset @e[tag=propStand] duration.1
scoreboard players reset @e[tag=propStand] duration.2
scoreboard players reset @e[tag=propStand] duration.3

time set noon
weather clear

schedule function ssbrc:maps/b/bowsers_castle/prepare 1s replace
