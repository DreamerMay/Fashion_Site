
User.destroy_all
u1 = User.create :name => 'Sarah Johnson', :email => 'sarah.j@ga.co', :image => 'https://regenesys.net/admin_theme/assets/admin/pages/media/profile/photo3.jpg', :password => 'chicken', :admin => true
u2 = User.create :name => 'Chloe Navarro', :email => 'chloe.n@ga.co', :image => 'https://cdn.bigpictureclasses.com/user/profiles/avatars/000/000/074/large_2x/user_profile_pic.jpg', :password => 'chicken'

Style.destroy_all
s1 = Style.create :name => 'Draped Contras', :style_type => 'sophisticated', :image => 'https://img1.theiconic.com.au/2UPHyTn-XRv-5-wBckUFCZtPfs0=/634x811/filters:quality(95):fill(ffffff)/http%3A%2F%2Fstatic.theiconic.com.au%2Fp%2Fcloset-london-5176-334606-1.jpg'
s2 = Style.create :name => 'Enzo', :style_type => 'sophisticated', :image => 'https://img1.theiconic.com.au/eu-9tCmzQw_duaebP2jT5VJr6mQ=/634x811/filters:quality(95):fill(ffffff)/http%3A%2F%2Fstatic.theiconic.com.au%2Fp%2Ffriend-of-audrey-3912-813156-6.jpg'
s3 = Style.create :name =>'Amore', :style_type => 'vintage', :image => 'https://img1.theiconic.com.au/XnycCwoO3ssLICBer8HTPINaTI0=/634x811/filters:quality(95):fill(ffffff)/http%3A%2F%2Fstatic.theiconic.com.au%2Fp%2Ffresh-soul-3200-038685-5.jpg'
s4 = Style.create :name =>'Teguise', :style_type => 'vintage', :image => 'https://img1.theiconic.com.au/FhOTi6QXBf6Ovivd88gEOPui58Y=/634x811/filters:quality(95):fill(ffffff)/http%3A%2F%2Fstatic.theiconic.com.au%2Fp%2Ffaithfull-3097-767626-5.jpg'
s5 = Style.create :name =>'Josiah Casual Longline', :style_type => 'casual', :image => 'https://img1.theiconic.com.au/vvKPsjGVXWSXAoa4oGZVLkIZqVA=/634x811/filters:quality(95):fill(ffffff)/http%3A%2F%2Fstatic.theiconic.com.au%2Fp%2Fatmos-here-9067-892385-1.jpg'
s6 = Style.create :name =>'Roll Casual', :style_type => 'casual', :image => 'https://img1.theiconic.com.au/n8JNJWkU9qNx_0cjqwJbI_KncgY=/634x811/filters:quality(95):fill(ffffff)/http%3A%2F%2Fstatic.theiconic.com.au%2Fp%2Foasis-4151-399936-5.jpg'
s7 = Style.create :name =>'Collette', :style_type => 'sexy', :image => 'https://img1.theiconic.com.au/EQKB3sSU-485W2imIPoShx1TQEw=/634x811/filters:quality(95):fill(ffffff)/http%3A%2F%2Fstatic.theiconic.com.au%2Fp%2Fcalli-0568-949595-1.jpg'
s8 = Style.create :name =>'Kiralee Halter', :style_type => 'sexy', :image => 'https://img1.theiconic.com.au/VTnLBjirfJP9QB8LYjshn_MzdvU=/634x811/filters:quality(95):fill(ffffff)/http%3A%2F%2Fstatic.theiconic.com.au%2Fp%2Ftussah-4750-312476-2.jpg'
s9 = Style.create :name =>'Dorothy Polkadot', :style_type => 'sophisticated', :image => 'https://img1.theiconic.com.au/lo17qvp3goIe_7KqrBdj9-rQid8=/634x811/filters:quality(95):fill(ffffff)/http%3A%2F%2Fstatic.theiconic.com.au%2Fp%2Fforcast-7378-931544-5.jpg'
s10 = Style.create :name =>'Crepe Floral Gathered', :style_type => 'casual', :image => 'https://img1.theiconic.com.au/JrE52TEMFyrKVy9uOQvpq0Zxi9U=/634x811/filters:quality(95):fill(ffffff)/http%3A%2F%2Fstatic.theiconic.com.au%2Fp%2Fmissguided-9716-555416-5.jpg'

