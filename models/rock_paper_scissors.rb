class Rock_Paper_Scissors

  def initialize(option1, option2)
        @option1 = option1
        @option2 = option2
  end

  def decider()
    return "Paper" if @option1 = "paper" && @option2 = "rock"
    return "Rock" if @option1 == "rock" && @option2 == "scissors"
    return "Scissors" if @option1 == "scissors" && @option2 == "paper"
    return "Draw" if @option1 == "paper" && @option2 == "paper"
    return "Draw" if @option1 == "rock" && @option2 == "rock"
    return "Draw" if @option1 == "scissors" && @option2 == "scissors"
    return "Paper" if @option1 == "rock" && @option2 == "paper"
    return "Rock" if @option1 == "scissors" && @option2 == "rock"
    return "Scissors" if @option1 == "paper" && @option2 == "scissors"

  end
end
