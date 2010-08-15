class UserController < ApplicationController
  # GET /streams
  # GET /streams.xml
  before_filter :login_required

  # POST /streams
  # POST /streams.xml
  def paid
    current_user.subscribe="yes"
    
    respond_to do |format|
      if current_user.save
        flash[:notice] = 'Thanks for paying'
        format.html { redirect_to :controller =>"streams"}
        format.xml  { render :xml => @stream, :status => :created, :location => @stream }
      
    end
  end
  end

  def no
    current_user.subscribe="no"
    
    respond_to do |format|
      if current_user.save
        flash[:notice] = 'Thanks for not paying'
        format.html { redirect_to :controller =>"streams" }
        format.xml  { render :xml => @stream, :status => :created, :location => @stream }
      
    end
  end
end
  
end
