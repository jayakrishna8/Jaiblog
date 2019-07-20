module CurrentUserConcern
  extend ActiveSupport::Concern

  def current_user
    super || guest_user
  end

  def guest_user
    OpenStruct.new(name: "Guest User",
                  first_name: "Guest",
                  last_name: "User",
                  email: "guest@example.com"
                  )
  end
<<<<<<< HEAD
end 
=======
end
>>>>>>> 12600be1f4540a902cd09420875c22c95c6a529a
