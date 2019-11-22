class DoctorsController < ApplicationController

  def index
    @doctors = Doctor.all
  end

  def show
    @doctor = Doctor.find(params[:id])
  end

#   <h2><%= @post.title %></h2>
# <p>
#   Content: <%= @post.content %>
# </p>
# Comments:
#   <% @post.comments.each do |comment| %>
#     <%= link_to comment.user.username, user_path(comment.user) %> said
#     <%= comment.content %>
#   <% end %>



end
