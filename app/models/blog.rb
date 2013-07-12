class Blog < ActiveRecord::Base
  attr_accessible :link, :linktext
  #link_to(:linktext, :link)
end
