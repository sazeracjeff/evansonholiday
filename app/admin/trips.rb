ActiveAdmin.register Trip do
  form(:html => { :multipart => true }) do |f|
    f.inputs "Trip" do
      f.input :title
    end
    f.inputs "Photos" do
      f.has_many :photos do |pf|
         pf.input :image
      end
    end  
    f.buttons
  end
end

