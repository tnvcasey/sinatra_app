class KidsController < ApplicationController
    
    get "/kids" do
        kids = Kid.all
        kids.to_json(include: [:memories])
      end
    
      get "/kids/:id" do 
        kids = Kid.find(params[:id])
        kids.to_json(include: [:memories])
      end
    
      post "/kids" do 
        kids = Kid.create(
          name: params[:name], 
          age: params[:age],
          img_src: params[:img_src]
          )
        kids.to_json(include: [:memories])
      end
    
      patch "/kids/:id" do 
        kid = Kid.find(params[:id])
        kid.update(params)
        kid.to_json
      end
    
      delete "/kids/:id" do 
        kid = Kid.find(params[:id])
        kid.destroy
        kid.to_json
      end
    
end