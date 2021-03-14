# Made by EOSand
# Key Card Level 3 recipe

# Black Mambaa Quartz -> Sky Mansion
# Platinum Aurum Ingot -> miner's outpost (outside old Sewer Drain)
# Moonbeam's Moonstone -> Moonbeam Memorial

execute if block -1993 60 942 minecraft:white_shulker_box{Items:[{id:"minecraft:quartz",tag:{display:{Name:'{"text":"Black Mambaa Quartz","color":"dark_gray","italic":false}'}}},{id:"minecraft:iron_ingot",tag:{display:{Name:'{"text":"Platinum Aurum Ingot","color":"aqua","italic":false}'}}},{id:"minecraft:heart_of_the_sea",tag:{display:{Name:'{"text":"Moonbeam\'s Moonstone","color":"yellow","italic":false}'}}},{id:"minecraft:paper",tag:{display:{Name:'{"text":"Key Card - Level 2","color":"yellow","italic":false}'}}}]} run tellraw @p ["",{"text":"[BluSci Inc.] ","color":"blue"},{"text":"Recipe found: ","color":"green"},{"text":"Key Card - Level 3","color":"aqua"}]

execute if block -1993 60 942 minecraft:white_shulker_box{Items:[{id:"minecraft:quartz",tag:{display:{Name:'{"text":"Black Mambaa Quartz","color":"dark_gray","italic":false}'}}},{id:"minecraft:iron_ingot",tag:{display:{Name:'{"text":"Platinum Aurum Ingot","color":"aqua","italic":false}'}}},{id:"minecraft:heart_of_the_sea",tag:{display:{Name:'{"text":"Moonbeam\'s Moonstone","color":"yellow","italic":false}'}}},{id:"minecraft:paper",tag:{display:{Name:'{"text":"Key Card - Level 2","color":"yellow","italic":false}'}}}]} run tag @p add SC_KC_lvl3

execute if block -1993 60 942 minecraft:white_shulker_box{Items:[{id:"minecraft:quartz",tag:{display:{Name:'{"text":"Black Mambaa Quartz","color":"dark_gray","italic":false}'}}},{id:"minecraft:iron_ingot",tag:{display:{Name:'{"text":"Platinum Aurum Ingot","color":"aqua","italic":false}'}}},{id:"minecraft:heart_of_the_sea",tag:{display:{Name:'{"text":"Moonbeam\'s Moonstone","color":"yellow","italic":false}'}}},{id:"minecraft:paper",tag:{display:{Name:'{"text":"Key Card - Level 2","color":"yellow","italic":false}'}}}]} run data merge block -1996 63 950 {Text2:'{"text":"PRESS LEVER","color":"gold","bold":true}',Text3:'{"text":"TO RUN","color":"gold","bold":true}'}

execute unless block -1993 60 942 minecraft:white_shulker_box{Items:[{id:"minecraft:quartz",tag:{display:{Name:'{"text":"Black Mambaa Quartz","color":"dark_gray","italic":false}'}}},{id:"minecraft:iron_ingot",tag:{display:{Name:'{"text":"Platinum Aurum Ingot","color":"aqua","italic":false}'}}},{id:"minecraft:heart_of_the_sea",tag:{display:{Name:'{"text":"Moonbeam\'s Moonstone","color":"yellow","italic":false}'}}},{id:"minecraft:paper",tag:{display:{Name:'{"text":"Key Card - Level 2","color":"yellow","italic":false}'}}}]} run tellraw @p ["",{"text":"[BluSci Inc.] ","color":"blue"},{"text":"Unknown recipe. Please try again.","color":"red"}]
