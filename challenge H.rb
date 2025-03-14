=begin

Functions are great for when the pattern of notes (sleeps) and the actual notes are exactly the same.

Parameterized functions are great for when:
a. the pattern of notes is the same but the actual notes are different!
b. two chunks of code are almost identical but have a few slight differences!

YOUR TASK: Use a parameterized function to optimize the code below.

=end

define :eachNOTE do|note0, note1|
  play note0
  play note1
  sleep 0.5
end

use_bpm 120
use_synth :chiplead
# MEASURE 1 ---------------------------
eachNOTE :a4, :a5
eachNOTE :a4, :a5
eachNOTE :c5, :c6
eachNOTE :a4, :a5
eachNOTE :d5, :d6
eachNOTE :a4, :a5
eachNOTE :e5, :e6
eachNOTE :d5, :d6
# MEASURE 2 ---------------------------
eachNOTE :c5, :c6
eachNOTE :c5, :c6
eachNOTE :e5, :e6
eachNOTE :c5, :c6
eachNOTE :g5, :g6
eachNOTE :c4, :c5
eachNOTE :e5, :e6
eachNOTE :c4, :c5
# MEASURE 3 ---------------------------
eachNOTE :g4, :g5
eachNOTE :g4, :g5
eachNOTE :b4, :b5
eachNOTE :g4, :g5
eachNOTE :e5, :e6
eachNOTE :g4, :g5
eachNOTE :d5, :d6
eachNOTE :c5, :c6
# MEASURE 4 ---------------------------
eachNOTE :f4, :f5
eachNOTE :f4, :f5
eachNOTE :a4, :a5
eachNOTE :f4, :f5
eachNOTE :c5, :c6
eachNOTE :f4, :f5
eachNOTE :c5, :c6
eachNOTE :b4, :b5
