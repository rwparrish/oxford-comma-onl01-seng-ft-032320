def oxford_comma(array)
  
  array.join(" and ")
  
  array.to_sentence(words connnector: ", ", last_word_connector: " and ")
  end

