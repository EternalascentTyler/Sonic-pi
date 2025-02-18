use_bpm 150

live_loop:faststart do
  sample :drum_bass_hard
  sleep 0.5
  sample :drum_bass_hard
  sleep 0.5
  sample :drum_bass_hard
  sleep 0.5
  sample :drum_bass_hard
  sleep 1.5
end

sleep 7


live_loop :kicks do
  sample :drum_heavy_kick
  sleep 1
  sample :drum_heavy_kick
  sleep 1
  sample :drum_heavy_kick
  sleep 1
end

sleep 6

live_loop :grutair do
  sample :elec_bell
  sleep 2.5
end


sleep 6


live_loop :chimes do
  use_synth :tech_saws
  with_fx :normaliser, phase: 0.75, decay: 1 do
    play [:e2, :g3, :c2].choose, release: 2, amp: 4
    sleep [2, 3, 2].choose
  end
end
