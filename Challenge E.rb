use_bpm 180
use_synth :chipbass

# VARIABLES TO STORE SAMPLES
intro = "C:/Users/dogob/Downloads/mario_sounds/mario_sounds/mario_intro.wav"
coin = "C:/Users/dogob/Downloads/mario_sounds/mario_sounds/coin.wav"
beat = "C:/Users/dogob/Downloads/mario_sounds/mario_sounds/mario_beat.wav"
pipe = "C:/Users/dogob/Downloads/mario_sounds/mario_sounds/pipe.wav"
mushroom = "C:/Users/dogob/Downloads/mushroom.wav"

# INTRO
play :e4
sleep 0.5
play :e4
sleep 1
play :e4
sleep 1
play :c4
sleep 0.5
play :e4
sleep 1
play :g4
sleep 2
play :g3
sleep 2


# CUSTOM MARIO SAMPLES HERE
sample coin
sleep 3

sample beat

sleep 7

sample pipe

sleep 3

sample intro
sleep 5


# MUSHROOM SAMPLE HERE
sample mushroom
