data modify entity @s data.command set value "recall"

execute facing entity @a[tag=self,limit=1] eyes run rotate @s ~ ~
