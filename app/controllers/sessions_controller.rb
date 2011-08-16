class SessionsController < ApplicationController
  skip_before_filter :authorize
  def new
  end

  def create
    logger.info "will authenticate user: name => #{params[:name]}, password => #{params[:password]}"
    if user = User.authenticate(params[:name], params[:password])
      session[:user_id] = user.id
      redirect_to admin_url
    else
      redirect_to login_url, :alert => "Invalid user/password combination"
      logger.info "Login Failed. Invalid user/password combination. Please Check Your Username and Password. All User listed as followed"
      for user in User.all
        logger.info "User.id => #{user.id}"
        logger.info "User.name => #{user.name}"
        logger.info "User.hashed_password => #{user.hashed_password}"
        logger.info "User.salt => #{user.salt}"
      end
    end
  end

  def destroy
    session[:user_id] = nil
    redirect_to store_url, :notice => "Logged out"
  end

end
