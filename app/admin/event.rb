ActiveAdmin.register Event do


  # See permitted parameters documentation:
  # https://github.com/gregbell/active_admin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  permit_params :name, :description, :location, :start_date, :end_date, :website, :phone

  form do |f|
    f.inputs do
      f.input :name
      f.input :description, as: :wysihtml5, height: :medium
      f.input :location
      f.input :start_date
      f.input :end_date
      f.input :phone, as: :phone
    end

    f.actions
  end

  #
  # or
  #
  # permit_params do
  #  permitted = [:permitted, :attributes]
  #  permitted << :other if resource.something?
  #  permitted
  # end


end
