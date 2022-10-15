class MemoriesController < ApplicationController

    get "/memories" do 
    memories = Memory.all
    memories.to_json(include: [:kid])
  end

  get "/memories/:id" do 
    memories = Memory.find(params[:id])
    memories.to_json(include: [:kid])
  end

  post "/memories" do 
    kid = Kid.find_by(id: params[:kid_id])
    memory = kid.memories.create(
      body: params[:body], 
      date: params[:date], 
      #kid_id: params[:kid_id]
    )
    memory.to_json
  end


  patch "/memories/:id" do 
    memory = Memory.find(params[:id])
    memory.update(body: params[:body])
    memory.to_json(include: [:kid])
  end

  delete "/memories/:id" do 
    memory = memory.find(params[:id])
    memory.destroy
    memory.to_json(include: [:kid])
  end

  get "/kids/:kid_id/memories" do 
    kid = Kid.find(params("kid_id"))
    kid.memories.to_json(include: [:kid])
  end

  
    
end