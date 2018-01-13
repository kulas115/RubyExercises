def grand_clock &block
  currenthours = Time.now.hour

  if currenthours > 12
    properhours = currenthours - 12
  else
    properhours = currenthours
  end

  properhours.times do
    block.call
  end
end

grand_clock do
  puts 'DONG!'
end