s11 = Style.create :name =>'Strapless Evening', :style_type => 'sexy', :image => 'https://img1.theiconic.com.au/o5rLFwHiASamweXZ2J6NUMU6B30=/634x811/filters:quality(95):fill(ffffff)/http%3A%2F%2Fstatic.theiconic.com.au%2Fp%2Fskiva-7378-903063-1.jpg'

s12 = Style.create :name =>'Ciel', :style_type => 'vintage', :image => 'https://img1.theiconic.com.au/SJQ4_nMahGvwfTKTp4S3FCAItzE=/634x811/filters:quality(95):fill(ffffff)/http%3A%2F%2Fstatic.theiconic.com.au%2Fp%2Frodeo-show-6839-561986-3.jpg'



Attire.destroy_all
a1 = Attire.create(
  :name => 'Draped Contrast Dress',
  :attire_type => 'dress',
  :style_type => 'sophisticated',
  :detail =>'Step into your next work event or boardroom meeting in style with the Closet London Draped Contrast Dress. Cut in a flattering fixed wrap design that sits beautifully against your figure, this midi dress features asymmetric pleating at the shoulder and waist for a simply stunning cinched in silhouette.',
  :image => 'https://img1.theiconic.com.au/1nQepwo3T8Yjh6Tsiu1nMFf0VSg=/634x811/filters:quality(95):fill(ffffff)/http%3A%2F%2Fstatic.theiconic.com.au%2Fp%2Fcloset-london-5179-334606-6.jpg')

a2 = Attire.create(
  :name =>'Oriana',
  :attire_type => 'shoe',
  :style_type => 'sophisticated',
  :detail =>'Adorned with a silver-toned metal ankle strap, the Billini Oriana sky-high heels are perfect for evening events with a smooth, leather-look upper and glamorous appeal.',
  :image => 'https://img1.theiconic.com.au/S3Y72etR-OaI3WMZWvdAYt3LV3w=/634x811/filters:quality(95):fill(ffffff)/http%3A%2F%2Fstatic.theiconic.com.au%2Fp%2Fbillini-7378-983684-3.jpg')

a3 = Attire.create(
  :name =>'Enzo Blouse',
  :attire_type => 'top',
  :style_type => 'sophisticated',
  :detail =>'ESleek minimalism with a fashion-forward flourish is the hallmark of Friend of Audrey designs. An elegant addition to take you from work to weekend with ease is the Enzo Blouse, constructed from a lightweight silky material and flared cuffs with shirring details.',
:image => 'https://img1.theiconic.com.au/sAa3eg--b5RqkhvI6lGMlGcbNDo=/634x811/filters:quality(95):fill(ffffff)/http%3A%2F%2Fstatic.theiconic.com.au%2Fp%2Ffriend-of-audrey-3906-813156-1.jpg')

a4 = Attire.create(
  :name =>'Sallie Pull-On Pants',
  :attire_type => 'bottom',
  :style_type => 'sophisticated',
  :detail =>'Fight that winter morning chill with the help of Atmos&Here latest workwear apparel. The Sallie Ponte Pull-On Pants are the perfect, classic black, dress trousers to prepare you for a busy, on-the-go, work day.',
  :image => 'https://img1.theiconic.com.au/I5QmWabURmDsom8YXgUNk4K2hHQ=/634x811/filters:quality(95):fill(ffffff)/http%3A%2F%2Fstatic.theiconic.com.au%2Fp%2Fatmos-here-7844-814375-1.jpg')

