<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Taxi 24 Giờ - Dịch vụ taxi giá rẻ, uy tín</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;500;700&display=swap" rel="stylesheet">
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Roboto', sans-serif;
        }
        
        body {
            color: #333;
            line-height: 1.6;
            background-color: #f8f9fa;
        }
        
        .container {
            width: 100%;
            max-width: 1200px;
            margin: 0 auto;
            padding: 0 15px;
        }
        
        /* Header & Navigation */
        header {
            background-color: #ff6b00;
            color: white;
            padding: 15px 0;
            box-shadow: 0 2px 10px rgba(0,0,0,0.1);
            position: sticky;
            top: 0;
            z-index: 1000;
        }
        
        .header-container {
            display: flex;
            justify-content: space-between;
            align-items: center;
        }
        
        .logo {
            display: flex;
            align-items: center;
            font-size: 24px;
            font-weight: 700;
        }
        
        .logo i {
            margin-right: 10px;
            font-size: 28px;
        }
        
        nav ul {
            display: flex;
            list-style: none;
        }
        
        nav ul li {
            margin-left: 25px;
        }
        
        nav ul li a {
            color: white;
            text-decoration: none;
            font-weight: 500;
            font-size: 16px;
            transition: all 0.3s;
        }
        
        nav ul li a:hover {
            color: #ffd700;
        }
        
        .mobile-menu-btn {
            display: none;
            background: none;
            border: none;
            color: white;
            font-size: 24px;
            cursor: pointer;
        }
        
        /* Hero Section */
        .hero {
            background: linear-gradient(rgba(0, 0, 0, 0.7), rgba(0, 0, 0, 0.7)), url('https://images.unsplash.com/photo-1568605117036-5fe5e7bab0b7?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1170&q=80');
            background-size: cover;
            background-position: center;
            color: white;
            padding: 100px 0;
            text-align: center;
        }
        
        .hero h1 {
            font-size: 48px;
            margin-bottom: 20px;
            text-shadow: 2px 2px 5px rgba(0,0,0,0.5);
        }
        
        .hero p {
            font-size: 20px;
            margin-bottom: 30px;
            max-width: 700px;
            margin-left: auto;
            margin-right: auto;
        }
        
        .highlight {
            color: #ff6b00;
            font-weight: bold;
        }
        
        .cta-button {
            display: inline-block;
            background-color: #ff6b00;
            color: white;
            padding: 15px 30px;
            font-size: 18px;
            font-weight: 600;
            text-decoration: none;
            border-radius: 50px;
            transition: all 0.3s;
            border: none;
            cursor: pointer;
        }
        
        .cta-button:hover {
            background-color: #e85c00;
            transform: translateY(-3px);
            box-shadow: 0 5px 15px rgba(0,0,0,0.2);
        }
        
        /* Booking Form */
        .booking-section {
            background-color: white;
            padding: 60px 0;
            margin-top: -50px;
            border-radius: 10px;
            box-shadow: 0 5px 20px rgba(0,0,0,0.1);
            position: relative;
            z-index: 10;
        }
        
        .section-title {
            text-align: center;
            margin-bottom: 40px;
            color: #333;
            font-size: 32px;
        }
        
        .section-title span {
            color: #ff6b00;
        }
        
        .booking-form {
            max-width: 800px;
            margin: 0 auto;
            background-color: #f8f9fa;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 3px 10px rgba(0,0,0,0.08);
        }
        
        .form-row {
            display: flex;
            flex-wrap: wrap;
            margin: 0 -10px;
        }
        
        .form-group {
            flex: 1;
            min-width: 250px;
            padding: 0 10px;
            margin-bottom: 20px;
        }
        
        .form-group label {
            display: block;
            margin-bottom: 8px;
            font-weight: 500;
            color: #555;
        }
        
        .form-group input, .form-group select {
            width: 100%;
            padding: 12px 15px;
            border: 1px solid #ddd;
            border-radius: 5px;
            font-size: 16px;
        }
        
        .form-group input:focus, .form-group select:focus {
            outline: none;
            border-color: #ff6b00;
        }
        
        /* Services Section */
        .services {
            padding: 80px 0;
        }
        
        .services-container {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
            gap: 30px;
            margin-top: 40px;
        }
        
        .service-card {
            background-color: white;
            border-radius: 10px;
            padding: 30px;
            text-align: center;
            box-shadow: 0 5px 15px rgba(0,0,0,0.05);
            transition: transform 0.3s;
        }
        
        .service-card:hover {
            transform: translateY(-10px);
        }
        
        .service-icon {
            background-color: #ff6b00;
            width: 70px;
            height: 70px;
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            margin: 0 auto 20px;
            color: white;
            font-size: 28px;
        }
        
        .service-card h3 {
            font-size: 22px;
            margin-bottom: 15px;
            color: #333;
        }
        
        /* Pricing Section */
        .pricing {
            background-color: #f8f9fa;
            padding: 80px 0;
        }
        
        .price-table {
            background-color: white;
            border-radius: 10px;
            overflow: hidden;
            box-shadow: 0 5px 20px rgba(0,0,0,0.08);
            max-width: 800px;
            margin: 40px auto 0;
        }
        
        .price-header {
            background-color: #ff6b00;
            color: white;
            padding: 20px;
            text-align: center;
        }
        
        .price-header h3 {
            font-size: 24px;
        }
        
        .price-body {
            padding: 30px;
        }
        
        .price-row {
            display: flex;
            justify-content: space-between;
            padding: 15px 0;
            border-bottom: 1px solid #eee;
        }
        
        .price-row:last-child {
            border-bottom: none;
        }
        
        .price-type {
            font-weight: 500;
        }
        
        .price-value {
            font-weight: 700;
            color: #ff6b00;
        }
        
        .note {
            font-size: 14px;
            color: #777;
            margin-top: 20px;
            font-style: italic;
        }
        
        /* Contact Section */
        .contact {
            padding: 80px 0;
        }
        
        .contact-container {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
            gap: 40px;
            margin-top: 40px;
        }
        
        .contact-info {
            display: flex;
            flex-direction: column;
            gap: 25px;
        }
        
        .contact-item {
            display: flex;
            align-items: flex-start;
        }
        
        .contact-icon {
            background-color: #ff6b00;
            color: white;
            width: 50px;
            height: 50px;
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            margin-right: 15px;
            flex-shrink: 0;
        }
        
        .contact-text h4 {
            margin-bottom: 5px;
            color: #333;
        }
        
        /* Footer */
        footer {
            background-color: #222;
            color: white;
            padding: 60px 0 20px;
        }
        
        .footer-container {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
            gap: 40px;
            margin-bottom: 40px;
        }
        
        .footer-logo {
            font-size: 24px;
            font-weight: 700;
            margin-bottom: 20px;
            color: #ff6b00;
        }
        
        .footer-about p {
            margin-bottom: 20px;
            color: #bbb;
        }
        
        .footer-links h4, .footer-contact h4 {
            font-size: 18px;
            margin-bottom: 20px;
            color: white;
        }
        
        .footer-links ul {
            list-style: none;
        }
        
        .footer-links ul li {
            margin-bottom: 10px;
        }
        
        .footer-links ul li a {
            color: #bbb;
            text-decoration: none;
            transition: color 0.3s;
        }
        
        .footer-links ul li a:hover {
            color: #ff6b00;
        }
        
        .footer-contact p {
            color: #bbb;
            margin-bottom: 10px;
            display: flex;
            align-items: center;
        }
        
        .footer-contact i {
            margin-right: 10px;
            color: #ff6b00;
        }
        
        .copyright {
            text-align: center;
            padding-top: 20px;
            border-top: 1px solid #444;
            color: #bbb;
            font-size: 14px;
        }
        
        /* Responsive Design */
        @media (max-width: 768px) {
            .header-container {
                flex-direction: column;
                text-align: center;
            }
            
            .logo {
                margin-bottom: 15px;
            }
            
            nav ul {
                flex-wrap: wrap;
                justify-content: center;
            }
            
            nav ul li {
                margin: 0 10px 10px;
            }
            
            .hero h1 {
                font-size: 36px;
            }
            
            .hero p {
                font-size: 18px;
            }
            
            .mobile-menu-btn {
                display: block;
                position: absolute;
                top: 20px;
                right: 20px;
            }
            
            .mobile-menu {
                display: none;
                width: 100%;
                text-align: center;
                margin-top: 15px;
            }
            
            .mobile-menu.active {
                display: block;
            }
            
            .form-row {
                flex-direction: column;
            }
            
            .booking-section {
                margin-top: 0;
                padding: 40px 0;
            }
        }
    </style>
