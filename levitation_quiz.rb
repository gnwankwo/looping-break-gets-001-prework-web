
def levitation_quiz()
	loop do 
    puts "What is the spell that enacts levitation?\n"
    how = gets.chomp
    break if how == 'Wingardium Leviosa'
  end
  puts "You passed the quiz!\n"
end