a5 = Attire.create(
  :name =>'Amore Dress',
  :attire_type => 'dress',
  :style_type => 'vintage',
  :detail =>'Exude Parisian-inspired elegance in the awe-inspiring Amore Dress from Fresh Soul. The polka dot dress frames and flatters your figure with its off-the-shoulder design and ruffles overlays, reminiscent of glamorous icons from bygone vintage eras.',
  :image => 'https://img1.theiconic.com.au/NVF-nuVugRynT0_IsKFIg8M5Mcg=/634x811/filters:quality(95):fill(ffffff)/http%3A%2F%2Fstatic.theiconic.com.au%2Fp%2Ffresh-soul-3204-038685-1.jpg')

a6 = Attire.create(
  :name =>'Anika Heels',
  :attire_type => 'shoe',
  :style_type => 'vintage',
  :detail =>'The kind of heel everyone needs in their wardrobe, the Anika Heels by SPURR are a reliable go-to that promise to compliment any outfit. Featuring slim ankle and toe strap detail, these pared-back stilettos are sure to be on high rotation come event season.',
  :image => 'https://img1.theiconic.com.au/1uXmu5up3uoBPG6cbYTCoA1ndzw=/634x811/filters:quality(95):fill(ffffff)/http%3A%2F%2Fstatic.theiconic.com.au%2Fp%2Fspurr-8696-599465-4.jpg')

a7 = Attire.create(
  :name =>'Teguise Top',
  :attire_type => 'top',
  :style_type => 'vintage',
  :detail =>'For pieces designed for sunny days and balmy evenings at the beach, look to the Teguise Top from Faithfull. Designed for the bohemian traveller, this long-sleeved top features a stunning dropped V-neckline, long angel sleeves with split vents and adjustable waist ties at the front.',
  :image => 'https://img1.theiconic.com.au/rze-x_NdA5T-2c4iS90fMmf-AF0=/634x811/filters:quality(95):fill(ffffff)/http%3A%2F%2Fstatic.theiconic.com.au%2Fp%2Ffaithfull-3095-767626-1.jpg')

a8 = Attire.create(
  :name =>'Fray Jeans',
  :attire_type => 'bottom',
  :style_type => 'vintage',
  :detail =>'Channel this seasons anti-fit movement in Assembly Labels High Waist Rigid Jeans. The washed light blue pair are cut from premium non-stretch cotton and designed for a slim, tapered fit through the leg. A high waistline balances the dropped crotch for an effortless finish.',
  :image => 'https://img1.theiconic.com.au/R3B5aC0L70KOerjyP30kLIEQDog=/634x811/filters:quality(95):fill(ffffff)/http%3A%2F%2Fstatic.theiconic.com.au%2Fp%2Fassembly-6343-700894-1.jpg')

a9 = Attire.create(
  :name =>'Josiah Longline Jacket',
  :attire_type => 'top',
  :style_type => 'casual',
  :detail =>'Reach your new season fashion goals with the latest from Atmos&Here. From must-have dresses to classic off-duty tees and denim you’ll never want to take off, look to the brand for on-trend pieces in the latest shapes, colours and prints to match any dress code.',
  :image => 'https://img1.theiconic.com.au/HihCykAB_pyEN1JPOdhUiWU27FQ=/634x811/filters:quality(95):fill(ffffff)/http%3A%2F%2Fstatic.theiconic.com.au%2Fp%2Fatmos-here-9085-892385-6.jpg')

a10 = Attire.create(
  :name =>'Kiani Ankle Boots',
  :attire_type => 'shoe',
  :style_type => 'casual',
  :detail =>'Featuring an of-the-moment sock-style silhouette crafted from stretch Lycra, Spurrs Kiani Sock Ankle Boots are a stylish choice for the cooler months. With a rounded toe, a wrapped block heel and fitted cuffs, these boots work with everything from cropped denim to floaty midi hemlines.',
  :image => 'https://img1.theiconic.com.au/DCEULVDhP7dPsDTBj2VhasnOCe0=/634x811/filters:quality(95):fill(ffffff)/http%3A%2F%2Fstatic.theiconic.com.au%2Fp%2Fspurr-5756-943035-2.jpg')

