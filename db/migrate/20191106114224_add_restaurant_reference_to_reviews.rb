class AddRestaurantReferenceToReviews < ActiveRecord::Migration[5.2]
  def change
   add_reference :reviews, :restaurants
  end
end
