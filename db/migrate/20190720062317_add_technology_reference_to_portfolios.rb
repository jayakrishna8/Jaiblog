class AddTechnologyReferenceToPortfolios < ActiveRecord::Migration[5.2]
  def change
  	add_reference :portfolios, :technology, foreign_key: true
  end
end
