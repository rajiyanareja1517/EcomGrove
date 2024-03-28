class ProductData {
  static Set<Map<String, dynamic>> cartData = {};
  static List<Map<String, dynamic>> cartProductData = [];
  static List<Map<String, dynamic>> allProductDataList = <Map<String, dynamic>>[
    {
      'categoryName': 'Smartphones',
      'categoryProducts': [
        {
          "id": 1,
          "title": "Apple iPhone 13 (128GB) - Starlight",
          "description":
              "15 cm (6.1-inch) Super Retina XDR displayCinematic mode adds shallow depth of field and shifts focus automatically in your videos Advanced dual\-camera system with 12MP Wide and Ultra Wide cameras\; Photographic Styles\, Smart HDR 4\, Night mode\, 4K Dolby Vision HDR recordin "
                  "12MP TrueDepth front camera with Night mode, 4K Dolby Vision HDR recording A15 Bionic chip for lightning-fast performance",
          "price": 4499,
          "discountPercentage": 12.96,
          "rating": 4.69,
          "stock": 94,
          "brand": "Apple",
          "category": "smartphones",
          "thumbnail":
              "https://m.media-amazon.com/images/I/71GLMJ7TQiL._SL1500_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/61NTwRtdzfL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/71OxEU5mSCL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/71G44HUh7yL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/81otRqY0XXL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/61BvZ6EbUvL._SL1500_.jpg",
          ],
        },
        {
          "id": 2,
          "title": "Apple iPhone 13 (128GB) - Midnight",
          "description": "15 cm (6.1-inch) Super Retina XDR display "
              "Cinematic mode adds shallow depth of field and shifts focus automatically in your videos"
              "Advanced dual-camera system with 12MP Wide and Ultra Wide cameras; Photographic Styles, Smart HDR 4, Night mode, 4K Dolby Vision HDR recording"
              "12MP TrueDepth front camera with Night mode, 4K Dolby Vision HDR recording"
              "A15 Bionic chip for lightning-fast performance",
          "price": 49499,
          "discountPercentage": 12.96,
          "rating": 4.69,
          "stock": 92,
          "brand": "Apple",
          "category": "smartphones",
          "thumbnail":
              "https://m.media-amazon.com/images/I/61VuVU94RnL._SX679_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/61cecOpZrxL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/71SfvBP1gBL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/818a-pz0BvL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/61YfilUZTUL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/71G44HUh7yL._SX679_.jpg",
          ],
        },
        {
          "id": 3,
          "title": "Apple iPhone 15 (128 GB) - Pink",
          "description": "DYNAMIC ISLAND COMES TO IPHONE 15 — Dynamic Island bubbles up alerts and Live Activities — so you don’t miss them while you’re doing something else. You can see who’s calling, track your next ride, check your flight status, and so much more."
              "INNOVATIVE DESIGN — iPhone 15 features a durable color-infused glass and aluminum design. It’s splash, water, and dust resistant. The Ceramic Shield front is tougher than any smartphone glass. And the 6.1 Super Retina XDR display is up to 2x brighter in the sun compared to iPhone 14.48MP MAIN CAMERA WITH 2X TELEPHOTO — The 48MP Main camera shoots in super-high resolution. So it’s easier than ever to take standout photos with amazing detail. The 2x optical-quality Telephoto lets you frame the perfect close-up."
              "NEXT-GENERATION PORTRAITS — Capture portraits with dramatically more detail and color. Just tap to shift the focus between subjects — even after you take the shot."
              "POWERHOUSE A16 BIONIC CHIP — The superfast chip powers advanced features like computational photography, fluid Dynamic Island transitions, and Voice Isolation for phone calls. And A16 Bionic is incredibly efficient to help deliver great all-day battery life.",
          "price": 71290,
          "discountPercentage": 12.96,
          "rating": 4.5,
          "stock": 99,
          "brand": "Apple",
          "category": "smartphones",
          "thumbnail":
              "https://m.media-amazon.com/images/I/71v2jVh6nIL._SX679_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/516IO6TPGIL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/712CBkmhLhL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/61f4dTush1L._SX679_.jpg",
            "https://m.media-amazon.com/images/I/81BnjSLm2oL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/618Y4vTKAiL._SX679_.jpg",
          ],
        },
        {
          "id": 4,
          "title": "OnePlus 10",
          "description": "The OnePlus 10: Speed and performance redefined.",
          "price": 1000,
          "discountPercentage": 10,
          "rating": 4.6,
          "stock": 400,
          "brand": "OnePlus",
          "category": "Smartphones",
          "thumbnail":
              "https://m.media-amazon.com/images/I/71v2jVh6nIL._SX679_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/61f4dTush1L._SX679_.jpg",
            "https://m.media-amazon.com/images/I/81BnjSLm2oL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/618Y4vTKAiL._SX679_.jpg",
          ],
        },
        {
          "id": 5,
          "title": "Xiaomi Redmi Note 11",
          "description": "The Xiaomi Redmi Note 11: Affordable excellence.",
          "price": 300,
          "discountPercentage": 12,
          "rating": 4.2,
          "stock": 600,
          "brand": "Xiaomi",
          "category": "Smartphones",
          "thumbnail":
              "https://m.media-amazon.com/images/I/61VuVU94RnL._SX679_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/61cecOpZrxL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/71SfvBP1gBL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/818a-pz0BvL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/61YfilUZTUL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/71G44HUh7yL._SX679_.jpg",
          ]
        },
        {
          "id": 6,
          "title": "Sony Xperia 5 III",
          "description":
              "The Sony Xperia 5 III: Experience entertainment like never before.",
          "price": 900,
          "discountPercentage": 15,
          "rating": 4.8,
          "stock": 200,
          "brand": "Sony",
          "category": "Smartphones",
          "thumbnail":
              "https://m.media-amazon.com/images/I/61VuVU94RnL._SX679_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/61cecOpZrxL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/71SfvBP1gBL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/818a-pz0BvL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/61YfilUZTUL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/71G44HUh7yL._SX679_.jpg",
          ]
        },
        {
          "id": 7,
          "title": "Huawei P50 Pro",
          "description":
              "The Huawei P50 Pro: Pushing the boundaries of mobile photography.",
          "price": 1300,
          "discountPercentage": 10,
          "rating": 4.6,
          "stock": 400,
          "brand": "Huawei",
          "category": "Smartphones",
          "thumbnail":
              "https://m.media-amazon.com/images/I/61VuVU94RnL._SX679_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/61cecOpZrxL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/71SfvBP1gBL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/818a-pz0BvL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/61YfilUZTUL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/71G44HUh7yL._SX679_.jpg",
          ]
        },
        {
          "id": 8,
          "title": "Oppo Find X5 Pro",
          "description": "The Oppo Find X5 Pro: Innovation at your fingertips.",
          "price": 1200,
          "discountPercentage": 8,
          "rating": 4.5,
          "stock": 500,
          "brand": "Oppo",
          "category": "Smartphones",
          "thumbnail":
              "https://m.media-amazon.com/images/I/61VuVU94RnL._SX679_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/61cecOpZrxL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/71SfvBP1gBL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/818a-pz0BvL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/61YfilUZTUL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/71G44HUh7yL._SX679_.jpg",
          ]
        },
        {
          "id": 9,
          "title": "Realme GT 2 Pro",
          "description": "The Realme GT 2 Pro: Unleash the power within.",
          "price": 800,
          "discountPercentage": 10,
          "rating": 4.4,
          "stock": 300,
          "brand": "Realme",
          "category": "Smartphones",
          "thumbnail":
              "https://m.media-amazon.com/images/I/61VuVU94RnL._SX679_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/61cecOpZrxL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/71SfvBP1gBL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/818a-pz0BvL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/61YfilUZTUL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/71G44HUh7yL._SX679_.jpg",
          ]
        },
        {
          "id": 10,
          "title": "Motorola Edge 30 Pro",
          "description": "The Motorola Edge 30 Pro: Designed for the future.",
          "price": 700,
          "discountPercentage": 12,
          "rating": 4.3,
          "stock": 400,
          "brand": "Motorola",
          "category": "Smartphones",
          "thumbnail":
              "https://m.media-amazon.com/images/I/61VuVU94RnL._SX679_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/61cecOpZrxL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/71SfvBP1gBL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/818a-pz0BvL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/61YfilUZTUL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/71G44HUh7yL._SX679_.jpg",
          ]
        },
      ],
    },
    {
      'categoryName': 'Laptop',
      'categoryProducts': [
        {
          "id": 11,
          "title": "Acer Predator Helios 300",
          "description":
              "Powerful gaming laptop with a high-refresh-rate display.",
          "price": 1200,
          "discountPercentage": 10,
          "rating": 4.7,
          "stock": 1500,
          "brand": "Acer",
          "category": "Laptop",
          "thumbnail":
              "https://m.media-amazon.com/images/I/81-7vw3t38L.__AC_SX300_SY300_QL70_FMwebp_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/31rPXaA3PLL._AC_.jpg",
            "https://m.media-amazon.com/images/I/21iQgI9KqqL._AC_.jpg",
            "https://m.media-amazon.com/images/I/61GkFwIKVoL._AC_.jpg",
            "https://m.media-amazon.com/images/I/71df3+5f4KL._AC_SL1500_.jpg",
            "https://m.media-amazon.com/images/I/81eMerAresL._AC_SL1500_.jpg",
          ]
        },
        {
          "id": 12,
          "title": "Razer Blade 15",
          "description": "Slim gaming laptop with a high-performance display.",
          "price": 2000,
          "discountPercentage": 8,
          "rating": 4.6,
          "stock": 1200,
          "brand": "Razer",
          "category": "Laptop",
          "thumbnail":
              "https://m.media-amazon.com/images/I/71cRA3lD-8L._SL1500_.jpg",
          "images": [
            "https://m.media-amazon.com/images/I/61GbW0R7EkL._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/71XUy6yMLML._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/71dqlpEOY+L._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/71h8t4wlx7L._SL1500_.jpg",
            "https://m.media-amazon.com/images/I/81238ZgHiCL._SL1500_.jpg",
          ]
        },
        {
          "id": 13,
          "title": "MSI GS66 Stealth",
          "description":
              "Thin and powerful gaming laptop with a high-refresh-rate display.",
          "price": 1800,
          "discountPercentage": 12,
          "rating": 4.8,
          "stock": 1600,
          "brand": "MSI",
          "category": "Laptop",
          "thumbnail":
              "https://www.apple.com/newsroom/images/product/iphone/standard/apple-iphone7_big.jpg.large.jpg",
          "images": [
            "https://www.apple.com/newsroom/images/product/iphone/standard/apple-iphone7-matblk-2up_inline.jpg.large.jpg",
            "https://www.apple.com/newsroom/images/product/iphone/standard/apple-iphone7plus-zoom_inline.jpg.large.jpg",
            "https://www.apple.com/newsroom/images/product/iphone/standard/apple-iphone7plus-jetblk_inline.jpg.large.jpg",
            "https://www.apple.com/newsroom/images/product/iphone/standard/iphone7plus-lineup_inline.jpg.large.jpg",
            "https://www.apple.com/newsroom/images/product/iphone/standard/apple-iphone7-jetblk-airpod_inline.jpg.large.jpg"
          ]
        },
        {
          "id": 14,
          "title": "Alienware m15 R6",
          "description":
              "Gaming laptop with Alienware's iconic design and powerful performance.",
          "price": 2200,
          "discountPercentage": 15,
          "rating": 4.9,
          "stock": 1300,
          "brand": "Alienware",
          "category": "Laptop",
          "thumbnail":
              "https://www.apple.com/newsroom/images/product/iphone/standard/apple-iphone7_big.jpg.large.jpg",
          "images": [
            "https://www.apple.com/newsroom/images/product/iphone/standard/apple-iphone7-matblk-2up_inline.jpg.large.jpg",
            "https://www.apple.com/newsroom/images/product/iphone/standard/apple-iphone7plus-zoom_inline.jpg.large.jpg",
            "https://www.apple.com/newsroom/images/product/iphone/standard/apple-iphone7plus-jetblk_inline.jpg.large.jpg",
            "https://www.apple.com/newsroom/images/product/iphone/standard/iphone7plus-lineup_inline.jpg.large.jpg",
            "https://www.apple.com/newsroom/images/product/iphone/standard/apple-iphone7-jetblk-airpod_inline.jpg.large.jpg"
          ]
        },
        {
          "id": 15,
          "title": "Gigabyte Aorus 15G",
          "description":
              "High-performance gaming laptop with a mechanical keyboard.",
          "price": 1900,
          "discountPercentage": 10,
          "rating": 4.7,
          "stock": 1400,
          "brand": "Gigabyte",
          "category": "Laptop",
          "thumbnail":
              "https://www.apple.com/newsroom/images/product/iphone/standard/apple-iphone7_big.jpg.large.jpg",
          "images": [
            "https://www.apple.com/newsroom/images/product/iphone/standard/apple-iphone7-matblk-2up_inline.jpg.large.jpg",
            "https://www.apple.com/newsroom/images/product/iphone/standard/apple-iphone7plus-zoom_inline.jpg.large.jpg",
            "https://www.apple.com/newsroom/images/product/iphone/standard/apple-iphone7plus-jetblk_inline.jpg.large.jpg",
            "https://www.apple.com/newsroom/images/product/iphone/standard/iphone7plus-lineup_inline.jpg.large.jpg",
            "https://www.apple.com/newsroom/images/product/iphone/standard/apple-iphone7-jetblk-airpod_inline.jpg.large.jpg"
          ]
        },
        {
          "id": 16,
          "title": "Acer Swift 5",
          "description":
              "Ultra-light and ultra-thin laptop for on-the-go productivity.",
          "price": 1300,
          "discountPercentage": 10,
          "rating": 4.5,
          "stock": 1700,
          "brand": "Acer",
          "category": "Laptop",
          "thumbnail":
              "https://www.apple.com/newsroom/images/product/iphone/standard/apple-iphone7_big.jpg.large.jpg",
          "images": [
            "https://www.apple.com/newsroom/images/product/iphone/standard/apple-iphone7-matblk-2up_inline.jpg.large.jpg",
            "https://www.apple.com/newsroom/images/product/iphone/standard/apple-iphone7plus-zoom_inline.jpg.large.jpg",
            "https://www.apple.com/newsroom/images/product/iphone/standard/apple-iphone7plus-jetblk_inline.jpg"
          ]
        },
        {
          "id": 17,
          "title": "Lenovo Legion 5 Pro",
          "description":
              "High-performance gaming laptop with a 16-inch QHD display.",
          "price": 1600,
          "discountPercentage": 12,
          "rating": 4.7,
          "stock": 1600,
          "brand": "Lenovo",
          "category": "Laptop",
          "thumbnail":
              "https://www.apple.com/newsroom/images/product/iphone/standard/apple-iphone7_big.jpg.large.jpg",
          "images": [
            "https://www.apple.com/newsroom/images/product/iphone/standard/apple-iphone7-matblk-2up_inline.jpg.large.jpg",
            "https://www.apple.com/newsroom/images/product/iphone/standard/apple-iphone7plus-zoom_inline.jpg.large.jpg",
            "https://www.apple.com/newsroom/images/product/iphone/standard/apple-iphone7plus-jetblk_inline.jpg.large.jpg",
            "https://www.apple.com/newsroom/images/product/iphone/standard/iphone7plus-lineup_inline.jpg.large.jpg",
            "https://www.apple.com/newsroom/images/product/iphone/standard/apple-iphone7-jetblk-airpod_inline.jpg.large.jpg"
          ]
        },
        {
          "id": 18,
          "title": "HP Omen 15",
          "description":
              "Powerful gaming laptop with customizable RGB lighting.",
          "price": 1500,
          "discountPercentage": 10,
          "rating": 4.6,
          "stock": 1700,
          "brand": "HP",
          "category": "Laptop",
          "thumbnail":
              "https://www.apple.com/newsroom/images/product/iphone/standard/apple-iphone7_big.jpg.large.jpg",
          "images": [
            "https://www.apple.com/newsroom/images/product/iphone/standard/apple-iphone7-matblk-2up_inline.jpg.large.jpg",
            "https://www.apple.com/newsroom/images/product/iphone/standard/apple-iphone7plus-zoom_inline.jpg.large.jpg",
            "https://www.apple.com/newsroom/images/product/iphone/standard/apple-iphone7plus-jetblk_inline.jpg.large.jpg",
            "https://www.apple.com/newsroom/images/product/iphone/standard/iphone7plus-lineup_inline.jpg.large.jpg",
            "https://www.apple.com/newsroom/images/product/iphone/standard/apple-iphone7-jetblk-airpod_inline.jpg.large.jpg"
          ]
        },
        {
          "id": 19,
          "title": "Dell Alienware m17 R5",
          "description":
              "17-inch gaming laptop with high-performance graphics.",
          "price": 2200,
          "discountPercentage": 15,
          "rating": 4.8,
          "stock": 1400,
          "brand": "Dell",
          "category": "Laptop",
          "thumbnail":
              "https://www.apple.com/newsroom/images/product/iphone/standard/apple-iphone7_big.jpg.large.jpg",
          "images": [
            "https://www.apple.com/newsroom/images/product/iphone/standard/apple-iphone7-matblk-2up_inline.jpg.large.jpg",
            "https://www.apple.com/newsroom/images/product/iphone/standard/apple-iphone7plus-zoom_inline.jpg.large.jpg",
            "https://www.apple.com/newsroom/images/product/iphone/standard/apple-iphone7plus-jetblk_inline.jpg.large.jpg",
            "https://www.apple.com/newsroom/images/product/iphone/standard/iphone7plus-lineup_inline.jpg.large.jpg",
            "https://www.apple.com/newsroom/images/product/iphone/standard/apple-iphone7-jetblk-airpod_inline.jpg.large.jpg"
          ]
        },
        {
          "id": 20,
          "title": "MSI Creator Z16",
          "description":
              "High-performance laptop for creative professionals with a 16-inch display.",
          "price": 2000,
          "discountPercentage": 10,
          "rating": 4.7,
          "stock": 1500,
          "brand": "MSI",
          "category": "Laptop",
          "thumbnail":
              "https://www.apple.com/newsroom/images/product/iphone/standard/apple-iphone7_big.jpg.large.jpg",
          "images": [
            "https://www.apple.com/newsroom/images/product/iphone/standard/apple-iphone7-matblk-2up_inline.jpg.large.jpg",
            "https://www.apple.com/newsroom/images/product/iphone/standard/apple-iphone7plus-zoom_inline.jpg.large.jpg",
            "https://www.apple.com/newsroom/images/product/iphone/standard/apple-iphone7plus-jetblk_inline.jpg.large.jpg",
            "https://www.apple.com/newsroom/images/product/iphone/standard/iphone7plus-lineup_inline.jpg.large.jpg",
            "https://www.apple.com/newsroom/images/product/iphone/standard/apple-iphone7-jetblk-airpod_inline.jpg.large.jpg"
          ]
        }
      ]
    },
     {
      'categoryName': 'Mouse',
      'categoryProducts': [
        {
          "id": 21,
          "title": "Logitech G502 Hero",
          "description":
          "High-performance gaming mouse with customizable weights and RGB lighting.",
          "price": 80,
          "discountPercentage": 15,
          "rating": 4.8,
          "stock": 500,
          "brand": "Logitech",
          "category": "Mouse",
          "thumbnail":
          "https://www.logitechg.com/content/dam/gaming/en/products/g502-hero/g502-hero-gallery-1.png",
          "images": [
            "https://www.logitechg.com/content/dam/gaming/en/products/g502-hero/g502-hero-gallery-1.png",
            "https://www.logitechg.com/content/dam/gaming/en/products/g502-hero/g502-hero-gallery-2.png",
            "https://www.logitechg.com/content/dam/gaming/en/products/g502-hero/g502-hero-gallery-3.png",
            "https://www.logitechg.com/content/dam/gaming/en/products/g502-hero/g502-hero-gallery-4.png"
          ]
        },
        {
          "id": 22,
          "title": "Razer DeathAdder Elite",
          "description":
          "Ergonomic gaming mouse with a high-precision 16,000 DPI optical sensor.",
          "price": 70,
          "discountPercentage": 10,
          "rating": 4.7,
          "stock": 600,
          "brand": "Razer",
          "category": "Mouse",
          "thumbnail":
          "https://www.razer.com/srv/~/db-images/scaled/450/to-1/razer-deathadder-elite-gallery-2.jpg",
          "images": [
            "https://www.razer.com/srv/~/db-images/scaled/450/to-1/razer-deathadder-elite-gallery-2.jpg",
            "https://www.razer.com/srv/~/db-images/scaled/450/to-1/razer-deathadder-elite-gallery-1.jpg",
            "https://www.razer.com/srv/~/db-images/scaled/450/to-1/razer-deathadder-elite-gallery-3.jpg"
          ]
        },
        {
          "id": 23,
          "title": "Logitech G502 Lightspeed",
          "description":
          "Wireless gaming mouse with HERO sensor and customizable RGB lighting.",
          "price": 149,
          "discountPercentage": 10,
          "rating": 4.8,
          "stock": 300,
          "brand": "Logitech",
          "category": "Mouse",
          "thumbnail":
          "https://www.logitechg.com/content/dam/gaming/en/products/g502-lightspeed/g502-lightspeed-gallery-1.png",
          "images": [
            "https://www.logitechg.com/content/dam/gaming/en/products/g502-lightspeed/g502-lightspeed-gallery-1.png",
            "https://www.logitechg.com/content/dam/gaming/en/products/g502-lightspeed/g502-lightspeed-gallery-2.png",
            "https://www.logitechg.com/content/dam/gaming/en/products/g502-lightspeed/g502-lightspeed-gallery-3.png"
          ]
        },
        {
          "id": 24,
          "title": "Razer DeathAdder V2",
          "description":
          "Gaming mouse with Razer Optical Mouse Switches and Focus+ 20K DPI Optical Sensor.",
          "price": 69,
          "discountPercentage": 5,
          "rating": 4.7,
          "stock": 250,
          "brand": "Razer",
          "category": "Mouse",
          "thumbnail":
          "https://www.razer.com/asset/image/369874cf38e78e82e2bb2b372ace98d2/razer-deathadder-v2-gallery-01.webp",
          "images": [
            "https://www.razer.com/asset/image/369874cf38e78e82e2bb2b372ace98d2/razer-deathadder-v2-gallery-01.webp",
            "https://www.razer.com/asset/image/369874cf38e78e82e2bb2b372ace98d2/razer-deathadder-v2-gallery-02.webp",
            "https://www.razer.com/asset/image/369874cf38e78e82e2bb2b372ace98d2/razer-deathadder-v2-gallery-03.webp"
          ]
        },
        {
          "id": 25,
          "title": "SteelSeries Rival 600",
          "description":
          "Gaming mouse with TrueMove3+ dual sensor system and customizable weight.",
          "price": 79,
          "discountPercentage": 8,
          "rating": 4.8,
          "stock": 200,
          "brand": "SteelSeries",
          "category": "Mouse",
          "thumbnail":
          "https://resource-cms.springernature.com/springer-cms/rest/v1/content/18937020/data/v2",
          "images": [
            "https://resource-cms.springernature.com/springer-cms/rest/v1/content/18937020/data/v2",
            "https://resource-cms.springernature.com/springer-cms/rest/v1/content/18937020/data/v2",
            "https://resource-cms.springernature.com/springer-cms/rest/v1/content/18937020/data/v2"
          ]
        },
        {
          "id": 26,
          "title": "Corsair Dark Core RGB Pro",
          "description":
          "Wireless gaming mouse with 18,000 DPI optical sensor and customizable RGB lighting.",
          "price": 79,
          "discountPercentage": 6,
          "rating": 4.7,
          "stock": 200,
          "brand": "Corsair",
          "category": "Mouse",
          "thumbnail":
          "https://www.corsair.com/medias/sys_master/images/images/h8b/h72/9110008725534/-CH-9315511-NA-Gallery-Dark-Core-RGB-Pro-SE-01.png",
          "images": [
            "https://www.corsair.com/medias/sys_master/images/images/h8b/h72/9110008725534/-CH-9315511-NA-Gallery-Dark-Core-RGB-Pro-SE-01.png",
            "https://www.corsair.com/medias/sys_master/images/images/h8b/h72/9110008725534/-CH-9315511-NA-Gallery-Dark-Core-RGB-Pro-SE-01.png",
            "https://www.corsair.com/medias/sys_master/images/images/h8b/h72/9110008725534/-CH-9315511-NA-Gallery-Dark-Core-RGB-Pro-SE-01.png"
          ]
        },
        {
          "id": 27,
          "title": "Logitech G Pro Wireless",
          "description":
          "Wireless gaming mouse with HERO 25K sensor and LIGHTSPEED wireless technology.",
          "price": 129,
          "discountPercentage": 5,
          "rating": 4.8,
          "stock": 300,
          "brand": "Logitech",
          "category": "Mouse",
          "thumbnail":
          "https://www.logitechg.com/content/dam/gaming/en/products/pro-x-superlight/pro-x-superlight-gallery-1.png",
          "images": [
            "https://www.logitechg.com/content/dam/gaming/en/products/pro-x-superlight/pro-x-superlight-gallery-1.png",
            "https://www.logitechg.com/content/dam/gaming/en/products/pro-x-superlight/pro-x-superlight-gallery-2.png",
            "https://www.logitechg.com/content/dam/gaming/en/products/pro-x-superlight/pro-x-superlight-gallery-3.png"
          ]
        },
        {
          "id": 28,
          "title": "Razer Basilisk Ultimate",
          "description":
          "Wireless gaming mouse with Focus+ 20K DPI Optical Sensor and customizable Chroma RGB lighting.",
          "price": 169,
          "discountPercentage": 10,
          "rating": 4.7,
          "stock": 250,
          "brand": "Razer",
          "category": "Mouse",
          "thumbnail":
          "https://www.razer.com/asset/image/369874cf38e78e82e2bb2b372ace98d2/razer-basilisk-ultimate-gallery-01.webp",
          "images": [
            "https://www.razer.com/asset/image/369874cf38e78e82e2bb2b372ace98d2/razer-basilisk-ultimate-gallery-01.webp",
            "https://www.razer.com/asset/image/369874cf38e78e82e2bb2b372ace98d2/razer-basilisk-ultimate-gallery-02.webp",
            "https://www.razer.com/asset/image/369874cf38e78e82e2bb2b372ace98d2/razer-basilisk-ultimate-gallery-03.webp"
          ]
        },
        {
          "id": 29,
          "title": "SteelSeries Sensei Ten",
          "description":
          "Gaming mouse with TrueMove Pro sensor and ambidextrous design.",
          "price": 69,
          "discountPercentage": 8,
          "rating": 4.6,
          "stock": 200,
          "brand": "SteelSeries",
          "category": "Mouse",
          "thumbnail":
          "https://resource-cms.springernature.com/springer-cms/rest/v1/content/18937020/data/v2",
          "images": [
            "https://resource-cms.springernature.com/springer-cms/rest/v1/content/18937020/data/v2",
            "https://resource-cms.springernature.com/springer-cms/rest/v1/content/18937020/data/v2",
            "https://resource-cms.springernature.com/springer-cms/rest/v1/content/18937020/data/v2"
          ]
        },
        {
          "id": 30,
          "title": "Corsair Dark Core RGB Pro SE",
          "description":
          "Wireless gaming mouse with 18,000 DPI optical sensor and customizable RGB lighting.",
          "price": 89,
          "discountPercentage": 6,
          "rating": 4.7,
          "stock": 200,
          "brand": "Corsair",
          "category": "Mouse",
          "thumbnail":
          "https://www.corsair.com/medias/sys_master/images/images/h8b/h72/9110008725534/-CH-9315511-NA-Gallery-Dark-Core-RGB-Pro-SE-01.png",
          "images": [
            "https://www.corsair.com/medias/sys_master/images/images/h8b/h72/9110008725534/-CH-9315511-NA-Gallery-Dark-Core-RGB-Pro-SE-01.png",
            "https://www.corsair.com/medias/sys_master/images/images/h8b/h72/9110008725534/-CH-9315511-NA-Gallery-Dark-Core-RGB-Pro-SE-01.png",
            "https://www.corsair.com/medias/sys_master/images/images/h8b/h72/9110008725534/-CH-9315511-NA-Gallery-Dark-Core-RGB-Pro-SE-01.png"
          ]
        },
      ]
    },
    {
      'categoryName': 'Keyboard',
      'categoryProducts': [
        {
          "id": 31,
          "title": "Logitech G Pro X",
          "description":
          "Mechanical gaming keyboard with swappable pro-grade switches.",
          "price": 150,
          "discountPercentage": 10,
          "rating": 4.7,
          "stock": 300,
          "brand": "Logitech",
          "category": "Keyboard",
          "thumbnail":
          "https://www.logitechg.com/content/dam/gaming/en/products/g-pro-x/mech/hero/gallery/gprox-mech-hero.png",
          "images": [
            "https://www.logitechg.com/content/dam/gaming/en/products/g-pro-x/mech/hero/gallery/gprox-mech-hero.png",
            "https://www.logitechg.com/content/dam/gaming/en/products/g-pro-x/mech/hero/gallery/gprox-mech-hero-02.png",
            "https://www.logitechg.com/content/dam/gaming/en/products/g-pro-x/mech/hero/gallery/gprox-mech-hero-03.png"
          ]
        },
        {
          "id": 32,
          "title": "SteelSeries Apex Pro",
          "description":
          "Adjustable mechanical gaming keyboard with customizable actuation.",
          "price": 200,
          "discountPercentage": 8,
          "rating": 4.8,
          "stock": 250,
          "brand": "SteelSeries",
          "category": "Keyboard",
          "thumbnail":
          "https://d4kkpd69xt9l7.cloudfront.net/sys-master/images/h9b/h7d/13933107867678/Apex-Pro-US-MAIN.png",
          "images": [
            "https://d4kkpd69xt9l7.cloudfront.net/sys-master/images/h9b/h7d/13933107867678/Apex-Pro-US-MAIN.png",
            "https://d4kkpd69xt9l7.cloudfront.net/sys-master/images/h18/h4a/13933109711902/Apex-Pro-US-MAIN-02.png",
            "https://d4kkpd69xt9l7.cloudfront.net/sys-master/images/haf/h31/13933109448734/Apex-Pro-US-MAIN-03.png"
          ]
        },
        {
          "id": 33,
          "title": "Corsair K95 RGB Platinum XT",
          "description":
          "Mechanical gaming keyboard with Cherry MX Speed switches and RGB lighting.",
          "price": 199,
          "discountPercentage": 5,
          "rating": 4.8,
          "stock": 300,
          "brand": "Corsair",
          "category": "Keyboard",
          "thumbnail":
          "https://www.corsair.com/medias/sys_master/images/images/h01/h77/9043253253662/-CH-9127411-NA-Gallery-K95-RGB-Platinum-XT-01.png",
          "images": [
            "https://www.corsair.com/medias/sys_master/images/images/h01/h77/9043253253662/-CH-9127411-NA-Gallery-K95-RGB-Platinum-XT-01.png",
            "https://www.corsair.com/medias/sys_master/images/images/h01/h77/9043253253662/-CH-9127411-NA-Gallery-K95-RGB-Platinum-XT-01.png",
            "https://www.corsair.com/medias/sys_master/images/images/h01/h77/9043253253662/-CH-9127411-NA-Gallery-K95-RGB-Platinum-XT-01.png"
          ]
        },
        {
          "id": 34,
          "title": "Razer Huntsman Elite",
          "description":
          "Opto-mechanical gaming keyboard with customizable Chroma RGB lighting.",
          "price": 199,
          "discountPercentage": 10,
          "rating": 4.7,
          "stock": 250,
          "brand": "Razer",
          "category": "Keyboard",
          "thumbnail":
          "https://www.razer.com/asset/image/369874cf38e78e82e2bb2b372ace98d2/razer-huntsman-elite-gallery-01.webp",
          "images": [
            "https://www.razer.com/asset/image/369874cf38e78e82e2bb2b372ace98d2/razer-huntsman-elite-gallery-01.webp",
            "https://www.razer.com/asset/image/369874cf38e78e82e2bb2b372ace98d2/razer-huntsman-elite-gallery-02.webp",
            "https://www.razer.com/asset/image/369874cf38e78e82e2bb2b372ace98d2/razer-huntsman-elite-gallery-03.webp"
          ]
        },
        {
          "id": 35,
          "title": "Logitech G Pro X",
          "description":
          "Mechanical gaming keyboard with swappable pro-grade switches and customizable RGB lighting.",
          "price": 149,
          "discountPercentage": 8,
          "rating": 4.8,
          "stock": 200,
          "brand": "Logitech",
          "category": "Keyboard",
          "thumbnail":
          "https://www.logitechg.com/content/dam/gaming/en/products/pro-x/pro-x-gallery-1.png",
          "images": [
            "https://www.logitechg.com/content/dam/gaming/en/products/pro-x/pro-x-gallery-1.png",
            "https://www.logitechg.com/content/dam/gaming/en/products/pro-x/pro-x-gallery-2.png",
            "https://www.logitechg.com/content/dam/gaming/en/products/pro-x/pro-x-gallery-3.png"
          ]
        },
        {
          "id": 36,
          "title": "SteelSeries Apex Pro",
          "description":
          "Adjustable mechanical gaming keyboard with customizable OmniPoint switches.",
          "price": 199,
          "discountPercentage": 10,
          "rating": 4.7,
          "stock": 180,
          "brand": "SteelSeries",
          "category": "Keyboard",
          "thumbnail":
          "https://resource-cms.springernature.com/springer-cms/rest/v1/content/18937020/data/v2",
          "images": [
            "https://resource-cms.springernature.com/springer-cms/rest/v1/content/18937020/data/v2",
            "https://resource-cms.springernature.com/springer-cms/rest/v1/content/18937020/data/v2",
            "https://resource-cms.springernature.com/springer-cms/rest/v1/content/18937020/data/v2"
          ]
        },
        {
          "id": 37,
          "title": "HyperX Alloy Origins",
          "description":
          "Mechanical gaming keyboard with HyperX Red switches and customizable RGB lighting.",
          "price": 109,
          "discountPercentage": 5,
          "rating": 4.6,
          "stock": 300,
          "brand": "HyperX",
          "category": "Keyboard",
          "thumbnail":
          "https://media.kingston.com/hyperx/product/hx-product-keyboard-alloy-origins-01.png",
          "images": [
            "https://media.kingston.com/hyperx/product/hx-product-keyboard-alloy-origins-01.png",
            "https://media.kingston.com/hyperx/product/hx-product-keyboard-alloy-origins-02.png",
            "https://media.kingston.com/hyperx/product/hx-product-keyboard-alloy-origins-03.png"
          ]
        },
        {
          "id": 38,
          "title": "Corsair K70 RGB MK.2",
          "description":
          "Mechanical gaming keyboard with Cherry MX Brown switches and RGB backlighting.",
          "price": 159,
          "discountPercentage": 8,
          "rating": 4.7,
          "stock": 250,
          "brand": "Corsair",
          "category": "Keyboard",
          "thumbnail":
          "https://www.corsair.com/medias/sys_master/images/images/h60/h6a/9045343070238/-CH-9109010-NA-Gallery-K70-RGB-MK-2-01.png",
          "images": [
            "https://www.corsair.com/medias/sys_master/images/images/h60/h6a/9045343070238/-CH-9109010-NA-Gallery-K70-RGB-MK-2-01.png",
            "https://www.corsair.com/medias/sys_master/images/images/h60/h6a/9045343070238/-CH-9109010-NA-Gallery-K70-RGB-MK-2-01.png",
            "https://www.corsair.com/medias/sys_master/images/images/h60/h6a/9045343070238/-CH-9109010-NA-Gallery-K70-RGB-MK-2-01.png"
          ]
        },
        {
          "id": 39,
          "title": "Razer BlackWidow Elite",
          "description":
          "Mechanical gaming keyboard with Razer Mechanical Switches and customizable Chroma RGB lighting.",
          "price": 129,
          "discountPercentage": 6,
          "rating": 4.8,
          "stock": 200,
          "brand": "Razer",
          "category": "Keyboard",
          "thumbnail":
          "https://www.razer.com/asset/image/369874cf38e78e82e2bb2b372ace98d2/razer-blackwidow-elite-gallery-01.webp",
          "images": [
            "https://www.razer.com/asset/image/369874cf38e78e82e2bb2b372ace98d2/razer-blackwidow-elite-gallery-01.webp",
            "https://www.razer.com/asset/image/369874cf38e78e82e2bb2b372ace98d2/razer-blackwidow-elite-gallery-02.webp",
            "https://www.razer.com/asset/image/369874cf38e78e82e2bb2b372ace98d2/razer-blackwidow-elite-gallery-03.webp"
          ]
        },
        {
          "id": 40,
          "title": "HyperX Alloy FPS RGB",
          "description":
          "Compact mechanical gaming keyboard with Kailh Silver Speed switches and RGB backlighting.",
          "price": 109,
          "discountPercentage": 5,
          "rating": 4.8,
          "stock": 200,
          "brand": "HyperX",
          "category": "Keyboard",
          "thumbnail":
          "https://media.kingston.com/hyperx/product/hx-product-keyboard-alloy-fps-rgb-01.png",
          "images": [
            "https://media.kingston.com/hyperx/product/hx-product-keyboard-alloy-fps-rgb-01.png",
            "https://media.kingston.com/hyperx/product/hx-product-keyboard-alloy-fps-rgb-02.png",
            "https://media.kingston.com/hyperx/product/hx-product-keyboard-alloy-fps-rgb-03.png"
          ]
        }
      ]
    },
    {
      'categoryName': 'Monitor',
      'categoryProducts': [
        {
          "id": 41,
          "title": "ASUS ROG Swift PG279Q",
          "description":
          "27-inch WQHD gaming monitor with 165Hz refresh rate and G-Sync.",
          "price": 599,
          "discountPercentage": 5,
          "rating": 4.6,
          "stock": 300,
          "brand": "ASUS",
          "category": "Monitor",
          "thumbnail":
          "https://www.asus.com/media/global/products/tyBncgIuQoyjX6jn/P_setting_000_1_90_end_500.png",
          "images": [
            "https://www.asus.com/media/global/products/tyBncgIuQoyjX6jn/P_setting_000_1_90_end_500.png",
            "https://www.asus.com/media/global/products/tyBncgIuQoyjX6jn/P_setting_000_1_90_end_500.png",
            "https://www.asus.com/media/global/products/tyBncgIuQoyjX6jn/P_setting_000_1_90_end_500.png"
          ]
        },
        {
          "id": 42,
          "title": "Dell S3220DGF",
          "description":
          "32-inch QHD curved gaming monitor with 165Hz refresh rate.",
          "price": 449,
          "discountPercentage": 8,
          "rating": 4.7,
          "stock": 200,
          "brand": "Dell",
          "category": "Monitor",
          "thumbnail":
          "https://i.dell.com/is/image/DellContent//content/dam/global-asset-library/Products/monitors/dell/displays/s3220dgf/new_design/desktop/dell_s3220dgf_new_design_desktop_01.jpg",
          "images": [
            "https://i.dell.com/is/image/DellContent//content/dam/global-asset-library/Products/monitors/dell/displays/s3220dgf/new_design/desktop/dell_s3220dgf_new_design_desktop_01.jpg",
            "https://i.dell.com/is/image/DellContent//content/dam/global-asset-library/Products/monitors/dell/displays/s3220dgf/new_design/desktop/dell_s3220dgf_new_design_desktop_02.jpg",
            "https://i.dell.com/is/image/DellContent//content/dam/global-asset-library/Products/monitors/dell/displays/s3220dgf/new_design/desktop/dell_s3220dgf_new_design_desktop_03.jpg"
          ]
        },
        {
          "id": 43,
          "title": "Samsung Odyssey G7",
          "description":
          "32-inch QHD curved gaming monitor with 240Hz refresh rate and G-Sync.",
          "price": 799,
          "discountPercentage": 5,
          "rating": 4.8,
          "stock": 220,
          "brand": "Samsung",
          "category": "Monitor",
          "thumbnail":
          "https://images.samsung.com/is/image/samsung/in-monitor-g7-c32g77tq-sm-c32g77tqsrxxl-frontblack-277792381",
          "images": [
            "https://images.samsung.com/is/image/samsung/in-monitor-g7-c32g77tq-sm-c32g77tqsrxxl-frontblack-277792381",
            "https://images.samsung.com/is/image/samsung/in-monitor-g7-c32g77tq-sm-c32g77tqsrxxl-frontblack-277792381",
            "https://images.samsung.com/is/image/samsung/in-monitor-g7-c32g77tq-sm-c32g77tqsrxxl-frontblack-277792381"
          ]
        },
        {
          "id": 44,
          "title": "LG 27UK650-W",
          "description": "27-inch 4K UHD monitor with HDR10 and AMD FreeSync.",
          "price": 449,
          "discountPercentage": 8,
          "rating": 4.7,
          "stock": 200,
          "brand": "LG",
          "category": "Monitor",
          "thumbnail":
          "https://www.lg.com/us/images/monitors/md05954032/gallery/medium01.jpg",
          "images": [
            "https://www.lg.com/us/images/monitors/md05954032/gallery/medium01.jpg",
            "https://www.lg.com/us/images/monitors/md05954032/gallery/medium01.jpg",
            "https://www.lg.com/us/images/monitors/md05954032/gallery/medium01.jpg"
          ]
        },
        {
          "id": 45,
          "title": "LG 27GL850-B",
          "description":
          "27-inch QHD IPS gaming monitor with 144Hz refresh rate and G-Sync.",
          "price": 499,
          "discountPercentage": 10,
          "rating": 4.8,
          "stock": 150,
          "brand": "LG",
          "category": "Monitor",
          "thumbnail":
          "https://www.lg.com/us/images/monitors/md07506403/gallery/desktop-01.jpg",
          "images": [
            "https://www.lg.com/us/images/monitors/md07506403/gallery/desktop-01.jpg",
            "https://www.lg.com/us/images/monitors/md07506403/gallery/desktop-02.jpg",
            "https://www.lg.com/us/images/monitors/md07506403/gallery/desktop-03.jpg"
          ]
        },
        {
          "id": 46,
          "title": "Acer Nitro XV272U",
          "description":
          "27-inch WQHD IPS gaming monitor with 144Hz refresh rate and AMD FreeSync.",
          "price": 399,
          "discountPercentage": 8,
          "rating": 4.7,
          "stock": 180,
          "brand": "Acer",
          "category": "Monitor",
          "thumbnail":
          "https://www.acer.com/ac/en/US/content/predator-series/predatorx-pc1.png",
          "images": [
            "https://www.acer.com/ac/en/US/content/predator-series/predatorx-pc1.png",
            "https://www.acer.com/ac/en/US/content/predator-series/predatorx-pc1.png",
            "https://www.acer.com/ac/en/US/content/predator-series/predatorx-pc1.png"
          ]
        },
        {
          "id": 47,
          "title": "Samsung Odyssey G9",
          "description":
          "49-inch Dual QHD curved gaming monitor with 240Hz refresh rate and G-Sync.",
          "price": 1499,
          "discountPercentage": 5,
          "rating": 4.9,
          "stock": 120,
          "brand": "Samsung",
          "category": "Monitor",
          "thumbnail":
          "https://images.samsung.com/is/image/samsung/in-monitor-g9-lc49g95tssexxl-frontblack-264651562",
          "images": [
            "https://images.samsung.com/is/image/samsung/in-monitor-g9-lc49g95tssexxl-frontblack-264651562",
            "https://images.samsung.com/is/image/samsung/in-monitor-g9-lc49g95tssexxl-frontblack-264651562",
            "https://images.samsung.com/is/image/samsung/in-monitor-g9-lc49g95tssexxl-frontblack-264651562"
          ]
        },
        {
          "id": 48,
          "title": "ASUS TUF Gaming VG27AQ",
          "description":
          "27-inch WQHD IPS gaming monitor with 165Hz refresh rate and G-Sync compatibility.",
          "price": 399,
          "discountPercentage": 5,
          "rating": 4.7,
          "stock": 200,
          "brand": "ASUS",
          "category": "Monitor",
          "thumbnail":
          "https://www.asus.com/media/global/products/jm9zfrgbzl2qyexg/P_setting_000_1_90_end_500.png",
          "images": [
            "https://www.asus.com/media/global/products/jm9zfrgbzl2qyexg/P_setting_000_1_90_end_500.png",
            "https://www.asus.com/media/global/products/jm9zfrgbzl2qyexg/P_setting_000_1_90_end_500.png",
            "https://www.asus.com/media/global/products/jm9zfrgbzl2qyexg/P_setting_000_1_90_end_500.png"
          ]
        },
        {
          "id": 49,
          "title": "AOC C24G1",
          "description":
          "24-inch Full HD curved gaming monitor with 144Hz refresh rate and AMD FreeSync.",
          "price": 199,
          "discountPercentage": 8,
          "rating": 4.6,
          "stock": 180,
          "brand": "AOC",
          "category": "Monitor",
          "thumbnail":
          "https://www.aocgaming.com/media/catalog/product/cache/6/image/650x/040ec09b1e35df139433887a97daa66f/c/2/c24g1-hero.png",
          "images": [
            "https://www.aocgaming.com/media/catalog/product/cache/6/image/650x/040ec09b1e35df139433887a97daa66f/c/2/c24g1-hero.png",
            "https://www.aocgaming.com/media/catalog/product/cache/6/image/650x/040ec09b1e35df139433887a97daa66f/c/2/c24g1-hero.png",
            "https://www.aocgaming.com/media/catalog/product/cache/6/image/650x/040ec09b1e35df139433887a97daa66f/c/2/c24g1-hero.png"
          ]
        },
        {
          "id": 50,
          "title": "BenQ EX3501R",
          "description":
          "35-inch UWQHD curved gaming monitor with 100Hz refresh rate and HDR support.",
          "price": 699,
          "discountPercentage": 10,
          "rating": 4.5,
          "stock": 150,
          "brand": "BenQ",
          "category": "Monitor",
          "thumbnail":
          "https://www.benq.com/content/dam/b2c/en-us/product/gaming-monitor/ex3501r/gallery/ex3501r-02.png",
          "images": [
            "https://www.benq.com/content/dam/b2c/en-us/product/gaming-monitor/ex3501r/gallery/ex3501r-02.png",
            "https://www.benq.com/content/dam/b2c/en-us/product/gaming-monitor/ex3501r/gallery/ex3501r-02.png",
            "https://www.benq.com/content/dam/b2c/en-us/product/gaming-monitor/ex3501r/gallery/ex3501r-02.png"
          ]
        },
      ]
    }
  ];

  static void covertUniqueData() {
    cartProductData = cartData.toList();
  }
 static num totalPrice(){
    num sum=0;
    for(var element in cartProductData){
      sum+=element['price'];
    }
    return sum;
  }

}
