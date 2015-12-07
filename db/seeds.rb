# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

FoodItem.create([
  {
    name: 'Bún Bò Huế',
    description: 'Bún bò Huế là đặc sản nổi tiếng mang hương vị rất đặc trưng của người dân Nam bộ',
    img: 'http://media.tinmoi.vn/2015/09/10/cach-nau-bun-bo-hue-dam-vi.jpg',
    price: 30000,
    section: "1",
    view: 0  
  },{
    name: 'Phở',
    description: 'Phở là một món ăn truyền thống của Việt Nam, cũng có thể xem là một trong những món ăn tiêu biểu cho ẩm thực Việt Nam. Thành phần chính của phở là bánh phở và nước dùng (hay nước lèo theo cách gọi miền Nam) cùng với thịt bò hoặc gà cắt lát mỏng. Ngoài ra còn kèm theo các gia vị như: tương, tiêu, chanh, nước mắm, ớt,... Những gia vị này được thêm vào tùy theo khẩu vị của từng người dùng. Phở thông thường dùng làm món điểm tâm buổi sáng hoặc ăn đêm, nhưng ở các thành phố lớn món ăn này được thưởng thức trong cả ngày',
    img: 'http://phoonghung.vn/resources/uploaded/PhoOngHung/HLinks/2014/09/1/Pho-bo-27-635536579574320715.jpg',
    price: 40000,
    section: "1",
    view: 0  
  },{
    name: 'Bò Kho',
    description: 'Bò kho là một món ăn thông dụng, cho bữa ăn sáng. Món này được nhiều người ưa thích. Tuy có tên gọi là bò kho nhưng cách thức chế biến chủ đạo của món ăn lại là hầm, hình thức kho được dùng để tẩm ướp và làm săn chắc thịt bò trước khi hầm.',
    img: 'http://blogquatang.net/wp-content/uploads/2014/11/cach-nau-bo-kho-banh-mi.jpg',
    price: 30000,
    section: "1",
    view: 0  
  },{
    name: 'Bánh mì',
    description: 'Bánh mì là một thực phẩm chế biến từ bột mì nhão và nước, thường là bằng cách nướng. Trong suốt quá trình lịch sử nó đã được phổ biến trên toàn thế giới và là một trong những loại thực phẩm nhân tạo lâu đời nhất, và rất quan trọng kể từ lúc ban đầu của ngành nông nghiệp.',
    img: 'http://sprinklesandsauce.com/wp-content/uploads/2014/08/Lemongrass-Pork-Banh-Mi.jpg',
    price: 15000,
    section: "1",
    view: 0  
  },{
    name: 'Bánh giò',
    description: 'Bánh giò là một loại bánh được làm bằng bột gạo tẻ, bột năng hòa với nước xương hầm, nhân làm từ thịt nạc vai có kèm mộc nhĩ, hành tím khô, hành tây, hạt tiêu, nước mắm, muối, (ở Miền Nam nhân bánh còn có thêm trứng cút) Bánh giò có hình dài nhô cao như hình bàn tay úp khum khum với các ngón tay sát nhau',
    img: 'http://blog.beemart.vn/wp-content/uploads/2015/04/cach-lam-banh-gio-11.jpg',
    price: 10000,
    section: "1",
    view: 0  
  }
  
])

