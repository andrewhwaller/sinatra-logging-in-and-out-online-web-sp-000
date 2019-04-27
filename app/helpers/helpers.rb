class Helpers

  def self.current_user(session[:user_id])
    @user = User.find_by(session[:user_id])
end
