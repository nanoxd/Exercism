class Bob

  def hey(message)
    if has_question?(message)
      "Sure."
    elsif has_exclamation?(message)
      "Woah, chill out!"
    else
      "Whatever."
    end
  end

  private

    def has_question?(message)
      message.scan(/\?/) == ["?"]
    end

    def has_exclamation?(message)
      message.scan(/!/) == ["!"]
    end
end
