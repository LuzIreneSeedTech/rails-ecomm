class Category < ApplicationRecord
  has_one_attached :image do |attachable|
    attachable.variant :thumb, resize_to_limit: [50, 50]
  end
end

# has_one_attached :image
# -> used in models with "Active Storage" to declare association between the model and an uploaded file
# -> the code, specifically, declares that the model can have one attached file, which is typically referred to as 'image' in this case

# 51:00
