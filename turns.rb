class Turns
  def winner(player1, player2)
    if player1.lives === 0
      puts "#{player2.name} wins with a score of #{player2.lives}/3"
    end
    if player2.lives === 0
      puts "#{player1.name} wins with a score of #{player1.lives}/3"
    end
  end
end