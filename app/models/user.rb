class User < ActiveRecord::Base
  include Minnie::User::Omniauth
end
