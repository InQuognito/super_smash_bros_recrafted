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

# Bowser Face - Red
summon minecraft:item_display -681.5 24.01 844.5 {Rotation:[-90f,0f],item:{id:"minecraft:sugar",components:{"minecraft:custom_model_data":159}},transformation:[5f,0f,0f,0f,0f,5f,0f,0f,0f,0f,5f,0f,0f,0f,0f,1f],brightness:{sky:6,block:6}}

# Bowser Face - Black
summon minecraft:item_display -736.99 33.5 867.0 {Rotation:[-90f,0f],item:{id:"minecraft:sugar",components:{"minecraft:custom_model_data":151}},transformation:[2f,0f,0f,0f,0f,2f,0f,0f,0f,0f,2f,0f,0f,0f,0f,1f],brightness:{sky:6,block:6}}
summon minecraft:item_display -736.99 33.5 822.0 {Rotation:[-90f,0f],item:{id:"minecraft:sugar",components:{"minecraft:custom_model_data":151}},transformation:[2f,0f,0f,0f,0f,2f,0f,0f,0f,0f,2f,0f,0f,0f,0f,1f],brightness:{sky:6,block:6}}

# Power Bands
execute positioned -682.5 23.5 865.5 summon minecraft:item_display run function ssbrc:stages/bowsers_castle/logic/power_band
execute positioned -682.5 17.5 865.5 summon minecraft:item_display run function ssbrc:stages/bowsers_castle/logic/power_band
execute positioned -682.5 23.5 823.5 summon minecraft:item_display run function ssbrc:stages/bowsers_castle/logic/power_band
execute positioned -682.5 17.5 823.5 summon minecraft:item_display run function ssbrc:stages/bowsers_castle/logic/power_band
execute positioned -721.5 23.5 865.5 summon minecraft:item_display run function ssbrc:stages/bowsers_castle/logic/power_band
execute positioned -721.5 17.5 865.5 summon minecraft:item_display run function ssbrc:stages/bowsers_castle/logic/power_band
execute positioned -721.5 23.5 823.5 summon minecraft:item_display run function ssbrc:stages/bowsers_castle/logic/power_band
execute positioned -721.5 17.5 823.5 summon minecraft:item_display run function ssbrc:stages/bowsers_castle/logic/power_band

# Armor Stands
execute positioned -734.9 27.0 854.5 summon minecraft:armor_stand run function ssbrc:stages/bowsers_castle/logic/armor_stands/peach
execute positioned -735.0 27.5 834.5 rotated -90.0 0.0 summon minecraft:item_display run function ssbrc:stages/bowsers_castle/logic/armor_stands/toad/get {pose:"clutching_bars",color:"red"}
execute positioned -737.7 27.2 833.2 rotated -45.0 0.0 summon minecraft:item_display run function ssbrc:stages/bowsers_castle/logic/armor_stands/toad/get {pose:"sitting",color:"yellow"}
execute positioned -736.5 27.5 836.0 rotated 0.0 0.0 summon minecraft:item_display run function ssbrc:stages/bowsers_castle/logic/armor_stands/toad/get {pose:"clutching_bars",color:"blue"}
