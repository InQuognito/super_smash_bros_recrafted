data modify entity @s data.command set value "activate"

execute facing entity @a[predicate=ssbrc:owner,limit=1] eyes run rotate @s ~ ~
