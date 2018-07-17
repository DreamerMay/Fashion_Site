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
