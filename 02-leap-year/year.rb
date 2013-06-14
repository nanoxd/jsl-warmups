class Year
  def initialize(year)
    @year = year
  end

  def leap?
    byfour && (!by100 || by400)
  end

  private

    def byfour
      @year % 4 == 0
    end

    def by100
      @year % 100 == 0
    end

    def by400
      @year % 400 == 0
    end

end
