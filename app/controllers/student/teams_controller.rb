class Student::TeamsController < Student::StudentApplicationController
  add_breadcrumb 'Turmas', :student_teams_path

  def index
    @teams = Team.all.includes :user
  end

  def show
    @team = Team.find params[:id]
    @los = @team.los.all
  end

  def create
    team = Team.find params[:id]

    if team.to_register?(current_user.id, params[:code])
      flash.now[:success] = "Registro feito."
      redirect_to student_team_path(team)
    else
      flash.now[:error] = "Chave incorreta."
      redirect_to student_teams_path
    end
  end

  # TODO: Review this looks wrong
  def registered
    @teams = current_user.teams.all.includes :user
  end
end