FoodItem.create([
  {
    name: 'Bánh cuốn',
    description: 'Bánh cuốn là loại bánh làm từ bột gạo hấp tráng mỏng, để ăn khi còn ướt, bên trong cuốn nhân (trường hợp không cuốn nhân ở Miền Nam gọi là bánh ướt). Bánh cuốn thường ăn với một loại nước chấm pha nhạt từ nước mắm và nếu là bánh cuốn truyền thống thì không thể thiếu tinh dầu cà cuống pha trong nước chấm khi ăn thường kèm thêm chả lụa.',
    img: 'http://tamcocbackpackerhostels.com/muaban1/upload/images/TIN-TUC/banh-uot-cha-bo/Banh-uot-cha-bo.jpg',
    price: 20000,
    section: "2",
    view: 0  
  },{
    name: 'Bún chả',
    description: 'Bún chả là món ăn với bún, chả thịt lợn nướng trên than hoa và bát nước mắm chua cay mặn ngọt.',
    img: 'http://chuyengiaamthuc.com/wp-content/uploads/2015/06/cach-lam-bun-cha-11.jpg',
    price: 25000,
    section: "2",
    view: 0  
  },{
    name: 'Mì quảng',
    description: 'Mì Quảng là một món ăn đặc trưng của Quảng Nam, Việt Nam, cùng với món cao lầu. Ngày nay khi nói đến mì Quảng không nhất thiết là nói đến món ăn đặc sản của Quảng Nam - Đà Nẵng mà là nói đến một món ăn đặc trưng của người miền Trung nói chung.',
    img: 'http://1.bp.blogspot.com/-3Q0GWa3syQk/Tabep_CyEvI/AAAAAAAAASg/5DlHHPkSZvQ/s1600/mi+quang+ca+loc.jpg',
    price: 25000,
    section: "2",
    view: 0  
  },{
    name: 'Cơm niêu Singapore',
    description: 'Một xuất cơm niêu đầy đủ gồm có: 1 niêu cơm kèm đồ ăn có thịt thà với cà rốt, đậu que cắt hột lựu, kèm thêm phần rau xanh, rau chua và một chén canh bí thịt bằm',
    img: 'http://muachung10.vcmedia.vn/thumb_w/550/i:gallery/2013/05/10/pesjr/Set-an-cho-02-nguoi-Com-nieu-ca-kho-canh-rau-xao-trang-mieng-tai-Com-nieu-Duong-Dong-Chi-115000d.jpg',
    price: 50000,
    section: "2",
    view: 0  
  },{
    name: 'Mì xào',
    description: 'Mì xào là tên gọi chỉ chung cho các món ăn được chế biến từ nguyên liệu chính là sợi mì với phương pháp xào.',
    img: 'http://www.miphosongvu.com/wp-content/uploads/2014/12/song-vu-F09-mi-xao-gion-thap-cam-mixed-fried-noodle.jpg',
    price: 34000,
    section: "2",
    view: 0  
  }
])

FoodItem.create([
  {
    name: 'Cơm Tấm Sườn Nướng',
    description: 'Sườn nướng là món ăn cực kỳ hấp dẫn và thơm ngon ăn kèm với cơm tấm nữa thì ngon tuyệt còn gì hấp dẫn hơn nữa. Để có được món sườn nướng ngon thì trong khâu ướp sườn nướng là rất quan trọng. Có rất nhiều cách ướp sườn nướng.',
    img: 'http://daotao.bssc.vn/wp-content/uploads/2015/07/32-com-suon-nuong-988x617.jpg',
    price: 30000,
    section: "3",
    view: 0  
  },{
    name: 'Bò beefsteak',
    description: 'Thịt bò thăn thái miếng mỏng to bản như lòng bàn tay. Dùng sống dao dần nhẹ cho giập các thớ thịt rồi lật bản dao đập mạnh vào miếng thịt để miếng thịt dẹt mỏng, mịn, xát ít gia vị, tỏi, hạt tiêu, vào từng miếng thịt, ướp 15 phút rồi rưới lên ít nước mắm có hòa đường.',
    img: 'http://niceview360.com/wp-content/uploads/2014/08/11.jpg',
    price: 37000,
    section: "3",
    view: 0  
  },{
    name: 'Lẩu Thái Lan',
    description: 'Lẩu Tom Yum hay còn gọi là lẩu Tom Yam (phát âm theo tiếng Việt là “tốm dăm”) là đặc trưng của lẩu Thái Lan với hương vị chua cay và được ăn nóng. Lẩu Tom Yum đã chiếm được lòng của rất nhiều thực khách khắp nơi trên toàn thế giới.',
    img: 'http://yeunoitro.net/wp-content/uploads/lai-hai-san-thai.jpg',
    price: 78000,
    section: "3",
    view: 0  
  },{
    name: 'Pizza',
    description: 'Pizza, người Việt thường được đọc. Là loại bánh dẹt, tròn được chế biến từ nước, bột mỳ và nấm men, sau khi đã được ủ ít nhất 24 tiếng đồng hồ và nhào nặn thành loại bánh có hình dạng tròn và dẹt thì người ta cho vào lò nướng chín.',
    img: 'http://www.pizzaexpress.com.vn/wp-content/uploads/2012/10/Fotolia_41104275_Subscription_Monthly_XXL.jpg',
    price: 90000,
    section: "3",
    view: 0  
  },{
    name: 'Cơm chiên Dương Châu',
    description: 'Cơm chiên Dương Châu là một loại cơm chiên nổi tiếng thế giới, là một món ăn ngon và nổi tiếng đến nổi hầu như tất cả các nhà hàng Trung Quốc nào cũng có cả. Món ăn này được xuất phát từ triều đại nhà Thanh của Trung Quốc vào năm 1754',
    img: 'http://radiocamxuc.net/wp-content/uploads/2015/04/com-chien-duong-chau.jpg',
    price: 55000,
    section: "3",
    view: 0  
  }
])

