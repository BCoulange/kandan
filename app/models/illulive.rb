class Illulive < ActiveRecord::Base
  has_attached_file :attachment
  validates :titre, :commentaire, :presence => true
end