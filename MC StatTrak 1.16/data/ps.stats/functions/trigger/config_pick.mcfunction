execute unless score @s ST.coal matches 0 run scoreboard players operation @s ST.coal = 1 1
execute unless score @s ST.iron matches 0 run scoreboard players operation @s ST.iron = 1 1
execute unless score @s ST.redstone matches 0 run scoreboard players operation @s ST.redstone = 1 1
execute unless score @s ST.lapis matches 0 run scoreboard players operation @s ST.lapis = 1 1
execute unless score @s ST.gold matches 0 run scoreboard players operation @s ST.gold = 1 1
execute unless score @s ST.diamond matches 0 run scoreboard players operation @s ST.diamond = 1 1
execute unless score @s ST.emerald matches 0 run scoreboard players operation @s ST.emerald = 1 1
execute unless score @s ST.quartz matches 0 run scoreboard players operation @s ST.quartz = 1 1
execute unless score @s ST.ore matches 0 run scoreboard players operation @s ST.ore = 1 1
execute unless score @s ST.stone matches 0 run scoreboard players operation @s ST.stone = 1 1
execute unless score @s ST.cobblestone matches 0 run scoreboard players operation @s ST.cobblestone = 1 1
execute unless score @s ST.diorite matches 0 run scoreboard players operation @s ST.diorite = 1 1
execute unless score @s ST.granite matches 0 run scoreboard players operation @s ST.granite = 1 1
execute unless score @s ST.andesite matches 0 run scoreboard players operation @s ST.andesite = 1 1
execute unless score @s ST.obsidian matches 0 run scoreboard players operation @s ST.obsidian = 1 1
execute unless score @s ST.netherrack matches 0 run scoreboard players operation @s ST.netherrack = 1 1


