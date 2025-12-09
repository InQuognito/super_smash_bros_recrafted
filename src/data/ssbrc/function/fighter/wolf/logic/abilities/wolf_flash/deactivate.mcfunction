execute as @a[tag=self,limit=1] run function ssbrc:logic/item/cooldown/set/const {type: "3", value: "80"}

kill @s

playsound ssbrc:fighter.wolf.wolf_flash.activate player @a
