class BlocksController < ApplicationController
  # GET /blocks
  # GET /blocks.json
  before_filter :authenticate_user!, :except => :show


  def index
    @blocks = Block.all

    respond_to do |format|
      format.html # index.html.haml
      format.json { render json: @blocks }
    end
  end

  # GET /blocks/1
  # GET /blocks/1.json
  def show
    @block = Block.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @block }
    end
  end

  # GET /blocks/new
  # GET /blocks/new.json
  def new
    @block = Block.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @block }
    end
  end

  # GET /blocks/1/edit
  def edit
    @block = Block.find(params[:id])
  end

  # POST /blocks
  # POST /blocks.json
  def create
    @block = Block.new(params[:block])
    @start_time = @block.end_time

    respond_to do |format|
      if @block.save
        format.js
        format.html { redirect_to @block, notice: 'Block was successfully created.' }
        format.json { render json: @block, status: :created, location: @block }
      else
        format.html { render action: "new" }
        format.json { render json: @block.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /blocks/1
  # PUT /blocks/1.json
  def update
    @block = Block.find(params[:id])

    respond_to do |format|
      if @block.update_attributes(params[:block])
        format.js
        format.html { redirect_to @block, notice: 'Block was successfully updated.' }
        format.json { head :no_content }
      else
        format.js
        format.html { render action: "edit" }
        format.json { render json: @block.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /blocks/1
  # DELETE /blocks/1.json
  def destroy
    @block = Block.find(params[:id])
    @block.destroy

    respond_to do |format|
      format.js
      format.html { redirect_to blocks_url }
      format.json { head :no_content }
    end
  end


end
