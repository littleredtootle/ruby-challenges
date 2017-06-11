class Games

def set_title=(title)
  @title = title
end

def get_title
  return @title
end

def set_number_of_players(number_of_players)
  @number_of_players = number_of_players
end

def get_number_of_players
  return @number_of_players
end

def set_genre(genre)
  @genre = genre
end

def get_genre
  return @genre
end

def set_agegroup(agegroup)
  @agegroup = agegroup
end

def get_agegroup
  return @agegroup
end
end

class PcGame < Games

  def set_ram_required(ram_required)
    @ram_required = ram_required
  end

  def get_ram_required
    return @ram_required
  end
end

#ramrequired


class ConsoleGame < Games


  def console_type
    return "Sega Megadrive"
  end

end

#consoletype

class BoardGame < Games

  #suitableforparties

  def suitable_for_parties
    return "Check the agegroup!"
  end

end

a_pcgame = PcGame.new
a_pcgame.set_title= "The Fifth Element"
pcgametitle = a_pcgame.get_title

a_console_game = ConsoleGame.new
a_console_game.set_title= "Ecco the Dolphin"
consolegametitle = a_console_game.get_title

a_boardgame = BoardGame.new
a_boardgame.set_title= "Cluedo"
boardgametitle = a_boardgame.get_title

  puts a_pcgame.inspect
  puts a_console_game.inspect
  puts a_boardgame.inspect
