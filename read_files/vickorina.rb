question_path = "./data/questions.txt"
answer_path = "./data/answers.txt"

unless File.exist?(question_path) && File.exist?(answer_path)
  abort "file not found"
end

question = File.new(question_path)
answer = File.new(answer_path)

questions = question.readlines
question.close
answers = answer.readlines
answer.close
correct_answers = 0
curret_index = 0

while curret_index < questions.size
puts questions[curret_index]
user_answers = STDIN.gets.chomp
correct_answer = answers[curret_index].chomp

if user_answers == correct_answer
  puts "it's true !"
  correct_answers += 1
else
  puts "false. answer : #{correct_answer}"
end
curret_index += 1
end
puts "True answes: #{correct_answers} to #{questions.size}"
