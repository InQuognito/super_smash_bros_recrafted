$setblock ~ ~ ~ minecraft:$(type)_door[facing=$(facing),hinge=$(hinge),open=true,half=lower] destroy

$setblock ~ ~1 ~ minecraft:$(type)_door[facing=$(facing),hinge=$(hinge),open=true,half=upper] destroy

playsound minecraft:block.wooden_door.open block @a
