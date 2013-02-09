ActiveAdmin.register Photo do

  
  form do |f|
    f.inputs "Information" do
      f.input :trip_id, :as => :select, :collection => Trip.all
      f.input :caption
      f.input :image
    end
    f.buttons
  end
end
