def memory
  puts "напишите слово или число для подсчета байтов"
  user = STDIN.gets.chomp
  if user.class == Integer
    a = user.size
  elsif user.class == String
    a = user.bytesize
  end
  puts "#{a} bytes"
end

memory
