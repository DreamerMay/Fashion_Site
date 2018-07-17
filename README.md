# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

Items need to fix:
1) Stripe javascript => payment
2) Create new account button from log in page link back to login page


random pic codes pending to time
<% @style_clothes.each do |style_cloth| %>
<%= link_to image_tag(style_cloth.image, :class => 'thumb').sample(3), style_cloth %>
<%end %>

cloudinary add in _form.html files (may need if admin want to add picture in)
<div class="field">
   <%= f.label :link %><br>
   <%= f.file_field :link %>
 </div>

Next, we need to change the form header: <%= form_for(image, :html => { :multipart => true }) do |form| %>

link:text if importiant for the link/ form.file_file => need for connect to the link

That's it for forms, the next, got to the index page and modify <td><%= image.link %></td> to be an image tag, like so: <td><%= image_tag image.link %></td>.

refer to this: https://johnofsydney.gitbooks.io/wdi-28/modules/cloudinary.html
