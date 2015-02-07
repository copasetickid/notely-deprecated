require 'rails_helper'

RSpec.describe Api::V1::NotesController, :type => :controller do
	describe "GET index" do
		
	    it "renders all the notes when they exist" do
	      create_list(:note, 5) 

	      get :index
	      expect(response).to have_http_status(:success)

	       json = JSON.parse(response.body)
	       #expect(json['notes'].length).to_not be_empty?
	    end
  	end
end
