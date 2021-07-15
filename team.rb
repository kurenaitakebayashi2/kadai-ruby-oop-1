class Team

  attr_accessor :name, :win, :lose, :draw

  def initialize(suffix)     

    self.name = name

    self.win = win

    self.lose = lose

    self.draw = draw

  end

  def name

    self.name + self.suffix 

  end
  

  def calc_win_rate(suffix)
    return self.win / (self.win + self.lose)

  end

  def show_team_result(suffix)

   　puts "#{self.name}の2020年の成績は#{self.win}勝#{self.lose}敗#{self.draw}分。勝率は#{self.win / (self.win + self.lose)}です。
   

  end

end

team1 = Team.new（name: Giants, win: 67,  lose: 45, draw: 8, calc_win_rate(self)）

team2 = Team.new（name: Tigers, win: 60,  lose: 50, draw: 7, calc_win_rate(self)）

team3 = Team.new（name: Dragons, win: 60,  lose: 55, draw: 5, calc_win_rate(self)）

team4 = Team.new（name: BayStars, win: 56,  lose: 58, draw: 6, calc_win_rate(self)）

team5 = Team.new（name: Carp, win: 52,  lose: 56, draw: 12, calc_win_rate(self)）

team6 = Team.new（name: Swallows, win: 41,  lose: 69, draw: 10, calc_win_rate(self)）

team1. show_team_result('Giants')

team2. show_team_result('Tigers')

team3. show_team_result('Dragons')

team4. show_team_result('BayStars')

team5. show_team_result('Carp')

team6. show_team_result('Swallows')