</head>
<body>
    <!-- Header -->
    <header>
        <div class="container header-container">
            <div class="logo">
                <i class="fas fa-taxi"></i>
                <span>TAXI 24 GIỜ</span>
            </div>
            <button class="mobile-menu-btn" id="mobileMenuBtn">
                <i class="fas fa-bars"></i>
            </button>
            <nav>
                <ul id="mainMenu">
                    <li><a href="#home">Trang chủ</a></li>
                    <li><a href="#booking">Đặt xe</a></li>
                    <li><a href="#services">Dịch vụ</a></li>
                    <li><a href="#pricing">Bảng giá</a></li>
                    <li><a href="#contact">Liên hệ</a></li>
                </ul>
            </nav>
        </div>
    </header>

    <!-- Hero Section -->
    <section class="hero" id="home">
        <div class="container">
            <h1>TAXI 24/7 - <span class="highlight">GIÁ RẺ</span> NHẤT THỊ TRƯỜNG</h1>
            <p>Dịch vụ taxi <span class="highlight">24 giờ</span> uy tín, an toàn, giá cả minh bạch. Đặt xe nhanh chóng chỉ với <span class="highlight">một cuộc gọi</span> hoặc qua ứng dụng.</p>
            <a href="#booking" class="cta-button">ĐẶT XE NGAY <i class="fas fa-arrow-right"></i></a>
        </div>
    </section>

    <!-- Booking Section -->
    <section class="booking-section" id="booking">
        <div class="container">
            <h2 class="section-title">ĐẶT <span>TAXI</span> NHANH CHÓNG</h2>
            <div class="booking-form">
                <div class="form-row">
                    <div class="form-group">
                        <label for="pickup"><i class="fas fa-map-marker-alt"></i> Điểm đón</label>
                        <input type="text" id="pickup" placeholder="Nhập địa chỉ đón...">
                    </div>
                    <div class="form-group">
                        <label for="destination"><i class="fas fa-flag-checkered"></i> Điểm đến</label>
                        <input type="text" id="destination" placeholder="Nhập địa chỉ đến...">
                    </div>
                </div>
                <div class="form-row">
                    <div class="form-group">
                        <label for="phone"><i class="fas fa-phone"></i> Số điện thoại</label>
                        <input type="tel" id="phone" placeholder="Nhập số điện thoại của bạn...">
                    </div>
                    <div class="form-group">
                        <label for="car-type"><i class="fas fa-car"></i> Loại xe</label>
                        <select id="car-type">
                            <option value="4-seater">Xe 4 chỗ (Tiết kiệm)</option>
                            <option value="5-seater">Xe 5 chỗ (Phổ thông)</option>
                            <option value="7-seater">Xe 7 chỗ (Gia đình)</option>
                            <option value="luxury">Xe cao cấp</option>
                        </select>
                    </div>
                </div>
                <div class="form-row">
                    <div class="form-group">
                        <button class="cta-button" style="width: 100%;" id="bookNowBtn">ĐẶT XE NGAY</button>
                    </div>
                </div>
                <p class="note">Hoặc gọi ngay: <strong><span class="highlight">1900 1234</span></strong> để đặt xe trong 5 phút</p>
            </div>
        </div>
    </section>

    <!-- Services Section -->
    <section class="services" id="services">
        <div class="container">
            <h2 class="section-title">DỊCH VỤ <span>VƯỢT TRỘI</span></h2>
            <div class="services-container">
                <div class="service-card">
                    <div class="service-icon">
                        <i class="fas fa-clock"></i>
                    </div>
                    <h3>Phục vụ 24/7</h3>
                    <p>Dịch vụ taxi hoạt động 24 giờ mỗi ngày, 7 ngày mỗi tuần, sẵn sàng phục vụ quý khách bất cứ lúc nào.</p>
                </div>
                <div class="service-card">
                    <div class="service-icon">
                        <i class="fas fa-wallet"></i>
                    </div>
                    <h3>Giá cả minh bạch</h3>
                    <p>Áp dụng bảng giá niêm yết, tính cước tự động theo đồng hồ, không phụ thu, không ép giá.</p>
                </div>
                <div class="service-card">
                    <div class="service-icon">
                        <i class="fas fa-shield-alt"></i>
                    </div>
                    <h3>An toàn tuyệt đối</h3>
                    <p>Tài xế chuyên nghiệp, xe đời mới, bảo dưỡng định kỳ, bảo hiểm đầy đủ cho mỗi chuyến đi.</p>
                </div>
            </div>
        </div>
    </section>

    <!-- Pricing Section -->
    <section class="pricing" id="pricing">
        <div class="container">
            <h2 class="section-title">BẢNG <span>GIÁ CƯỚC</span></h2>
            <div class="price-table">
                <div class="price-header">
                    <h3>Giá cước taxi 4 chỗ (tham khảo)</h3>
                </div>
                <div class="price-body">
                    <div class="price-row">
                        <div class="price-type">Mở cửa (0.8 - 1km đầu)</div>
                        <div class="price-value">12.000 VND</div>
                    </div>
                    <div class="price-row">
                        <div class="price-type">Km tiếp theo (đến 20km)</div>
                        <div class="price-value">15.500 VND/km</div>
                    </div>
                    <div class="price-row">
                        <div class="price-type">Từ km thứ 21 trở đi</div>
                        <div class="price-value">12.500 VND/km</div>
                    </div>
                    <div class="price-row">
                        <div class="price-type">Chờ đợi (từ 5 phút đầu)</div>
                        <div class="price-value">45.000 VND/giờ</div>
                    </div>
                    <div class="price-row">
                        <div class="price-type">Qua đêm (22h - 5h)</div>
                        <div class="price-value">+20% giá cước</div>
                    </div>
                    <p class="note">* Giá trên đã bao gồm VAT. Giá có thể thay đổi theo từng thời điểm, vui lòng liên hệ để biết giá chính xác nhất.</p>
                </div>
            </div>
        </div>
    </section>

    <!-- Contact Section -->
    <section class="contact" id="contact">
        <div class="container">
            <h2 class="section-title">LIÊN HỆ <span>ĐẶT XE</span></h2>
            <div class="contact-container">
                <div class="contact-info">
                    <div class="contact-item">
                        <div class="contact-icon">
                            <i class="fas fa-phone-alt"></i>
                        </div>
                        <div class="contact-text">
                            <h4>Hotline đặt xe 24/7</h4>
                            <p><strong>1900 1234</strong> - <strong>0934 567 890</strong></p>
                        </div>
                    </div>
                    <div class="contact-item">
                        <div class="contact-icon">
                            <i class="fas fa-envelope"></i>
                        </div>
                        <div class="contact-text">
                            <h4>Email hỗ trợ</h4>
                            <p>support@taxi24giore.com</p>
                        </div>
                    </div>
                    <div class="contact-item">
                        <div class="contact-icon">
                            <i class="fas fa-map-marker-alt"></i>
                        </div>
                        <div class="contact-text">
                            <h4>Trụ sở chính</h4>
                            <p>123 Đường ABC, Quận 1, TP.HCM</p>
                        </div>
                    </div>
                </div>
                <div class="contact-info">
                    <div class="contact-item">
                        <div class="contact-icon">
                            <i class="fas fa-clock"></i>
                        </div>
                        <div class="contact-text">
                            <h4>Thời gian làm việc</h4>
                            <p>Phục vụ 24/7 tất cả các ngày trong tuần, kể cả ngày lễ, Tết</p>
                        </div>
                    </div>
                    <div class="contact-item">
                        <div class="contact-icon">
                            <i class="fas fa-download"></i>
                        </div>
                        <div class="contact-text">
                            <h4>Tải ứng dụng</h4>
                            <p>Tải app TAXI 24 GIỜ để đặt xe nhanh hơn, tích điểm nhận ưu đãi</p>
                        </div>
                    </div>
                    <div class="contact-item">
                        <div class="contact-icon">
                            <i class="fas fa-comments"></i>
                        </div>
                        <div class="contact-text">
                            <h4>Hỗ trợ khách hàng</h4>
                            <p>Phản ánh chất lượng dịch vụ: 1800 5678</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Footer -->
    <footer>
        <div class="container">
            <div class="footer-container">
                <div class="footer-about">
                    <div class="footer-logo">TAXI 24 GIỜ</div>
                    <p>Dịch vụ taxi giá rẻ, uy tín hàng đầu tại TP.HCM và các tỉnh lân cận. Cam kết mang đến cho khách hàng những chuyến đi an toàn, tiện lợi và tiết kiệm nhất.</p>
                </div>
                <div class="footer-links">
                    <h4>Liên kết nhanh</h4>
                    <ul>
                        <li><a href="#home">Trang chủ</a></li>
                        <li><a href="#booking">Đặt xe</a></li>
                        <li><a href="#services">Dịch vụ</a></li>
                        <li><a href="#pricing">Bảng giá</a></li>
                        <li><a href="#contact">Liên hệ</a></li>
                    </ul>
                </div>
                <div class="footer-contact">
                    <h4>Thông tin liên hệ</h4>
                    <p><i class="fas fa-phone-alt"></i> 1900 1234</p>
                    <p><i class="fas fa-mobile-alt"></i> 0934 567 890</p>
                    <p><i class="fas fa-envelope"></i> support@taxi24giore.com</p>
                    <p><i class="fas fa-map-marker-alt"></i> 123 Đường ABC, Quận 1, TP.HCM</p>
                </div>
            </div>
            <div class="copyright">
                <p>&copy; 2023 TAXI 24 GIỜ. Tất cả các quyền được bảo lưu.</p>
            </div>
        </div>
    </footer>

    <script>
        // Xử lý menu mobile
        const mobileMenuBtn = document.getElementById('mobileMenuBtn');
        const mainMenu = document.getElementById('mainMenu');
        
        mobileMenuBtn.addEventListener('click', function() {
            mainMenu.classList.toggle('active');
        });
        
        // Xử lý đặt xe
        const bookNowBtn = document.getElementById('bookNowBtn');
        
        bookNowBtn.addEventListener('click', function() {
            const pickup = document.getElementById('pickup').value;
            const destination = document.getElementById('destination').value;
            const phone = document.getElementById('phone').value;
            const carType = document.getElementById('car-type').value;
            
            if(!pickup || !destination || !phone) {
                alert('Vui lòng điền đầy đủ thông tin để đặt xe!');
                return;
            }
            
            // Giả lập gửi thông tin đặt xe
            alert(`Đã nhận thông tin đặt xe!\n\nĐiểm đón: ${pickup}\nĐiểm đến: ${destination}\nSố điện thoại: ${phone}\nLoại xe: ${carType}\n\nChúng tôi sẽ liên hệ với bạn trong vòng 5 phút!`);
            
            // Reset form
            document.getElementById('pickup').value = '';
            document.getElementById('destination').value = '';
            document.getElementById('phone').value = '';
        });
        
        // Cuộn mượt khi click vào menu
        document.querySelectorAll('nav a').forEach(anchor => {
            anchor.addEventListener('click', function(e) {
                e.preventDefault();
                
                const targetId = this.getAttribute('href');
                const targetSection = document.querySelector(targetId);
                
                window.scrollTo({
                    top: targetSection.offsetTop - 80,
                    behavior: 'smooth'
                });
                
                // Đóng menu mobile nếu đang mở
                if(window.innerWidth <= 768) {
                    mainMenu.classList.remove('active');
                }
            });
        });
    </script>
</body>
</html>