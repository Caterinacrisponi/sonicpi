live_loop :qualcosa do
  sample :bd_tek, rate: 1
  sleep 0.5
end

live_loop :altracosa do
  sample   :guit_harmonics
  sleep 1
end
