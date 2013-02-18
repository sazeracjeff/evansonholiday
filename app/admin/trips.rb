ActiveAdmin.register Trip do
  form(:html => { :multipart => true }) do |f|
    f.inputs "Trip" do
      f.input :title
    end
    f.inputs "Photos" do
      f.has_many :photos do |pf|
         pf.input :image, :hint => image_tag(pf.object.image.url, :style => "width: 25%")
      end
    end  
    f.buttons
  end
  

end

