A=(1..45).to_a.shuffle

B=A.pop(1).sort!

C=A.pop(6).sort

puts "이번주 로또 당첨 번호는 #{C[0]}, #{C[1]}, #{C[2]}, #{C[3]}, #{C[4]}, #{C[5]} 입니다."

puts "행운의번호는 #{B[0]} 입니다."