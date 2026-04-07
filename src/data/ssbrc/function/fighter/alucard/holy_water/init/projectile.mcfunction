execute if items entity @a[tag=self,limit=1] armor.body *[minecraft:custom_data~{temp: {fighter: {form: "blood_metamorphosis"}}}] run tag @s add blood_metamorphosis

item replace entity @s armor.head with minecraft:stick[ \
	minecraft:item_model = "ssbrc:fighter/alucard/holy_water", \
]

$function ssbrc:logic/init/projectile/model/skin {skin: "$(skin)"}

data merge entity @s {Small: 1b}

function ssbrc:logic/init/armor_stand/static

ride @s mount @n[type=minecraft:snowball,distance=...01]
