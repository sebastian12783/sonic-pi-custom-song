# Simple version of the Fur Elise
use_bpm 160
use_synth :square

live_loop :choir do
  32.times do
    sample :ambi_choir,beat_stretch: 7
    sleep 1
  end
  stop
end
sleep 8
live_loop :beat do
  
  # First part of the melody
  #total sleep= 2
  sleep 8
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
  print("one")
  
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
  print("two")
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
  print("three")
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
  stop
end
sleep 18
live_loop :choir2 do
  8.times do
    sample :ambi_choir,beat_stretch: 4, amp: 2
    sleep 1
  end
  stop
end

sleep 12
sample "C:/Users/sebastian_camacho/Documents/Audacity/_newMain Theme - Super Smash Bros Brawl.wav"
