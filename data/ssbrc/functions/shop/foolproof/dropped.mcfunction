kill @e[type=minecraft:item,nbt={Item:{tag:{ui:{}}}}]
kill @e[type=minecraft:item,nbt={Item:{tag:{UIPlaceHolder:1b}}}]
execute as @a run function ssbrc:shop/foolproof/check
execute as @a run function ssbrc:shop/foolproof/redirect
