class IlluliveController < ApplicationController
  before_filter :authenticate_user!
  
  def create
  @illulive = Message.new(params[:illulive])
  flash[:notice] = 'Illustration envoyee.' if @illulive.save    

  end

end
