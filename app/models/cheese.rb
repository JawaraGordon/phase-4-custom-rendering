class Cheese < ApplicationRecord
  
  def summary
    "#{name}: $#{price}"
  end

  # def show
  #   cheese = Cheese.find_by(id: params[:id])
  #   if cheese
  #     render json: cheese, except: [:created_at, :updated_at], methods: [:summary]
  #   else
  #     # will produce a 404 status code
  #     status: :not_found 
  #     render json: { error: 'Cheese not found' }, status: :not_found
  #   end
  # end

end
