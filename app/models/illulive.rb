class Illulive < ActiveRecord::Base
  attr_accessible :attachment, :commentaire, :titre

  has_attached_file :attachment
  validates :titre, :commentaire, :presence => true
end
