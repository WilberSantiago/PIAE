class Contact < ApplicationRecord
  
  validates :name, :email, :phone, :content, presence: true
  validates :contactable_id, :contactable_type, presence: true, allow_nil: true

  belongs_to :contactable, :polymorphic => true, optional: true

end
