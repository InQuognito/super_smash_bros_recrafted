place template ssbrc:stage/palutenas_temple/wall/closed -8 -8 -5

place template ssbrc:stage/palutenas_temple/pit/open 21 -9 -7

execute positioned -16.5 1.75 -14.5 summon minecraft:item_display run function ssbrc:stage/palutenas_temple/fiends_cauldron/init {state: "default"}

# Spike Pits
execute positioned 22.75 -9.5 -5.25 summon minecraft:item_display run function ssbrc:stage/palutenas_temple/spike_pit/init
execute positioned 22.75 -9.5 2.75 summon minecraft:item_display run function ssbrc:stage/palutenas_temple/spike_pit/init
