class CardsController < ApplicationController

    def index 
        cards = Card.all 
        render json: cards
    end 
    
    def show 
        card = Card.find(params[:id])
        render json: card
    end 

    def create 
        card = Card.create(card_params)
        render json: card, status: :created
    end 

    def update 
        card = Card.find(params[:id])
        card.update(card_params)
        render json: card
    end 

    def destroy 
        card = Card.find(params[:id])
        card.destroy
        render json: {}, status: :no_content
    end 

    private

    def card_params
        params.require(:card).permit(:name, :attack, :defense, :origin, :card_type, :image, :description)
    end  

end
