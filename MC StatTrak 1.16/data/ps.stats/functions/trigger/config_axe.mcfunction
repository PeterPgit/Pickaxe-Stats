execute unless score @s ST.oak matches 0 run scoreboard players operation @s ST.oak = 1 1
execute unless score @s ST.spruce matches 0 run scoreboard players operation @s ST.spruce = 1 1
execute unless score @s ST.birch matches 0 run scoreboard players operation @s ST.birch = 1 1
execute unless score @s ST.jungle matches 0 run scoreboard players operation @s ST.jungle = 1 1
execute unless score @s ST.acacia matches 0 run scoreboard players operation @s ST.acacia = 1 1
execute unless score @s ST.dark_oak matches 0 run scoreboard players operation @s ST.dark_oak = 1 1
execute unless score @s ST.crimson_stem matches 0 run scoreboard players operation @s ST.crimson_stem = 1 1
execute unless score @s ST.warped_stem matches 0 run scoreboard players operation @s ST.warped_stem = 1 1
execute unless score @s ST.wood matches 0 run scoreboard players operation @s ST.wood = 1 1


tellraw @s {"text":"                                                                                ","color":"dark_gray","strikethrough":true}
tellraw @s ["                  MC StatTrak",{"text":" / ","color":"gray"},"User Settings                  "]
tellraw @s {"text":"                                                                                ","color":"dark_gray","strikethrough":true}
execute as @s[scores={ST.oak=1}] run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 200"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to disable ","color":"red"},"Oak tracking",{"text":".","color":"red"}]}}," Oak Tracking"]
execute as @s[scores={ST.oak=0}] run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 201"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to enable ","color":"green"},"Oak tracking",{"text":".","color":"green"}]}}," Oak Tracking"]
execute as @s[scores={ST.spruce=1}] run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 202"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to disable ","color":"red"},"Spruce tracking",{"text":".","color":"red"}]}}," Spruce Tracking"]
execute as @s[scores={ST.spruce=0}] run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 203"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to enable ","color":"green"},"Spruce tracking",{"text":".","color":"green"}]}}," Spruce Tracking"]
execute as @s[scores={ST.birch=1}] run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 204"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to disable ","color":"red"},"Birch tracking",{"text":".","color":"red"}]}}," Birch Tracking"]
execute as @s[scores={ST.birch=0}] run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 205"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to enable ","color":"green"},"Birch tracking",{"text":".","color":"green"}]}}," Birch Tracking"]
execute as @s[scores={ST.jungle=1}] run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 206"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to disable ","color":"red"},"Jungle tracking",{"text":".","color":"red"}]}}," Jungle Tracking"]
execute as @s[scores={ST.jungle=0}] run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 207"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to enable ","color":"green"},"Jungle tracking",{"text":".","color":"green"}]}}," Jungle Tracking"]
execute as @s[scores={ST.acacia=1}] run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 208"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to disable ","color":"red"},"Acacia tracking",{"text":".","color":"red"}]}}," Acacia Tracking"]
execute as @s[scores={ST.acacia=0}] run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 209"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to enable ","color":"green"},"Acacia tracking",{"text":".","color":"green"}]}}," Acacia Tracking"]
execute as @s[scores={ST.dark_oak=1}] run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 210"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to disable ","color":"red"},"Dark Oak tracking",{"text":".","color":"red"}]}}," Dark Oak Tracking"]
execute as @s[scores={ST.dark_oak=0}] run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 211"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to enable ","color":"green"},"Dark Oak tracking",{"text":".","color":"green"}]}}," Dark Oak Tracking"]
execute as @s[scores={ST.crimson_stem=1}] run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 212"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to disable ","color":"red"},"Crimson Stem tracking",{"text":".","color":"red"}]}}," Crimson Stem Tracking"]
execute as @s[scores={ST.crimson_stem=0}] run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 213"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to enable ","color":"green"},"Crimson Stem tracking",{"text":".","color":"green"}]}}," Crimson Stem Tracking"]
execute as @s[scores={ST.warped_stem=1}] run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 214"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to disable ","color":"red"},"Warped Stem tracking",{"text":".","color":"red"}]}}," Warped Stem Tracking"]
execute as @s[scores={ST.warped_stem=0}] run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 215"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to enable ","color":"green"},"Warped Stem tracking",{"text":".","color":"green"}]}}," Warped Stem Tracking"]
execute as @s[scores={ST.wood=1}] run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 216"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to disable ","color":"red"},"Wood Total tracking",{"text":".","color":"red"}]}}," Wood Total Tracking"]
execute as @s[scores={ST.wood=0}] run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 217"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to enable ","color":"green"},"Wood Total tracking",{"text":".","color":"green"}]}}," Wood Total Tracking"]
execute as @s run tellraw @s ["",{"text":"[ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 1"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to return ","color":"green"}]}}," Return to Selection Page"]
tellraw @s {"text":"                                                                                ","color":"dark_gray","strikethrough":true}
