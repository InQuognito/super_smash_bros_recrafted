execute as @a[scores={shop=1..}] run function ssbrc:shop/tick_player
execute if entity @e[type=minecraft:item,nbt={Item:{tag:{ui:{}}}}] run function ssbrc:shop/foolproof/dropped
execute if entity @e[type=minecraft:item,nbt={Item:{tag:{ui.placeholder:1b}}}] run function ssbrc:shop/foolproof/dropped
execute as @a[tag=lock_ui] run function ssbrc:shop/pages/reset
