def coach_answer(your_message)

  if  your_message == "I am going to work right now!"
    return "(correct answer)"
  elsif your_message[your_message.size - 1] == "?"
    return "Silly question, get dressed and go to work!"
  else
    return "I don't care, get dressed and go to work!"
  end
  # TODO: return coach answer to your_message
end

# def coach_answer_enhanced(your_message)
#   puts "I can feel your motivation!"
#   # TODO: return coach answer to your_message, with additional custom rules of yours!
# end
