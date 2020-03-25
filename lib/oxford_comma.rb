def oxford_comma(array)
  
  array.join(" and ")
  
  end

def oxford_comma(array)
  
  array.to_sentence(words connnector: ", ", last_word_connector: " and ")