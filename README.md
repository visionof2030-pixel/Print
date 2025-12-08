<!DOCTYPE html>
<html lang="ar" dir="rtl">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>مطوية الحاسب الآلي للأطفال</title>
    <style>
        /* تنسيقات عامة */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }
        
        body {
            font-family: 'Comic Sans MS', 'Arial Rounded MT Bold', sans-serif;
            background: linear-gradient(to bottom, #e3f2fd, #f3e5f5);
            color: #333;
            line-height: 1.6;
            padding: 0;
            margin: 0;
            min-height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
        }
        
        /* تنسيقات الطباعة */
        @media print {
            body {
                background: white !important;
                padding: 0 !important;
                margin: 0 !important;
            }
            
            .brochure {
                box-shadow: none !important;
                border: 1px solid #ccc !important;
                margin: 0 !important;
                width: 100% !important;
                height: auto !important;
                page-break-after: always;
            }
            
            h1, h2, h3 {
                color: black !important;
            }
            
            .fold-lines {
                display: block !important;
            }
        }
        
        /* المطوية */
        .brochure {
            width: 8.27in; /* عرض A4 */
            height: 11.69in; /* طول A4 */
            background: white;
            border-radius: 20px;
            box-shadow: 0 10px 30px rgba(0, 0, 0, 0.1);
            overflow: hidden;
            position: relative;
            margin: 20px;
        }
        
        /* خطوط الطي */
        .fold-lines {
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            pointer-events: none;
            display: none;
        }
        
        .fold-line {
            position: absolute;
            top: 0;
            height: 100%;
            width: 1px;
            background: repeating-linear-gradient(
                to bottom,
                transparent,
                transparent 10px,
                #ff6b6b 10px,
                #ff6b6b 12px
            );
        }
        
        .fold-line-1 {
            left: 33.33%;
        }
        
        .fold-line-2 {
            left: 66.66%;
        }
        
        /* ترويسة المطوية */
        .header {
            background: linear-gradient(135deg, #ff9a9e, #fad0c4);
            height: 120px;
            display: flex;
            justify-content: center;
            align-items: center;
            position: relative;
            overflow: hidden;
            border-bottom: 5px dashed #ff6b6b;
        }
        
        .header-title {
            font-size: 32px;
            color: white;
            text-shadow: 2px 2px 0 #ff6b6b;
            text-align: center;
            z-index: 2;
        }
        
        .header-clouds {
            position: absolute;
            width: 100%;
            height: 100%;
            top: 0;
            left: 0;
        }
        
        .cloud {
            position: absolute;
            background: white;
            border-radius: 50px;
            opacity: 0.3;
        }
        
        .cloud-1 {
            width: 80px;
            height: 40px;
            top: 20px;
            left: 50px;
        }
        
        .cloud-2 {
            width: 60px;
            height: 30px;
            top: 50px;
            right: 100px;
        }
        
        .cloud-3 {
            width: 100px;
            height: 50px;
            bottom: 20px;
            left: 150px;
        }
        
        /* المحتوى الرئيسي */
        .content {
            display: flex;
            height: calc(100% - 120px);
        }
        
        /* الأعمدة الثلاثة */
        .column {
            width: 33.33%;
            padding: 25px 20px;
            display: flex;
            flex-direction: column;
            border-right: 2px dashed #ccc;
        }
        
        .column:last-child {
            border-right: none;
        }
        
        .column-1 {
            background: #f0f9ff;
        }
        
        .column-2 {
            background: #fff0f7;
        }
        
        .column-3 {
            background: #f0fff4;
        }
        
        /* عناوين الأعمدة */
        .column-title {
            text-align: center;
            padding: 15px 10px;
            margin-bottom: 20px;
            border-radius: 15px;
            color: white;
            font-size: 22px;
            position: relative;
            box-shadow: 0 5px 10px rgba(0, 0, 0, 0.1);
        }
        
        .column-1 .column-title {
            background: linear-gradient(135deg, #36d1dc, #5b86e5);
        }
        
        .column-2 .column-title {
            background: linear-gradient(135deg, #ff9a9e, #fecfef);
        }
        
        .column-3 .column-title {
            background: linear-gradient(135deg, #56ab2f, #a8e063);
        }
        
        /* محتوى العمود */
        .column-content {
            flex-grow: 1;
            font-size: 16px;
            line-height: 1.7;
            text-align: justify;
        }
        
        .column-content p {
            margin-bottom: 15px;
        }
        
        /* الرسومات */
        .graphics {
            display: flex;
            justify-content: center;
            margin: 20px 0;
            height: 150px;
        }
        
        /* رسومات الأطفال */
        .kid-computer {
            width: 120px;
            height: 120px;
            position: relative;
        }
        
        .kid {
            position: absolute;
            width: 60px;
            height: 80px;
            bottom: 0;
            left: 30px;
        }
        
        .kid-head {
            width: 30px;
            height: 30px;
            background: #ffcc80;
            border-radius: 50%;
            position: absolute;
            top: 0;
            left: 15px;
        }
        
        .kid-body {
            width: 40px;
            height: 50px;
            background: #4d96ff;
            border-radius: 10px;
            position: absolute;
            top: 30px;
            left: 10px;
        }
        
        .computer {
            width: 80px;
            height: 60px;
            background: #ff8a65;
            border-radius: 10px;
            position: absolute;
            bottom: 10px;
            left: 20px;
            display: flex;
            justify-content: center;
            align-items: center;
        }
        
        .screen {
            width: 60px;
            height: 40px;
            background: #e3f2fd;
            border-radius: 5px;
            display: flex;
            justify-content: center;
            align-items: center;
            font-size: 24px;
        }
        
        /* رسمة سحابة إنترنت */
        .internet-cloud {
            width: 120px;
            height: 120px;
            position: relative;
        }
        
        .cloud-body {
            width: 100px;
            height: 70px;
            background: #bbdefb;
            border-radius: 50px;
            position: absolute;
            top: 25px;
            left: 10px;
        }
        
        .cloud-body:before, .cloud-body:after {
            content: "";
            position: absolute;
            background: #bbdefb;
            border-radius: 50%;
        }
        
        .cloud-body:before {
            width: 40px;
            height: 40px;
            top: -20px;
            left: 15px;
        }
        
        .cloud-body:after {
            width: 50px;
            height: 50px;
            top: -25px;
            right: 15px;
        }
        
        .wifi-signal {
            position: absolute;
            top: 40px;
            left: 30px;
            width: 60px;
            height: 60px;
            border: 4px solid #ff6b6b;
            border-radius: 50%;
            border-top-color: transparent;
            border-right-color: transparent;
            transform: rotate(-45deg);
        }
        
        .wifi-signal:before {
            content: "";
            position: absolute;
            width: 40px;
            height: 40px;
            border: 4px solid #ffa726;
            border-radius: 50%;
            border-top-color: transparent;
            border-right-color: transparent;
            top: 8px;
            left: 8px;
        }
        
        .wifi-signal:after {
            content: "";
            position: absolute;
            width: 20px;
            height: 20px;
            border: 4px solid #66bb6a;
            border-radius: 50%;
            border-top-color: transparent;
            border-right-color: transparent;
            top: 18px;
            left: 18px;
        }
        
        /* رسمة روبوت */
        .friendly-robot {
            width: 100px;
            height: 120px;
            position: relative;
        }
        
        .robot-head {
            width: 70px;
            height: 50px;
            background: #78909c;
            border-radius: 15px 15px 5px 5px;
            position: absolute;
            top: 0;
            left: 15px;
            display: flex;
            justify-content: center;
            align-items: center;
        }
        
        .robot-eye {
            width: 10px;
            height: 10px;
            background: #00e676;
            border-radius: 50%;
            margin: 0 8px;
            animation: blink 2s infinite;
        }
        
        @keyframes blink {
            0%, 50%, 100% { transform: scale(1); }
            25%, 75% { transform: scale(0.2); }
        }
        
        .robot-body {
            width: 80px;
            height: 70px;
            background: #546e7a;
            border-radius: 10px;
            position: absolute;
            bottom: 0;
            left: 10px;
            display: flex;
            justify-content: center;
            align-items: center;
            font-size: 30px;
        }
        
        /* قوائم */
        .features-list {
            list-style-type: none;
            padding: 0;
            margin: 15px 0;
        }
        
        .feature-item {
            padding: 10px 15px;
            margin-bottom: 12px;
            background: rgba(255, 255, 255, 0.7);
            border-radius: 10px;
            border-right: 4px solid;
            position: relative;
            padding-right: 35px;
        }
        
        .feature-item:before {
            content: "★";
            position: absolute;
            right: 10px;
            top: 50%;
            transform: translateY(-50%);
            color: white;
            width: 20px;
            height: 20px;
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
        }
        
        .column-1 .feature-item {
            border-right-color: #36d1dc;
        }
        
        .column-1 .feature-item:before {
            background-color: #36d1dc;
        }
        
        .column-2 .feature-item {
            border-right-color: #ff9a9e;
        }
        
        .column-2 .feature-item:before {
            background-color: #ff9a9e;
        }
        
        .column-3 .feature-item {
            border-right-color: #56ab2f;
        }
        
        .column-3 .feature-item:before {
            background-color: #56ab2f;
        }
        
        /* تذييل العمود */
        .column-footer {
            text-align: center;
            padding: 15px 10px;
            margin-top: 15px;
            background: rgba(255, 255, 255, 0.9);
            border-radius: 15px;
            font-weight: bold;
            color: #555;
            border: 2px dotted #aaa;
            font-size: 16px;
        }
        
        /* تذييل المطوية */
        .footer {
            position: absolute;
            bottom: 0;
            width: 100%;
            background: linear-gradient(135deg, #a7ffeb, #84ffff);
            padding: 15px;
            text-align: center;
            font-size: 16px;
            color: #00796b;
            border-top: 5px dashed #00bfa5;
        }
        
        .student-info {
            font-weight: bold;
            font-size: 18px;
            margin-bottom: 5px;
        }
        
        /* زخارف */
        .decoration {
            position: absolute;
            z-index: 1;
            opacity: 0.1;
        }
        
        .decoration-1 {
            width: 150px;
            height: 150px;
            background: radial-gradient(circle, #36d1dc 0%, transparent 70%);
            top: 50px;
            right: -50px;
        }
        
        .decoration-2 {
            width: 120px;
            height: 120px;
            background: radial-gradient(circle, #ff9a9e 0%, transparent 70%);
            bottom: 100px;
            left: -40px;
        }
        
        .decoration-3 {
            width: 180px;
            height: 180px;
            background: radial-gradient(circle, #56ab2f 0%, transparent 70%);
            top: 150px;
            left: 50%;
            transform: translateX(-50%);
        }
        
        /* نجوم */
        .stars {
            position: absolute;
            width: 100%;
            height: 100%;
            top: 0;
            left: 0;
            pointer-events: none;
        }
        
        .star {
            position: absolute;
            width: 10px;
            height: 10px;
            background: #ffd600;
            clip-path: polygon(50% 0%, 61% 35%, 98% 35%, 68% 57%, 79% 91%, 50% 70%, 21% 91%, 32% 57%, 2% 35%, 39% 35%);
        }
        
        .star-1 { top: 30px; left: 50px; }
        .star-2 { top: 100px; right: 80px; }
        .star-3 { bottom: 150px; left: 100px; }
        .star-4 { bottom: 80px; right: 40px; }
        .star-5 { top: 200px; left: 150px; }
    </style>
</head>
<body>
    <div class="brochure">
        <!-- خطوط الطي -->
        <div class="fold-lines">
            <div class="fold-line fold-line-1"></div>
            <div class="fold-line fold-line-2"></div>
        </div>
        
        <!-- زخارف -->
        <div class="decoration decoration-1"></div>
        <div class="decoration decoration-2"></div>
        <div class="decoration decoration-3"></div>
        
        <!-- نجوم -->
        <div class="stars">
            <div class="star star-1"></div>
            <div class="star star-2"></div>
            <div class="star star-3"></div>
            <div class="star star-4"></div>
            <div class="star star-5"></div>
        </div>
        
        <!-- ترويسة -->
        <div class="header">
            <div class="header-clouds">
                <div class="cloud cloud-1"></div>
                <div class="cloud cloud-2"></div>
                <div class="cloud cloud-3"></div>
            </div>
            <h1 class="header-title">الحاسب الآلي صديقنا الذكي</h1>
        </div>
        
        <!-- المحتوى -->
        <div class="content">
            <!-- العمود الأول -->
            <div class="column column-1">
                <h2 class="column-title">ما هو الحاسب؟</h2>
                
                <div class="column-content">
                    <p>الحاسب الآلي هو آلة ذكية تساعدنا في فعل الكثير من الأشياء الممتعة والمفيدة. يتكون من عدة أجزاء تعمل معاً مثل فريق رائع!</p>
                    
                    <div class="graphics">
                        <div class="kid-computer">
                            <div class="kid">
                                <div class="kid-head"></div>
                                <div class="kid-body"></div>
                            </div>
                            <div class="computer">
                                <div class="screen">💻</div>
                            </div>
                        </div>
                    </div>
                    
                    <ul class="features-list">
                        <li class="feature-item">آلة ذكية تفهم الأوامر</li>
                        <li class="feature-item">يتكون من شاشة ولوحة مفاتيح وفأرة</li>
                        <li class="feature-item">يحفظ المعلومات والصور والفيديوهات</li>
                        <li class="feature-item">يساعدنا في الدراسة واللعب</li>
                        <li class="feature-item">يربطنا بأصدقائنا حول العالم</li>
                    </ul>
                </div>
                
                <div class="column-footer">
                    🎯 الحاسب صديق مخلص يساعدنا في التعلم
                </div>
            </div>
            
            <!-- العمود الثاني -->
            <div class="column column-2">
                <h2 class="column-title">استخدامات الحاسب</h2>
                
                <div class="column-content">
                    <p>نستخدم الحاسب في حياتنا اليومية للعديد من الأشياء الممتعة والمفيدة. إنه رفيقنا في الدراسة والترفيه!</p>
                    
                    <div class="graphics">
                        <div class="internet-cloud">
                            <div class="cloud-body">
                                <div class="wifi-signal"></div>
                            </div>
                        </div>
                    </div>
                    
                    <ul class="features-list">
                        <li class="feature-item">البحث عن المعلومات للدراسة</li>
                        <li class="feature-item">اللعب بألعاب تعليمية مسلية</li>
                        <li class="feature-item">رسم الصور والتلوين</li>
                        <li class="feature-item">مشاهدة أفلام كرتونية</li>
                        <li class="feature-item">التواصل مع الأصدقاء</li>
                        <li class="feature-item">حل الواجبات المدرسية</li>
                    </ul>
                </div>
                
                <div class="column-footer">
                    🎮 الحاسب يجعل التعلم ممتعاً واللعب مفيداً
                </div>
            </div>
            
            <!-- العمود الثالث -->
            <div class="column column-3">
                <h2 class="column-title">مستقبل الحاسب</h2>
                
                <div class="column-content">
                    <p>سيكون للحاسب دور أكبر في المستقبل! تخيل عالماً مليئاً بالروبوتات الذكية والتقنيات المدهشة.</p>
                    
                    <div class="graphics">
                        <div class="friendly-robot">
                            <div class="robot-head">
                                <div class="robot-eye"></div>
                                <div class="robot-eye"></div>
                            </div>
                            <div class="robot-body">🤖</div>
                        </div>
                    </div>
                    
                    <ul class="features-list">
                        <li class="feature-item">روبوتات تساعد في الأعمال المنزلية</li>
                        <li class="feature-item">سيارات تسير بنفسها بدون سائق</li>
                        <li class="feature-item">منازل ذكية تضيء بنفسها</li>
                        <li class="feature-item">نظارات ذكية تعلمنا الأشياء</li>
                        <li class="feature-item">مستقبل مدهش نصنعه معاً</li>
                    </ul>
                </div>
                
                <div class="column-footer">
                    🚀 مستقبلنا مع الحاسب مليء بالإبداع
                </div>
            </div>
        </div>
        
        <!-- تذييل المطوية -->
        <div class="footer">
            <div class="student-info">عمل الطالب: جسار فهد نغيمش الخالدي - الصف ٥-٢</div>
            <div>مطوية تعليمية جميلة عن الحاسب الآلي</div>
        </div>
    </div>
    
    <script>
        // عند الطباعة، نظهر خطوط الطي
        window.onbeforeprint = function() {
            document.querySelector('.fold-lines').style.display = 'block';
        };
        
        window.onafterprint = function() {
            document.querySelector('.fold-lines').style.display = 'none';
        };
        
        // تأثير بسيط عند النقر على المطوية
        document.querySelector('.brochure').addEventListener('click', function() {
            this.style.transform = 'scale(0.99)';
            setTimeout(() => {
                this.style.transform = 'scale(1)';
            }, 200);
        });
        
        // جعل النجوم تومض
        const stars = document.querySelectorAll('.star');
        stars.forEach((star, index) => {
            star.style.animation = `twinkle ${2 + index * 0.5}s infinite alternate`;
        });
        
        // إضافة CSS للوميض
        const style = document.createElement('style');
        style.textContent = `
            @keyframes twinkle {
                0% { opacity: 0.2; transform: scale(0.8); }
                100% { opacity: 1; transform: scale(1.2); }
            }
        `;
        document.head.appendChild(style);
    </script>
</body>
</html>
