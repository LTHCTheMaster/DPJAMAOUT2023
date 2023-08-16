execute if predicate arachneas:luck/12_5 run effect give @s slowness 26 1 true
execute if predicate arachneas:luck/12_5 run effect give @s weakness 24 1 true
execute if predicate arachneas:luck/12_5 run effect give @s blindness 18 1 true
execute if predicate arachneas:luck/12_5 run effect give @s mining_fatigue 18 1 true
execute if predicate arachneas:luck/12_5 run effect give @s nausea 10 0 true

execute if predicate arachneas:luck/80 run damage @s 1 arachneas:plag
execute if predicate arachneas:luck/12_5 run damage @s 1 arachneas:plag
execute if predicate arachneas:luck/9_41 run damage @s 1 arachneas:plag

execute if predicate arachneas:luck/80 run function arachneas:illness/symptoms/damage
execute if predicate arachneas:luck/80 run effect give @s hunger 40 5 true
execute if predicate arachneas:luck/80 run effect give @s poison 5 1 true