FoodItem.create([
  {
    name: 'Càfê RuNam',
    description: 'Càfê RuNam là một thương hiệu cà phê cao cấp và được chọn lọc rất kĩ từ những hạt cà phê tốt nhất trên lãnh thổ Việt Nam.',
    img: 'http://daklaktour.vn/wp-content/uploads/2015/10/cfe.jpg',
    price: 20000,
    section: "4",
    view: 0  
  },{
    name: 'Sữa tươi',
    description: 'Sữa tươi là các loại sữa động vật (bò sữa, dê, cừu...) ở dạng nguyên liệu thô, dạng nước, chưa qua chế biến hoặc chỉ mới qua sơ chế và chưa được tiệt trùng hay khử trùng triệt để bởi các thiết bị xử lý nhiệt vi lọc, sữa tươi được bảo quản và vận chuyển trong điều kiện lạnh trước và trong khi sử dụng.',
    img: 'http://tannhang.info/wp-content/uploads/uong-sua-tuoi-de-tri-tan-nhang.jpg',
    price: 20000,
    section: "4",
    view: 0  
  },{
    name: 'Nước cam',
    description: 'Nước cam hay nước cam ép, nước cam vắt là một loại thức uống phổ biến được làm từ cam bằng cách chiết xuất nước từ trái cam tươi bằng việc vắt hay ép đó là một loại nước cam tươi.',
    img: 'http://static.thanhnien.com.vn/uploaded/linhsan/2015_05_29/top-10-nectar-juices_nasn.jpg?width=600',
    price: 42000,
    section: "4",
    view: 0  
  },{
    name: 'Rượu',
    description: 'Rượu có thể là tên gọi của một nhóm các loại đồ uống có chứa cồn',
    img: 'http://vias.com.vn/wp-content/uploads/2014/09/Victoria-s%E1%BA%BD-t%E1%BB%95-ch%E1%BB%A9c-h%E1%BB%99i-ch%E1%BB%A3-r%C6%B0%E1%BB%A3u-vang-l%E1%BA%A7n-%C4%91%E1%BA%A7u-ti%C3%AAn-trong-n%C4%83m-t%E1%BB%9Bi.jpg',
    price: 320000,
    section: "4",
    view: 0  
  },{
    name: 'Coca-Cola',
    description: 'Coca-Cola là nhãn hiệu nước ngọt được đăng ký năm 1893 tại Mỹ. Cha đẻ của Coca-Cola là dược sĩ John Pemberton và theo cách hiểu của người dân Mỹ thời kỳ đó Coke là một loại thuốc uống',
    img: 'http://a8.vietbao.vn/images/vn888/hot/v2013/2131672997-1-press-carbon-0309.jpeg',
    price: 12000,
    section: "4",
    view: 0  
  }
])

FoodDiscount.create([
  {
    code: 'CODERSCHOOL',
    price: 50
  }
])

FoodSection.create([
  {
    name: 'Breakfast'
  },{
    name: 'Lunch'
  },{
    name: 'Dinner'
  },{
    name: 'Drinks'
  }
])

FoodStar.create([
  {
    name: "Hao Tran",
    star:5,
    review: "It is very good",
    food_item: 17
  },{
    name: "David Mod",
    star:4,
    review: "It is normal",
    food_item: 17
  },{
    name: "Kelly Block",
    star:3,
    review: "It is bad",
    food_item: 17
  },{
    name: "Quan Kool",
    star:5,
    review: "I love it",
    food_item: 18
  }
])
