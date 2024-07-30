setblock ~ ~ ~ minecraft:air replace
setblock ~ ~1 ~ minecraft:air replace

$setblock ~ ~ ~ minecraft:$(type)_door[facing=$(facing),hinge=$(hinge),open=false,half=lower]
$setblock ~ ~1 ~ minecraft:$(type)_door[facing=$(facing),hinge=$(hinge),open=false,half=upper]

playsound minecraft:block.wooden_door.close block @a
