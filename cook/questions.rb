def summary
  case question_type
  when 'MultipleChoice'
    summarize_multiple_choice_answerws
  when 'Open'
    summarize_open_answers
  when 'Scale'
    summarize_scale_answers
  end
end
