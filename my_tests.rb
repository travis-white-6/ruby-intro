
class MessageCatcher
  def add_a_payload(*args)
    args
  end
end

mc = MessageCatcher.new

puts mc.add_a_payload
puts mc.send(:add_a_payload)

puts mc.add_a_payload(3, 4, nil, 6)
puts mc.send(:add_a_payload, 3, 4, nil, 6)