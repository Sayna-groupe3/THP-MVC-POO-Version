class View  #Elle doit demander deux variables (l'auteur et le contenu) à l'utilisateur (via des puts et gets.chomp), puis retourner ces deux variables.

  def create_gossip
    puts "Entre ton nom d'auteur :"
    print ">"
    author = gets.chomp
    puts "Quel est le contenu de ton gossip ?"
    print ">"
    content = gets.chomp
    return params = [content, author] 
  end

end
