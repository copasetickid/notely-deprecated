module Api
  module V1
    class NotesController < ApplicationController
      before_action :set_note, only: [:show, :update, :destroy]

      def index
        @notes = Note.all
        render json: { notes: @notes }
      end

      def show
        render json: @note
      end

      def create
        @note = Note.new(note_params)

        if @note.save
          render json: @note, status: :created, location: @note
        else
          render json: @note.errors, status: :unprocessable_entity
        end
      end

      def update

        if @note.update(note_params)
          head :no_content
        else
          render json: @note.errors, status: :unprocessable_entity
        end
      end

      def destroy
        @note.destroy

        head :no_content
      end

      private 

      def set_note
        @note = Note.find(params[:id])
      end

      def note_params
        params.require(:note).permit(:title, :body, :notebook_id) 
      end
    end
  end
end
