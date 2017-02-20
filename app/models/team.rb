class Team < ActiveRecord::Base
  has_many :users_teams, dependent: :destroy
  has_many :los_teams, dependent: :destroy
  has_many :los , through: :los_teams
  has_many :users, through: :users_teams
  has_many :tips_counts, dependent: :destroy
  has_many :answers, dependent: :destroy
  has_many :progress_lo, class_name: "Progress::Lo"
  belongs_to :user

  validates :name, :code, presence: true



  def to_register?(user_id, key)
    if key == code
      user_team = users_teams.new user_id: user_id
      return user_team.save
    end

    false
  end

  def register_lo(lo)
    unless los_teams.exists? lo_id: lo
      los_teams.create(lo_id: lo)
    end
  end

  def create_lo_progress(lo, user)
    progress = progress_lo.find_by lo_id: lo, user_id: user

    return progress_lo.create user: user, lo: lo if progress.nil?

    progress
  end

end
