class Post < ActiveRecord::Base
#attr_accessible :title,:content,:photo
has_attached_file :photo,:styles => { :small => "150x150>" }
end