tellraw @s {"text":"                                                                                ","color":"dark_gray","strikethrough":true}
tellraw @s ["                  MC StatTrak",{"text":" / ","color":"gray"},"User Settings                  "]
tellraw @s {"text":"                                                                                ","color":"dark_gray","strikethrough":true}
execute as @s[scores={ST.coal=1}] run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 100"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to disable ","color":"red"},"Coal tracking",{"text":".","color":"red"}]}}," Coal Tracking"]
execute as @s[scores={ST.coal=0}] run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 101"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to enable ","color":"green"},"Coal tracking",{"text":".","color":"green"}]}}," Coal Tracking"]
execute as @s[scores={ST.iron=1}] run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 102"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to disable ","color":"red"},"Iron tracking",{"text":".","color":"red"}]}}," Iron Tracking"]
execute as @s[scores={ST.iron=0}] run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 103"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to enable ","color":"green"},"Iron tracking",{"text":".","color":"green"}]}}," Iron Tracking"]
execute as @s[scores={ST.redstone=1}] run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 104"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to disable ","color":"red"},"Redstone tracking",{"text":".","color":"red"}]}}," Redstone Tracking"]
execute as @s[scores={ST.redstone=0}] run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 105"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to enable ","color":"green"},"Redstone tracking",{"text":".","color":"green"}]}}," Redstone Tracking"]
execute as @s[scores={ST.lapis=1}] run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 106"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to disable ","color":"red"},"Lapis tracking",{"text":".","color":"red"}]}}," Lapis Tracking"]
execute as @s[scores={ST.lapis=0}] run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 107"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to enable ","color":"green"},"Lapis tracking",{"text":".","color":"green"}]}}," Lapis Tracking"]
execute as @s[scores={ST.gold=1}] run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 108"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to disable ","color":"red"},"Gold tracking",{"text":".","color":"red"}]}}," Gold Tracking"]
execute as @s[scores={ST.gold=0}] run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 109"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to enable ","color":"green"},"Gold tracking",{"text":".","color":"green"}]}}," Gold Tracking"]
execute as @s[scores={ST.diamond=1}] run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 110"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to disable ","color":"red"},"Diamond tracking",{"text":".","color":"red"}]}}," Diamond Tracking"]
execute as @s[scores={ST.diamond=0}] run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 111"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to enable ","color":"green"},"Diamond tracking",{"text":".","color":"green"}]}}," Diamond Tracking"]
execute as @s[scores={ST.emerald=1}] run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 112"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to disable ","color":"red"},"Emerald tracking",{"text":".","color":"red"}]}}," Emerald Tracking"]
execute as @s[scores={ST.emerald=0}] run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 113"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to enable ","color":"green"},"Emerald tracking",{"text":".","color":"green"}]}}," Emerald Tracking"]
execute as @s[scores={ST.quartz=1}] run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 114"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to disable ","color":"red"},"Quartz tracking",{"text":".","color":"red"}]}}," Quartz Tracking"]
execute as @s[scores={ST.quartz=0}] run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 115"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to enable ","color":"green"},"Quartz tracking",{"text":".","color":"green"}]}}," Quartz Tracking"]
execute as @s[scores={ST.ore=1}] run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 116"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to disable ","color":"red"},"Ore total tracking",{"text":".","color":"red"}]}}," Ore Total Tracking"]
execute as @s[scores={ST.ore=0}] run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 117"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to enable ","color":"green"},"Ore total tracking",{"text":".","color":"green"}]}}," Ore Total Tracking"]
execute as @s[scores={ST.stone=1}] run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 118"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to disable ","color":"red"},"Stone tracking",{"text":".","color":"red"}]}}," Stone Tracking"]
execute as @s[scores={ST.stone=0}] run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 119"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to enable ","color":"green"},"Stone tracking",{"text":".","color":"green"}]}}," Stone Tracking"]
execute as @s[scores={ST.cobblestone=1}] run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 120"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to disable ","color":"red"},"Cobblestone tracking",{"text":".","color":"red"}]}}," Cobblestone Tracking"]
execute as @s[scores={ST.cobblestone=0}] run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 121"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to enable ","color":"green"},"Cobblestone tracking",{"text":".","color":"green"}]}}," Cobblestone Tracking"]
execute as @s[scores={ST.diorite=1}] run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 122"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to disable ","color":"red"},"Diorite tracking",{"text":".","color":"red"}]}}," Diorite Tracking"]
execute as @s[scores={ST.diorite=0}] run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 123"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to enable ","color":"green"},"Diorite tracking",{"text":".","color":"green"}]}}," Diorite Tracking"]
execute as @s[scores={ST.granite=1}] run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 124"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to disable ","color":"red"},"Granite tracking",{"text":".","color":"red"}]}}," Granite Tracking"]
execute as @s[scores={ST.granite=0}] run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 125"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to enable ","color":"green"},"Granite tracking",{"text":".","color":"green"}]}}," Granite Tracking"]
execute as @s[scores={ST.andesite=1}] run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 126"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to disable ","color":"red"},"Andesite tracking",{"text":".","color":"red"}]}}," Andesite Tracking"]
execute as @s[scores={ST.andesite=0}] run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 127"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to enable ","color":"green"},"Andesite tracking",{"text":".","color":"green"}]}}," Andesite Tracking"]
execute as @s[scores={ST.obsidian=1}] run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 128"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to disable ","color":"red"},"Obsidian tracking",{"text":".","color":"red"}]}}," Obsidian Tracking"]
execute as @s[scores={ST.obsidian=0}] run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 129"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to enable ","color":"green"},"Obsidian tracking",{"text":".","color":"green"}]}}," Obsidian Tracking"]
execute as @s[scores={ST.netherrack=1}] run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 130"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to disable ","color":"red"},"Netherrack tracking",{"text":".","color":"red"}]}}," Netherrack Tracking"]
execute as @s[scores={ST.netherrack=0}] run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 131"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to enable ","color":"green"},"Netherrack tracking",{"text":".","color":"green"}]}}," Netherrack Tracking"]
execute as @s run tellraw @s ["",{"text":"[ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 1"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to return ","color":"green"}]}}," Return to Selection Page"]
tellraw @s {"text":"                                                                                ","color":"dark_gray","strikethrough":true}
