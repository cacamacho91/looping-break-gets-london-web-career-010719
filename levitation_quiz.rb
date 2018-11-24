
def levitation_quiz
	loop do
    puts "What is the spell that enacts levitation?"
    spellname = gets.chomp
    break if spellname = "Wingardium Leviosa"
	end
end
