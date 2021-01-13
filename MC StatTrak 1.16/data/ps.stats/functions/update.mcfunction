execute as @e[type=item,nbt=!{Item:{tag:{StatTrak:"true"}}}] at @s if block ~ ~-1 ~ #minecraft:anvil if entity @a[distance=..1.5,predicate=ps.stats:level_check] run function ps.stats:anvil
execute as @a at @s if entity @a[tag=!told,predicate=!ps.stats:level_check] if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:name_tag",Count:1b,tag:{display:{Name:'{"text":"StatTrak","italic":false,"bold":true,"color":"gold"}',Lore:['[{"text":"Drop onto an anvil with a tool","italic":false,"color":"aqua"}]','[{"text":"to add ","italic":false,"color":"aqua"},{"text":"StatTrak","color":"gold"},{"text":" capabilities!"},{"text":"","color":"dark_purple"}]','[{"text":"Requires","italic":false,"color":"dark_red"},{"text":" ","color":"dark_purple"},{"text":"5","color":"dark_green"},{"text":" ","color":"dark_purple"},{"text":"levels","color":"green"}]']}}}}] run tellraw @s ["",{"text":"You require ","color":"dark_red"},{"text":"5 ","color":"green"},{"text":"levels ","color":"dark_green"},{"text":"to add ","color":"dark_red"},{"text":"StatTrak ","color":"gold"},{"text":"to your items!","color":"dark_red"}]
execute as @a at @s if entity @a[tag=!told,predicate=!ps.stats:level_check] if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:name_tag",Count:1b,tag:{display:{Name:'{"text":"StatTrak","italic":false,"bold":true,"color":"gold"}',Lore:['[{"text":"Drop onto an anvil with a tool","italic":false,"color":"aqua"}]','[{"text":"to add ","italic":false,"color":"aqua"},{"text":"StatTrak","color":"gold"},{"text":" capabilities!"},{"text":"","color":"dark_purple"}]','[{"text":"Requires","italic":false,"color":"dark_red"},{"text":" ","color":"dark_purple"},{"text":"5","color":"dark_green"},{"text":" ","color":"dark_purple"},{"text":"levels","color":"green"}]']}}}}] run tag @s[tag=!told] add told
execute as @a at @s if entity @a[tag=told,predicate=!ps.stats:level_check] unless entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:name_tag",Count:1b,tag:{display:{Name:'{"text":"StatTrak","italic":false,"bold":true,"color":"gold"}',Lore:['[{"text":"Drop onto an anvil with a tool","italic":false,"color":"aqua"}]','[{"text":"to add ","italic":false,"color":"aqua"},{"text":"StatTrak","color":"gold"},{"text":" capabilities!"},{"text":"","color":"dark_purple"}]','[{"text":"Requires","italic":false,"color":"dark_red"},{"text":" ","color":"dark_purple"},{"text":"5","color":"dark_green"},{"text":" ","color":"dark_purple"},{"text":"levels","color":"green"}]']}}}}] run tag @s[tag=told] remove told


execute as @a at @s run function ps.stats:stats/pickaxe_stats
execute as @a at @s run function ps.stats:stats/axe_stats
execute as @a at @s run function ps.stats:stats/shovel_stats
execute as @a at @s run function ps.stats:stats/sword_stats
execute as @a at @s run function ps.stats:stats/bow_stats
execute as @a at @s run function ps.stats:stats/elytra_stats
execute as @a at @s run function ps.stats:name_tag_check

execute as @a at @s run function ps.stats:display/disp


execute as @a at @s run function ps.stats:config

execute as @a[scores={StatTrak=1..}] at @s run function ps.stats:trigger
execute as @a[scores={StatTrak=1..}] at @s run trigger StatTrak set 0

scoreboard players enable @a StatTrak