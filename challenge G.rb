# Stranger Things Main Theme
painoLIST = [:c2,:e2,:g2,:b2,:c3,:b2,:g2,:e2]
p = 0
use_bpm 160

live_loop :smth do
  use_synth :saw
  with_fx :distortion do
    play painoLIST[p]
    sleep 0.5
    p = p + 1
  end
end
live_loop :stutract do
  sleep 4
  p = 0
end

