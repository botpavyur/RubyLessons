class Todo
  attr_accessor :task

  def initialize(file_path = "task.txt")
    @file_path = file_path

    @task =
     if File.exist?(@file_path) && File.size?(@file_path)
      File.readlines(@file_path).map {|el| el.chomp}
    else 
      []
    end

    if @task.empty?
      puts "you don't have a task. Creating new"
    else
      puts "Current task: "
      @task.each_with_index {|task, index| puts "#{index + 1}. #{task}"}
    end
  end

  def add_task
    puts "Add a new task"
    new_task  = STDIN.gets.chomp
    @task << new_task
    puts "Task #{new_task} added"
  end

  def done_task
    puts "Which of the tasks did you complete? #{@task}"
    done = STDIN.gets.chomp.to_i
    completed = @task[done]
    puts "#{completed} is done! "
  end

  def delete_task
    puts "Which task do you want to delete? #{@task}"
    delete = STDIN.gets.chomp.to_i
    removed = @task.delete_at(delete)
    puts "#{removed} is a delete! "
  end

  def save_task
    File.open("task.txt", "w") do |file|
      @task.each {|el| file.puts(el)}
    end
      puts "List saved in #{@file_path}"
  end
end
