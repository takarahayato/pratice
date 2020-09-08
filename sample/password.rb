
def password(number)
    num_list = [*'0'..'9',*'a'..'z',*'A'..'Z']
    answer_list = []
    while 0 < number
        x = rand(num_list.length)
        answer_list.push(num_list[x])
        number -= 1
    
    end
    return answer_list.join
end


p("文字数を入力してください")
number = gets.to_i
pass = password(number)
p pass





