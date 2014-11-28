class Printer
  def initialze
    @text = "Selamat dan sukses"
  end

  def print
    self.print_text
  end

  private
    def print_text
      text if can_print?
    end

    def can_print?
      boleh = false or true
      boleh
    end
end
