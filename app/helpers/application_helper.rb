module ApplicationHelper

  def title
    baseTitle = "Rails sample app"
    if @title.nil? 
     return baseTitle
    else 
     return "#{baseTitle} | #{@title}"
    end
  end
  
  def logo
  return image_tag("logo.png", :alt =>"Sample app", :class => "round")
  end
end
