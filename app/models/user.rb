class User < ActiveRecord::Base
  #specify that the avatar is a paperclip file attachment
  #specify additional styles that you want to use in views or eslewhere
  has_attached_file :avatar, :styles => {:thumb => "100x100>"}
  
  #specify that the resume is a paperclip file attachment
  has_attached_file :resume




	
end
