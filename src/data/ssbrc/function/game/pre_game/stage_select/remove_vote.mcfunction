$execute if items entity @s armor.body *[minecraft:custom_data~{temp: {selected_stage: "$(name)"}}] run scoreboard players remove $$(name) stage_vote 1
