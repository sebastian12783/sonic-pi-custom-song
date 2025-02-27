# Simple version of the Fur Elise
live_loop :beat do
  
  use_bpm 160
  use_synth :square
  # First part of the melody
  #total sleep= 2
  play :e3
  sleep 0.5
  play :d3
  sleep 0.5
  play :e3
  sleep 0.5
  play :d3
  sleep 0.5
  play :e3
  sleep 0.5
  play :b3
  sleep 0.5
  
  play :d3
  sleep 0.5
  play :c3
  sleep 0.5
  play :a2
  sleep 1.5
  play :c4
  sleep 0.5
  play :e4
  sleep 0.5
  play :a4
  sleep 0.5
  play :b4
  sleep 1.5
  play :e4
  sleep 0.5
  play :g4
  sleep 0.5
  play :b4
  sleep 0.5
  play :c5
  sleep 2
  #repeat
  play :e3
  sleep 0.5
  play :d3
  sleep 0.5
  play :e3
  sleep 0.5
  play :d3
  sleep 0.5
  play :e3
  sleep 0.5
  play :b3
  sleep 0.5
  
  # Second part of the melody
  #total sleep= 2
  play :d3
  sleep 0.5
  play :c3
  sleep 0.5
  play :a2
  sleep 1.5
  play :c4
  sleep 0.5
  play :e4
  sleep 0.5
  play :a4
  sleep 0.5
  play :b4
  sleep 1.5
  play :e4
  sleep 0.5
  play :g4
  sleep 0.5
  play :b4
  sleep 0.5
  play :c5
  sleep 0.5
end
#total sleep=8.75
sleep 6
play :a2
sleep 1.1
play :e3
sleep 1.1
play :a3
sleep 1.1
play :a2
end
sample :ambi_choir
