# Simple version of the Fur Elise
live_loop :beat do
  
  use_bpm 160
  use_synth :square
  # First part of the melody
  #total sleep= 2
  play :e3
  sleep 0.7
  play :d3
  sleep 0.7
  play :e3
  sleep 0.7
  play :d3
  sleep 0.7
  play :e3
  sleep 0.7
  play :b3
  sleep 0.7
  
  # Second part of the melody
  #total sleep= 2
  play :d3
  sleep 0.7
  play :c3
  sleep 0.7
  play :a2
  sleep 2
  play :c4
  sleep 0.7
  play :e4
  sleep 0.7
  play :a4
  sleep 2
  play :b4
  sleep 0.7
  play :e4
  sleep 0.7
  play :g4
  sleep 0.7
  play :c4
  sleep 0.7
end
#total sleep=8.75
sleep 8
live_loop :drm do
  sample :drum_bass_hard
  sleep 0.75
end
