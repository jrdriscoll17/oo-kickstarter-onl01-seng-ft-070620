class Project
  attr_reader :backers

  def initialize
    @backers = []
  end

  def add_backer()
    @backers << Backer.new
  end
end
