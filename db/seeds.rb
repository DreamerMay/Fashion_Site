
User.destroy_all
u1 = User.create :name => 'Sarah Johnson', :email => 'sarah.j@ga.co', :image => 'https://regenesys.net/admin_theme/assets/admin/pages/media/profile/photo3.jpg'  #only add in here.
u2 = User.create :name => 'Chole Navarro', :email => 'chole.n@ga.co', :image => 'https://cdn.bigpictureclasses.com/user/profiles/avatars/000/000/074/large_2x/user_profile_pic.jpg'

Style.destroy_all
s1 = Style.create :fashion_type => 'Vintage', :image => 'https://blog.stylewe.com/wp-content/uploads/2016/11/vintage-fashion-style-3.jpg'
s2 = Style.create :fashion_type => 'Sophisticated', :image => 'https://blog.stylewe.com/wp-content/uploads/2016/11/Sophisticated-Fashion-Style-7.jpg'
s3 = Style.create :fashion_type => 'Sexy', :image => 'https://blog.stylewe.com/wp-content/uploads/2016/11/sexy-fashion-style-1.jpg'
s4 = Style.create :fashion_type => 'Casual', :image => 'https://blog.stylewe.com/wp-content/uploads/2016/11/casual-fashion-style-1.jpg'

Attire.destroy_all
a1 = Attire.create(
  :name => 'Reminisce LS Mini Dress',
  :category_type => 'Dress',
  :fashion_type => 'Casual',
  :detail =>'Got a special event coming up? Look to Australian label Talulah for a selection of dreamy dresses with a romantic spirit. Their Reminisce LS Mini Dress is perfectly balanced with its frilled voluminous sleeves and deep V-neckline. We love the flocked chiffon fabric upon which blooms are printed.

  Our model is wearing a size small dress. She is 172cm (5’7.5”) tall, has a 79cm (31”) bust, 57cm (22.5”) waist and 86cm (34”) hips.',
  :image => 'https://img1.theiconic.com.au/o7J7EA7oE6W_qQpIyOTmRsI91BE=/634x811/filters:quality(95):fill(ffffff)/http%3A%2F%2Fstatic.theiconic.com.au%2Fp%2Ftalulah-5847-341006-2.jpg')

a2 = Attire.create(
  :name =>'Jaz Wrap-Tie Top',
  :category_type => 'Top',
  :fashion_type => 'Sophisticated',
  :detail =>'The CALLI Jaz Wrap-Tie Top features a classic round neckline and a relaxed fit with long sleeves which is sure to become your staple piece this season. With an adjustable fabric waist tie to create a flattering silhouette for all body shapes, this top can easily take you from work to after work drinks. Style yours with denim bottoms and your favourite shoes for a perfectly chic look.

  Our model is wearing a size 8 dress. She usually wears a standard size AU 8/Small, is 5’9 (179cm) tall, has an 79cm bust, a 58cm waist and 87cm hips.',
  :image => 'https://img1.theiconic.com.au/hSKk2jHc3DCj9WEBe2jy8XlnTTE=/634x811/filters:quality(95):fill(ffffff)/http%3A%2F%2Fstatic.theiconic.com.au%2Fp%2Fcalli-3440-737146-1.jpg')

a3 = Attire.create(
  :name =>'Amore Dress',
  :category_type => 'Dress',
  :fashion_type => 'Vintage',
  :detail =>'Exude Parisian-inspired elegance in the awe-inspiring Amore Dress from Fresh Soul. The polka dot dress frames and flatters your figure with its off-the-shoulder design and ruffles overlays, reminiscent of glamorous icons from bygone vintage eras.

Our model is wearing a size AU 8 dress. She is 175cm (5’9”) tall, has an 81cm (32”) bust, 61cm (24”) waist and 86cm (34”) hips.',
:image => 'https://img1.theiconic.com.au/NVF-nuVugRynT0_IsKFIg8M5Mcg=/634x811/filters:quality(95):fill(ffffff)/http%3A%2F%2Fstatic.theiconic.com.au%2Fp%2Ffresh-soul-3204-038685-1.jpg')
a4 = Attire.create(
  :name =>'Levi',
  :category_type => 'Shoe',
  :fashion_type => 'Sexy',
  :detail =>'For women who want classic glam - the Tony Bianco Levi heels are the perfect fit. Designed in a soft black suede upper, the design features a leg lengthening pointed toe with suede wrap around ankle straps and a slender 10cm stiletto heel. - Leather upper and synthetic lining- Pointed toe shape- Strappy upper- Stiletto heel- Wrap around ankle straps Heel Height: 10.3cm',
  :image => 'https://img1.theiconic.com.au/5Onhxg6WmrFFEaFAEDaMQQVe5WE=/634x811/filters:quality(95):fill(ffffff)/http%3A%2F%2Fstatic.theiconic.com.au%2Fp%2Ftony-bianco-4736-445076-1.jpg')

  ##Association
  #Style and attires
s1.attires << a3
s2.attires << a2
s3.attires << a4
s4.attires << a1
