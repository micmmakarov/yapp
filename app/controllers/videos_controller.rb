class VideosController < ApplicationController
  # GET /videos
  # GET /videos.json
  before_filter :authenticate_user!, :except => [:index, :show]

  def list

    @blocks = Block.all.order(:start_time)

    @blocks_json = @blocks.map do |b|
      e = {}
      e[:start_time] = b.start_time
      e[:end_time] = b.end_time
      e[:answer_start] = b.answer_start
      e[:title] = b.title
      e[:youtube] = b.video.youtube
      e[:video_title] = b.video.title
      e[:video_description] = b.video.description
      e[:id] = b.id
      e
    end.to_json


    respond_to do |format|
      format.html # index.html.haml
      format.json { render json: @blocks }
    end

  end

  def index
    @videos = admin? ? Video.all : Video.where(:published => true).order("featured DESC")

    respond_to do |format|
      format.html # index.html.haml
      format.json { render json: @videos }
    end
  end

  # GET /videos/1
  # GET /videos/1.json
  def show
    slug = params[:slug]

    @video = Video.find(params[:id]) if slug.blank?
    @video = Video.find_by_slug(slug) if slug.present?

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @video }
    end
  end

  # GET /videos/new
  # GET /videos/new.json
  def new
    @video = Video.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @video }
    end
  end

  # GET /videos/1/edit
  def edit
    @video = Video.find(params[:id])
  end

  # POST /videos
  # POST /videos.json
  def create
    @video = Video.new(params[:video])

    respond_to do |format|
      if @video.save
        format.html { redirect_to @video, notice: 'Video was successfully created.' }
        format.json { render json: @video, status: :created, location: @video }
      else
        format.html { render action: "new" }
        format.json { render json: @video.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /videos/1
  # PUT /videos/1.json
  def update
    @video = Video.find(params[:id])

    respond_to do |format|
      if @video.update_attributes(params[:video])
        format.html { redirect_to @video, notice: 'Video was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @video.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /videos/1
  # DELETE /videos/1.json
  def destroy
    @video = Video.find(params[:id])
    @video.destroy

    respond_to do |format|
      format.html { redirect_to videos_url }
      format.json { head :no_content }
    end
  end
end
