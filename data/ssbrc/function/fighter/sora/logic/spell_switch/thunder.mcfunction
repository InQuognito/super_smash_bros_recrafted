function ssbrc:fighter/sora/logic/spell_switch/display/start {slot:"weapon.mainhand",spell:"thunda",spell_color:"yellow"}

item modify entity @s weapon.mainhand { \
	"function": "minecraft:set_custom_data", \
	"tag": "{ \
		cooldown: 60, \
		alt_cooldown: 30 \
	}" \
}

function ssbrc:fighter/sora/logic/spell_switch/display/spell_order {slot:"weapon.mainhand",spell_1:"thunder",spell_1_color:"yellow",spell_2:"fire",spell_2_color:"red",spell_3:"blizzard",spell_3_color:"aqua"}
