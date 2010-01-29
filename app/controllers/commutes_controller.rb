class CommutesController < ApplicationController
  # GET /commutes
  # GET /commutes.xml
  def index
    @commute = Commute.new()
    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @commutes }
    end
  end

  # GET /commutes/1
  # GET /commutes/1.xml
  def show
    @commute = Commute.new()
    @commute.calculate(params[:id])
    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @commute }
    end
  end

  # GET /commutes/new
  # GET /commutes/new.xml
  def new
    #Just display a new form
    @commute = Commute.new()
    respond_to do |format|
      format.html # new.html.erb
      format.xml  { render :xml => @commute }
    end
  end

  # POST /commutes
  # POST /commutes.xml
  def create
    respond_to do |format|
      format.html { redirect_to :action => 'show', :id => params[:miles_pd]}
      format.xml  { render :xml => @commute, :status => :created, :location => @commute }
    end
  end

end
