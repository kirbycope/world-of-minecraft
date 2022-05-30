# ════ Objective "1/6 Blackrock Worg slain" ════ #
execute if entity @a[scores={mc-killed-wolf=1}] run team modify q1o1 suffix {"text":" 1/6 Blackrock Worg slain"}
# ════ Objective "1/6 Blackrock Worg slain" ════ #
execute if entity @a[scores={mc-killed-wolf=2}] run team modify q1o1 suffix {"text":" 2/6 Blackrock Worg slain"}
# ════ Objective "1/6 Blackrock Worg slain" ════ #
execute if entity @a[scores={mc-killed-wolf=3}] run team modify q1o1 suffix {"text":" 3/6 Blackrock Worg slain"}
# ════ Objective "1/6 Blackrock Worg slain" ════ #
execute if entity @a[scores={mc-killed-wolf=4}] run team modify q1o1 suffix {"text":" 4/6 Blackrock Worg slain"}
# ════ Objective "1/6 Blackrock Worg slain" ════ #
execute if entity @a[scores={mc-killed-wolf=5}] run team modify q1o1 suffix {"text":" 5/6 Blackrock Worg slain"}
# ════ Objective "6/6 Blackrock Worg slain" ════ #
execute if entity @a[scores={mc-killed-wolf=6..}] run function wom:quests/001/end
