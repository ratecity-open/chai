require 'machinist/active_record'

# Add your blueprints here.
#
# e.g.
#   Post.blueprint do
#     title { "Post #{sn}" }
#     body  { "Lorem ipsum..." }
#   end
User.blueprint do
  email { 'me@example.com' }
  password { '123abc456def' }
end
