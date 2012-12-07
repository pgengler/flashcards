class CardsController < ApplicationController
  def index
		@cards = Card.all
  end

  def show
  end

  def new
    @card = Card.new
  end

  def create
    @card = Card.create!(params[:card])

    redirect_to card_path(@card)
  end

  def edit
    @card = Card.find(params[:id])
  end
end
