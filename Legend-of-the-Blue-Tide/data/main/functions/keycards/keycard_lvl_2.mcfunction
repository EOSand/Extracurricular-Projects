# Made by EOSand
# Key Card Level 2 recipe

# Queen Lily of the Valley -> Dark Oak House
# Shattered Disc -> Acacia House
# Ammonite Shell -> Spruce House

execute if block -1993 60 942 minecraft:white_shulker_box{Items:[{id:"minecraft:lily_of_the_valley",tag:{display:{Name:'{"text":"Queen Lily of the Valley","color":"yellow","italic":false}'}}},{id:"minecraft:music_disc_11",tag:{display:{Name:'{"text":"Shattered Disc","color":"yellow","italic":false}'}}},{id:"minecraft:nautilus_shell",tag:{display:{Name:'{"text":"Ammonite Shell","color":"yellow","italic":false}'}}},{id:"minecraft:paper",tag:{display:{Name:'{"text":"Key Card - Level 1","italic":false}'}}}]} run tellraw @p ["",{"text":"[BluSci Inc.] ","color":"blue"},{"text":"Recipe found: ","color":"green"},{"text":"Key Card - Level 2","color":"aqua"}]

execute if block -1993 60 942 minecraft:white_shulker_box{Items:[{id:"minecraft:lily_of_the_valley",tag:{display:{Name:'{"text":"Queen Lily of the Valley","color":"yellow","italic":false}'}}},{id:"minecraft:music_disc_11",tag:{display:{Name:'{"text":"Shattered Disc","color":"yellow","italic":false}'}}},{id:"minecraft:nautilus_shell",tag:{display:{Name:'{"text":"Ammonite Shell","color":"yellow","italic":false}'}}},{id:"minecraft:paper",tag:{display:{Name:'{"text":"Key Card - Level 1","italic":false}'}}}]} run tag @p add SC_KC_lvl2

execute if block -1993 60 942 minecraft:white_shulker_box{Items:[{id:"minecraft:lily_of_the_valley",tag:{display:{Name:'{"text":"Queen Lily of the Valley","color":"yellow","italic":false}'}}},{id:"minecraft:music_disc_11",tag:{display:{Name:'{"text":"Shattered Disc","color":"yellow","italic":false}'}}},{id:"minecraft:nautilus_shell",tag:{display:{Name:'{"text":"Ammonite Shell","color":"yellow","italic":false}'}}},{id:"minecraft:paper",tag:{display:{Name:'{"text":"Key Card - Level 1","italic":false}'}}}]} run data merge block -1996 63 950 {Text2:'{"text":"PRESS LEVER","color":"gold","bold":true}',Text3:'{"text":"TO RUN","color":"gold","bold":true}'}

execute unless block -1993 60 942 minecraft:white_shulker_box{Items:[{id:"minecraft:lily_of_the_valley",tag:{display:{Name:'{"text":"Queen Lily of the Valley","color":"yellow","italic":false}'}}},{id:"minecraft:music_disc_11",tag:{display:{Name:'{"text":"Shattered Disc","color":"yellow","italic":false}'}}},{id:"minecraft:nautilus_shell",tag:{display:{Name:'{"text":"Ammonite Shell","color":"yellow","italic":false}'}}},{id:"minecraft:paper",tag:{display:{Name:'{"text":"Key Card - Level 1","italic":false}'}}}]} run tellraw @p ["",{"text":"[BluSci Inc.] ","color":"blue"},{"text":"Unknown recipe. Please try again.","color":"red"}]