a11 = Attire.create(
  :name =>'Roll Casual Shirt',
  :attire_type => 'top',
  :style_type => 'vintage',
  :detail =>'For feminine flair, try British High-Street label Oasis. Drawing inspiration from travel, the S/S Roll Casual Shirt is a lightweight shirt, cut to a regular fit. Featuring a regular collar, this shirt includes rolled sleeves, patch pockets, a hidden button down front and comes in an attractive light blue shade.',
  :image => 'https://img1.theiconic.com.au/UFINET2ksbiT66ciRkM3nIXFbcY=/fit-in/1000x0/filters:fill(ffffff):quality(85):format(webp)/http%3A%2F%2Fstatic.theiconic.com.au%2Fp%2Foasis-4147-399936-1.jpg
')

a12 = Attire.create(
  :name =>'Skinny Ankle Jeans',
  :attire_type => 'bottom',
  :style_type => 'casual',
  :detail =>'Exude Parisian-inspired elegance in the awe-inspiring Amore Dress from Fresh Soul. The polka dot dress frames and flatters your figure with its off-the-shoulder design and ruffles overlays, reminiscent of glamorous icons from bygone vintage eras.',
  :image => 'https://img1.theiconic.com.au/MOfO9oAEtRSZyIag8WBFwH09HtI=/634x811/filters:quality(95):fill(ffffff)/http%3A%2F%2Fstatic.theiconic.com.au%2Fp%2Fnobody-dnm-4309-493206-1.jpg')

a13 = Attire.create(
  :name =>'Collette Midi Dress',
  :attire_type => 'dress',
  :style_type => 'sexy',
  :detail =>'The Collette Off-Shoulder Midi Dress by CALLI is a stunning, modern piece which is guaranteed to make heads turn. Featuring a fitted silhouette and side splits this piece is crafted to enhance your natural shape.This gorgeous dress is perfect for all formal occasions.',
  :image => 'https://img1.theiconic.com.au/v7M73Dae5vDUNAtSIMpbGPsw29c=/fit-in/1000x0/filters:fill(ffffff):quality(85):format(webp)/http%3A%2F%2Fstatic.theiconic.com.au%2Fp%2Fcalli-0572-949595-4.jpg')

a14 = Attire.create(
  :name =>'Poppy Heels',
  :attire_type => 'shoe',
  :style_type => 'sexy',
  :detail =>'Crafted from sumptuous microsuede in a versatile black shade, the Dazie Poppy Heels are a sleek pair that will elevate your occasion look. Featuring slender toe and ankle straps, the flattering pair are set upon a vertiginous stiletto heel. We love the closed in counter for extra ankle support.',
  :image => 'https://img1.theiconic.com.au/OANzgddpQh_yqaWRzw2h_-N0X2M=/634x811/filters:quality(95):fill(ffffff)/http%3A%2F%2Fstatic.theiconic.com.au%2Fp%2Fdazie-5895-521165-4.jpg')

a15 = Attire.create(
  :name =>'Kiralee Halter Dress',
  :attire_type => 'dress',
  :style_type => 'sexy',
  :detail =>'Look no further than the Kiralee Halter Dress by TUSSAH to help revive and refresh your wardrobe! This stunning fitted design showcases your natural figure and glides over the body beautifully. Featuring a halter neck design, a cold-shoulder feature with cascading frills and full-length sleeves. This piece is sure to turn heads at your next social event. Style yours with gold statement earrings and nude stilettos for a chic look.',
  :image => 'https://img1.theiconic.com.au/jtS1XexwfCYQmoh7fJoSxZphqUo=/fit-in/1000x0/filters:fill(ffffff):quality(85):format(webp)/http%3A%2F%2Fstatic.theiconic.com.au%2Fp%2Ftussah-4755-312476-6.jpg')

a16 = Attire.create(
  :name =>'Damita',
  :attire_type => 'shoe',
  :style_type => 'sexy',
  :detail =>'A barely-there nude heel is a powerful statement and can lift a simple dress to new sartorial heights. The Billini Damita heels are a case in point. The sleek sandals are accented by two slim straps across the toe and ankle in smooth faux suede. Sitting atop the stiletto heel is a statement zip closure, making these a cinch to kick off at the end of the night.',
  :image => 'https://img1.theiconic.com.au/bUcMGwL03zayD0nUC5xqc7nAPDA=/634x811/filters:quality(95):fill(ffffff)/http%3A%2F%2Fstatic.theiconic.com.au%2Fp%2Fbillini-1520-964665-1.jpg')

  a17 = Attire.create(
    :name =>'Gold Coin Necklace',
    :attire_type => 'accessories',
    :style_type => 'vintage',
    :detail =>'Inspired by precious pieces passed down by generations, Australian label Reliqua Jewellery derives its its name from the Spanish word for family heirloom. The delicate designs are crafted from quality metals and feature timeless designs you wont ever want to take off. The Mini Gold Coin Necklace features an 18ct gold filled pendant and dainty everyday chain.',
    :image => 'https://img1.theiconic.com.au/Y7TrVKCfckJz4NtcCR9IxdBVWk0=/634x811/filters:quality(95):fill(ffffff)/http%3A%2F%2Fstatic.theiconic.com.au%2Fp%2Freliquia-jewellery-7378-563115-1.jpg')

  a18 = Attire.create(
    :name =>'Keshi Pearl Earrings',
    :attire_type => 'accessories',
    :style_type => 'sophisticated',
    :detail =>'Cult jewellery designer Reliquia Jewellery plays with proportion in the Mini Keshi Pearl Earrings. This 18k gold-filled pair are adorned with genuine keshi pearls that offer a bright lustre.',
    :image => 'https://img1.theiconic.com.au/e8rUC6M4rP40kkPg7I7KDi4ro2I=/634x811/filters:quality(95):fill(ffffff)/http%3A%2F%2Fstatic.theiconic.com.au%2Fp%2Freliquia-jewellery-2257-633276-1.jpg')

  a19 = Attire.create(
    :name =>'Lunar Necklace',
    :attire_type => 'accessories',
    :style_type => 'casual',
    :detail =>'By Charlottes Lunar Necklace is a dainty piece for stargazers. Featuring a fine 14 karat solid gold chain dripping in gold disc charms, the piece is finished with a baby freshwater pearl to inspire sincerity, loyalty and truth. We love how the chain delicately traces your clavicle for a flattering touch.',
    :image => 'https://img1.theiconic.com.au/5qzcyXGvmyI2sSgB_iN6PYB7D-Q=/634x811/filters:quality(95):fill(ffffff)/http%3A%2F%2Fstatic.theiconic.com.au%2Fp%2Fby-charlotte-7378-196735-1.jpg')

  a20 = Attire.create(
    :name =>'Lunar Necklace',
    :attire_type => 'accessories',
    :style_type => 'casual',
    :detail =>'By Charlottes Lunar Necklace is a dainty piece for stargazers. Featuring a fine 14 karat solid gold chain dripping in gold disc charms, the piece is finished with a baby freshwater pearl to inspire sincerity, loyalty and truth. We love how the chain delicately traces your clavicle for a flattering touch.',
    :image => 'https://img1.theiconic.com.au/5qzcyXGvmyI2sSgB_iN6PYB7D-Q=/634x811/filters:quality(95):fill(ffffff)/http%3A%2F%2Fstatic.theiconic.com.au%2Fp%2Fby-charlotte-7378-196735-1.jpg')

  a21 = Attire.create(
    :name =>'Dorothy Polkadot Blouse',
    :attire_type => 'top',
    :style_type => 'sophisticated',
    :detail =>'With a simple polka dot print all over and a lightweight crepe construction the Dorothy Polkadot Blouse by Forcast is perfect for updating your work wardrobe.',
    :image => 'https://img1.theiconic.com.au/nF3JL7JL-JYHa0jPoT_fvu6DVvc=/fit-in/1000x0/filters:fill(ffffff):quality(85):format(webp)/http%3A%2F%2Fstatic.theiconic.com.au%2Fp%2Fforcast-7378-931544-1.jpg')
  a22 = Attire.create(
    :name =>'Cameron Stretch Pants',
    :attire_type => 'bottom',
    :style_type => 'sophisticated',
    :detail =>'The J.Crew Cameron Seasonless Stretch Pants feature a straightforward design that makes them perfect for all occasions. Match them with a plain shirt and some pointed pumps for an outfit that will take you from the office to an evening out effortlessly.',
    :image => 'https://img1.theiconic.com.au/sJWB6daD6NAk9i-p0VAd4269sNs=/634x811/filters:quality(95):fill(ffffff)/http%3A%2F%2Fstatic.theiconic.com.au%2Fp%2Fj-crew-0881-582106-1.jpg')

  a23 = Attire.create(
    :name =>'Crepe Floral Top',
    :attire_type => 'top',
    :style_type => 'casual',
    :detail =>'Bold and straight-talking, UK fashion brand Missguided takes on global influences of street style and popular culture to deliver a confident collection of figure-hugging bodycon dresses, streetwear-inspired tracksuits and tongue-in-cheek slogan tees to equip millennial women with the power of fashion. Offering the latest catwalk trends at prices you can afford, Missguided will reinvent your party wardrobe so you can unleash your best self at next weekend’s hottest event.',
    :image => 'https://img1.theiconic.com.au/Y3Su9o71mlluK59u2AeknLGxYPw=/634x811/filters:quality(95):fill(ffffff)/http%3A%2F%2Fstatic.theiconic.com.au%2Fp%2Fmissguided-9712-555416-1.jpg')
  a24 = Attire.create(
    :name =>'Super Slim Pants',
    :attire_type => 'bottom',
    :style_type => 'casual',
    :detail =>'Add a dose of glamour to your desk-to-dinner wardrobe with Forcast’s latest collection of dresses and separates. Beautifully-crafted, their wearable on-trend pieces will take your look to a whole new level of effortless sophistication. The Louise Super Slim Pants boast an ultra close and stretchy fit, and are complete with a classic five pocket design, belt-looped waistband and zip fly with button closure. The black hue makes them the perfect choice for workwear and beyond.',
    :image => 'https://img1.theiconic.com.au/k_qBgYwcgq4mn0Om30T4M4mpbTU=/634x811/filters:quality(95):fill(ffffff)/http%3A%2F%2Fstatic.theiconic.com.au%2Fp%2Fforcast-2933-987311-1.jpg')

  a25 = Attire.create(
    :name =>'Strapless Evening Dress',
    :attire_type => 'dress',
    :style_type => 'sexy',
    :detail =>'Choose Australian fashion label SKIVA for designs that are classic, sharp and effortless. With an eye for the finest details and sourcing only the best fabrics, trims and accessories from markets around the world, a SKIVA dress is sure to have all eyes on you.',
    :image => 'https://img1.theiconic.com.au/hTw6neahppPB_JCzs2FcAqzQjEo=/634x811/filters:quality(95):fill(ffffff)/http%3A%2F%2Fstatic.theiconic.com.au%2Fp%2Fskiva-7378-903063-3.jpg')

  a26 = Attire.create(
    :name =>'Alita',
    :attire_type => 'shoe',
    :style_type => 'sexy',
    :detail =>'Crafted from panels of smooth and reptile-textured leather in a neutral hue, Tony Biancos Alita heels are undeniably elegant. The strappy design lends a contemporary touch to every formal ensemble.',
    :image => 'https://img1.theiconic.com.au/CwXkafPPeiGLm3iv8T46pIKXxms=/634x811/filters:quality(95):fill(ffffff)/http%3A%2F%2Fstatic.theiconic.com.au%2Fp%2Ftony-bianco-7122-062985-2.jpg')
  a27 = Attire.create(
    :name =>'Ciel Blouse',
    :attire_type => 'top',
    :style_type => 'vintage',
    :detail =>'Rodeo Show Ciel Blouse is a romantic floral blouse that offers endless styling opportunities. Whether you prefer tucking into a skirt or letting it fall loosely over your jeans the Ciel blouse has you covered.',
    :image => 'https://img1.theiconic.com.au/d-XqAwfo9NMF_5vw6H2ddE58dok=/634x811/filters:quality(95):fill(ffffff)/http%3A%2F%2Fstatic.theiconic.com.au%2Fp%2Frodeo-show-6837-561986-1.jpg')
  a28 = Attire.create(
    :name =>'Marina Skirt',
    :attire_type => 'bottom',
    :style_type => 'vintage',
    :detail =>'The Marina Skirt by TUSSAH is the perfect winter staple item. Cut from a Medium-weight fabrication with a featured double ruffle hemline, this skirt sits comfortably on your natural waist. Style yours with a white fitted top, black heels & coat for a chic everyday look.',
    :image => 'https://img1.theiconic.com.au/PJSj7-F1atVYfBcekFXh4mmEHM8=/634x811/filters:quality(95):fill(ffffff)/http%3A%2F%2Fstatic.theiconic.com.au%2Fp%2Ftussah-9898-988256-2.jpg')

  a29 = Attire.create(
    :name =>'Jessica Cap',
    :attire_type => 'hat',
    :style_type => 'vintage',
    :detail =>'TThe sartorial embodiment of classics with a twist, Morgan & Taylor accessories give you classic, versatile silhouettes with just the right dose of thoughtful flourish. Known for their neutral pallets and vivid splashes of colour, all Morgan & Taylor pieces are crafted with a delicate touch, resulting in an eclectic collection of accessories for every occasion.',
    :image => 'https://img1.theiconic.com.au/zBP75lQT1dwgkI-MTwVjiTTYqho=/634x811/filters:quality(95):fill(ffffff)/http%3A%2F%2Fstatic.theiconic.com.au%2Fp%2Fmorgan-taylor-3977-851665-1.jpg')
  a30 = Attire.create(
    :name =>'Ellaria Fedora',
    :attire_type => 'hat',
    :style_type => 'sophisticated',
    :detail =>'Australian-based label Ace of Something draws inspiration from local and global realms to create contemporary hats and headwear with a timeless sensibility. Nestled in the heart of fashion hub Melbourne, Ace of Something designs for the modern woman who favours style and quality in equal measure.',
    :image => 'https://img1.theiconic.com.au/vuwnQxuNNbEgcMDIXTwdneHUdio=/634x811/filters:quality(95):fill(ffffff)/http%3A%2F%2Fstatic.theiconic.com.au%2Fp%2Face-of-something-9579-834826-1.jpg')
  a31 = Attire.create(
    :name =>'Winter Felt Hat',
    :attire_type => 'hat',
    :style_type => 'vintage',
    :detail =>'For bespoke millinery at an accessible price, look no further than homegrown headwear label Max Alexander. Launched in 1963, Max Alexander has developed a signature aesthetic that has quickly become synonymous with the effortless glamour of Australian racewear. Every collection is designed with exceptional quality and an eye for detail from every angle. The result? A covetable selection of seasonal racing and cocktail hats that strike the perfect balance between classic handmade craftsmanship and contemporary-led design.',
    :image => 'https://img1.theiconic.com.au/-R-PG1nX7UoWf-69FyGZR-jRadY=/634x811/filters:quality(95):fill(ffffff)/http%3A%2F%2Fstatic.theiconic.com.au%2Fp%2Fmax-alexander-2838-279985-1.jpg')

  ##Association
  #Style and attires
s1.attires << a1 << a2
s2.attires << a3 << a4
s3.attires << a5 << a6
s4.attires << a7 << a8
s5.attires << a9 << a10
s6.attires << a11 << a12
s7.attires << a13 << a14
s8.attires << a15 << a16
s9.attires << a21 << a22
s10.attires << a23 << a24
s11.attires << a25 << a26
s12.attires << a27 << a28





#user and attire
u1.attires << a1 << a4
u2.attires << a2 << a3
