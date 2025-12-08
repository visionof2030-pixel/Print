<!DOCTYPE html>
<html lang="ar" dir="rtl">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>مطوية مصغرة عن الحاسب الآلي</title>
    <style>
        /* تنسيقات الطباعة */
        @media print {
            @page {
                size: A4;
                margin: 0.5cm;
            }
            
            body {
                font-size: 9pt !important;
                padding: 0 !important;
                margin: 0 !important;
                background: white !important;
            }
            
            .brochure {
                width: 100% !important;
                height: auto !important;
                box-shadow: none !important;
                border: 1px solid #ddd !important;
                margin: 0 !important;
                page-break-inside: avoid;
            }
            
            .header, .content, .footer {
                break-inside: avoid;
            }
            
            h1, h2, h3 {
                color: black !important;
            }
            
            .fold-lines {
                display: block !important;
            }
        }
        
        /* تنسيقات عامة */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        }
        
        body {
            background: #f5f7fa;
            color: #333;
            line-height: 1.5;
            padding: 15px;
            display: flex;
            justify-content: center;
            align-items: center;
            min-height: 100vh;
            font-size: 10pt;
        }
        
        /* المطوية */
        .brochure {
            width: 21cm; /* عرض A4 */
            height: 29.7cm; /* طول A4 */
            background: white;
            box-shadow: 0 5px 15px rgba(0, 0, 0, 0.1);
            position: relative;
            overflow: hidden;
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
            width: 0.5px;
            background: repeating-linear-gradient(
                to bottom,
                transparent,
                transparent 5px,
                #ff4081 5px,
                #ff4081 7px
            );
        }
        
        .fold-line-1 {
            left: 33.33%;
        }
        
        .fold-line-2 {
            left: 66.66%;
        }
        
        /* الرأس - اسم الطالب */
        .header {
            background: linear-gradient(to right, #3f51b5, #2196f3);
            color: white;
            padding: 8px 15px;
            text-align: center;
            border-bottom: 2px solid #ff4081;
        }
        
        .student-name {
            font-size: 16pt;
            font-weight: bold;
            margin-bottom: 3px;
        }
        
        .student-class {
            font-size: 12pt;
            opacity: 0.9;
        }
        
        .title {
            font-size: 11pt;
            margin-top: 3px;
            color: #e3f2fd;
        }
        
        /* المحتوى */
        .content {
            display: flex;
            height: calc(100% - 80px - 50px); /* ارتفاع الصفحة - الرأس - التذييل */
        }
        
        /* الأعمدة الثلاثة */
        .column {
            width: 33.33%;
            padding: 15px 12px;
            border-right: 1px dashed #e0e0e0;
        }
        
        .column:last-child {
            border-right: none;
        }
        
        .column-1 {
            background: #f8f9ff;
        }
        
        .column-2 {
            background: #fff9f9;
        }
        
        .column-3 {
            background: #f9fff9;
        }
        
        /* عناوين الأعمدة */
        .column-title {
            text-align: center;
            padding: 10px 8px;
            margin-bottom: 12px;
            border-radius: 8px;
            color: white;
            font-size: 14pt;
            font-weight: bold;
        }
        
        .column-1 .column-title {
            background: #3f51b5;
        }
        
        .column-2 .column-title {
            background: #e91e63;
        }
        
        .column-3 .column-title {
            background: #4caf50;
        }
        
        /* محتوى العمود */
        .column-content {
            font-size: 9.5pt;
            line-height: 1.5;
            text-align: justify;
        }
        
        .column-content p {
            margin-bottom: 10px;
        }
        
        /* الرسومات المصغرة */
        .graphics {
            display: flex;
            justify-content: center;
            margin: 12px 0;
            height: 100px;
        }
        
        /* رسمة حاسب مصغرة */
        .mini-computer {
            width: 80px;
            height: 70px;
            position: relative;
        }
        
        .comp-monitor {
            width: 70px;
            height: 50px;
            background: #3f51b5;
            border-radius: 6px;
            position: relative;
        }
        
        .comp-screen {
            width: 55px;
            height: 35px;
            background: #e8eaf6;
            border-radius: 4px;
            position: absolute;
            top: 7.5px;
            left: 7.5px;
            display: flex;
            justify-content: center;
            align-items: center;
            font-size: 18px;
        }
        
        .comp-stand {
            width: 15px;
            height: 10px;
            background: #303f9f;
            border-radius: 2px 2px 0 0;
            position: absolute;
            bottom: -10px;
            left: 27.5px;
        }
        
        /* رسمة سحابة مصغرة */
        .mini-cloud {
            width: 80px;
            height: 60px;
            position: relative;
        }
        
        .cloud-base {
            width: 65px;
            height: 40px;
            background: #e91e63;
            border-radius: 30px;
            position: relative;
        }
        
        .cloud-base:before, .cloud-base:after {
            content: "";
            position: absolute;
            background: #e91e63;
            border-radius: 50%;
        }
        
        .cloud-base:before {
            width: 25px;
            height: 25px;
            top: -12.5px;
            left: 10px;
        }
        
        .cloud-base:after {
            width: 30px;
            height: 30px;
            top: -15px;
            right: 10px;
        }
        
        .cloud-signal {
            position: absolute;
            top: 15px;
            left: 20px;
            width: 40px;
            height: 40px;
            border: 2px solid white;
            border-radius: 50%;
            border-top-color: transparent;
            border-right-color: transparent;
            transform: rotate(-45deg);
        }
        
        /* رسمة روبوت مصغر */
        .mini-robot {
            width: 70px;
            height: 90px;
            position: relative;
        }
        
        .robot-top {
            width: 50px;
            height: 40px;
            background: #4caf50;
            border-radius: 10px 10px 3px 3px;
            position: absolute;
            top: 0;
            left: 10px;
            display: flex;
            justify-content: center;
            align-items: center;
        }
        
        .robot-eye {
            width: 6px;
            height: 6px;
            background: white;
            border-radius: 50%;
            margin: 0 6px;
        }
        
        .robot-bottom {
            width: 60px;
            height: 50px;
            background: #388e3c;
            border-radius: 8px;
            position: absolute;
            bottom: 0;
            left: 5px;
            display: flex;
            justify-content: center;
            align-items: center;
            font-size: 20px;
        }
        
        /* قوائم */
        .features-list {
            list-style-type: none;
            padding: 0;
            margin: 12px 0;
        }
        
        .feature-item {
            padding: 8px 10px;
            margin-bottom: 8px;
            background: rgba(255, 255, 255, 0.8);
            border-radius: 6px;
            border-right: 3px solid;
            font-size: 9pt;
            position: relative;
            padding-right: 25px;
        }
        
        .feature-item:before {
            content: "•";
            position: absolute;
            right: 10px;
            top: 50%;
            transform: translateY(-50%);
            color: white;
            width: 15px;
            height: 15px;
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            font-size: 12px;
        }
        
        .column-1 .feature-item {
            border-right-color: #3f51b5;
        }
        
        .column-1 .feature-item:before {
            background-color: #3f51b5;
        }
        
        .column-2 .feature-item {
            border-right-color: #e91e63;
        }
        
        .column-2 .feature-item:before {
            background-color: #e91e63;
        }
        
        .column-3 .feature-item {
            border-right-color: #4caf50;
        }
        
        .column-3 .feature-item:before {
            background-color: #4caf50;
        }
        
        /* تذييل العمود */
        .column-footer {
            text-align: center;
            padding: 8px 6px;
            margin-top: 10px;
            background: rgba(255, 255, 255, 0.9);
            border-radius: 6px;
            font-weight: bold;
            font-size: 9.5pt;
            color: #555;
            border: 1px dotted #bbb;
        }
        
        /* التذييل السفلي */
        .footer {
            position: absolute;
            bottom: 0;
            width: 100%;
            background: #f5f5f5;
            padding: 6px 10px;
            text-align: center;
            font-size: 8.5pt;
            color: #666;
            border-top: 1px solid #ddd;
            height: 50px;
            display: flex;
            flex-direction: column;
            justify-content: center;
        }
        
        .footer-text {
            margin-bottom: 3px;
        }
        
        .qr-container {
            display: flex;
            justify-content: center;
            align-items: center;
            margin-top: 3px;
        }
        
        .mini-qr {
            width: 40px;
            height: 40px;
            background: #333;
            border-radius: 5px;
            display: flex;
            flex-direction: column;
            padding: 3px;
        }
        
        .qr-row {
            display: flex;
            flex: 1;
        }
        
        .qr-cell {
            flex: 1;
            background: white;
            margin: 1px;
            border-radius: 1px;
        }
        
        .qr-cell.black {
            background: #333;
        }
        
        .qr-label {
            font-size: 7pt;
            color: #777;
            margin-right: 5px;
        }
        
        /* علامات التبويب */
        .tab {
            position: absolute;
            top: 85px;
            left: -8px;
            width: 20px;
            height: 30px;
            background: inherit;
            border-radius: 4px;
            box-shadow: -1px 0 3px rgba(0,0,0,0.1);
            display: flex;
            align-items: center;
            justify-content: center;
            font-weight: bold;
            color: white;
            font-size: 12px;
        }
        
        .column-1 .tab {
            background: #3f51b5;
        }
        
        .column-2 .tab {
            background: #e91e63;
        }
        
        .column-3 .tab {
            background: #4caf50;
        }
        
        /* تأثيرات بصرية خفيفة */
        .decoration {
            position: absolute;
            z-index: 0;
            opacity: 0.05;
        }
        
        .decoration-1 {
            width: 100px;
            height: 100px;
            background: radial-gradient(circle, #3f51b5 0%, transparent 70%);
            top: 150px;
            right: -30px;
        }
        
        .decoration-2 {
            width: 80px;
            height: 80px;
            background: radial-gradient(circle, #e91e63 0%, transparent 70%);
            bottom: 100px;
            left: -20px;
        }
        
        .decoration-3 {
            width: 120px;
            height: 120px;
            background: radial-gradient(circle, #4caf50 0%, transparent 70%);
            top: 200px;
            left: 50%;
            transform: translateX(-50%);
        }
    </style>
</head>
<body>
    <div class="brochure">
        <!-- خطوط الطي -->
        <div class="fold-lines">
            <div class="fold-line fold-line-1"></div>
            <div class="fold-line fold-line-2"></div>
        </div>
        
        <!-- زخارف خلفية -->
        <div class="decoration decoration-1"></div>
        <div class="decoration decoration-2"></div>
        <div class="decoration decoration-3"></div>
        
        <!-- رأس الصفحة - اسم الطالب -->
        <div class="header">
            <div class="student-name">جسار فهد نغيمش الخالدي</div>
            <div class="student-class">الصف الخامس - الفصل الثاني</div>
            <div class="title">مطوية مصغرة عن الحاسب الآلي</div>
        </div>
        
        <!-- محتوى المطوية -->
        <div class="content">
            <!-- العمود الأول -->
            <div class="column column-1">
                <div class="tab">١</div>
                <h2 class="column-title">ما هو الحاسب؟</h2>
                
                <div class="column-content">
                    <p>الحاسب الآلي هو آلة إلكترونية ذكية تقوم بمعالجة البيانات وتحويلها إلى معلومات مفيدة. يتكون من وحدات إدخال وإخراج ووحدة معالجة مركزية.</p>
                    
                    <div class="graphics">
                        <div class="mini-computer">
                            <div class="comp-monitor">
                                <div class="comp-screen">💻</div>
                            </div>
                            <div class="comp-stand"></div>
                        </div>
                    </div>
                    
                    <ul class="features-list">
                        <li class="feature-item">آلة ذكية تفهم الأوامر</li>
                        <li class="feature-item">يتكون من شاشة ولوحة مفاتيح وفأرة</li>
                        <li class="feature-item">يحفظ المعلومات والصور والفيديوهات</li>
                        <li class="feature-item">يعمل بواسطة برامج وتطبيقات</li>
                        <li class="feature-item">يسرع إنجاز المهام الصعبة</li>
                    </ul>
                </div>
                
                <div class="column-footer">
                    الحاسب صديقنا الذكي
                </div>
            </div>
            
            <!-- العمود الثاني -->
            <div class="column column-2">
                <div class="tab">٢</div>
                <h2 class="column-title">استخدامات الحاسب</h2>
                
                <div class="column-content">
                    <p>يستخدم الحاسب في مجالات عديدة من حياتنا اليومية. أصبح جزءاً أساسياً في التعليم والعمل والترفيه والتواصل.</p>
                    
                    <div class="graphics">
                        <div class="mini-cloud">
                            <div class="cloud-base">
                                <div class="cloud-signal"></div>
                            </div>
                        </div>
                    </div>
                    
                    <ul class="features-list">
                        <li class="feature-item">البحث عن المعلومات للدراسة</li>
                        <li class="feature-item">اللعب بألعاب تعليمية مفيدة</li>
                        <li class="feature-item">رسم الصور والتلوين الإلكتروني</li>
                        <li class="feature-item">كتابة البحوث والواجبات</li>
                        <li class="feature-item">التواصل مع الأصدقاء</li>
                        <li class="feature-item">مشاهدة الفيديوهات التعليمية</li>
                    </ul>
                </div>
                
                <div class="column-footer">
                    الحاسب في خدمة الإنسان
                </div>
            </div>
            
            <!-- العمود الثالث -->
            <div class="column column-3">
                <div class="tab">٣</div>
                <h2 class="column-title">مستقبل الحاسب</h2>
                
                <div class="column-content">
                    <p>يتطور عالم الحواسيب بسرعة كبيرة. في المستقبل سيكون للحاسب دور أكبر في حياتنا مع تقنيات أكثر تطوراً.</p>
                    
                    <div class="graphics">
                        <div class="mini-robot">
                            <div class="robot-top">
                                <div class="robot-eye"></div>
                                <div class="robot-eye"></div>
                            </div>
                            <div class="robot-bottom">🤖</div>
                        </div>
                    </div>
                    
                    <ul class="features-list">
                        <li class="feature-item">روبوتات ذكية للمساعدة</li>
                        <li class="feature-item">سيارات ذاتية القيادة</li>
                        <li class="feature-item">منازل ذكية متصلة</li>
                        <li class="feature-item">تعليم تفاعلي عن بعد</li>
                        <li class="feature-item">طباعة ثلاثية الأبعاد</li>
                        <li class="feature-item">واقع افتراضي ومعزز</li>
                    </ul>
                </div>
                
                <div class="column-footer">
                    مستقبل تقني واعد
                </div>
            </div>
        </div>
        
        <!-- التذييل السفلي المصغر -->
        <div class="footer">
            <div class="footer-text">مطوية تعليمية مصغرة - تناسب طباعة واضحة على ورقة A4</div>
            <div class="qr-container">
                <span class="qr-label">رمز QR للمزيد من المعلومات:</span>
                <div class="mini-qr">
                    <div class="qr-row">
                        <div class="qr-cell black"></div>
                        <div class="qr-cell black"></div>
                        <div class="qr-cell black"></div>
                        <div class="qr-cell black"></div>
                    </div>
                    <div class="qr-row">
                        <div class="qr-cell black"></div>
                        <div class="qr-cell"></div>
                        <div class="qr-cell"></div>
                        <div class="qr-cell black"></div>
                    </div>
                    <div class="qr-row">
                        <div class="qr-cell black"></div>
                        <div class="qr-cell"></div>
                        <div class="qr-cell black"></div>
                        <div class="qr-cell black"></div>
                    </div>
                    <div class="qr-row">
                        <div class="qr-cell black"></div>
                        <div class="qr-cell black"></div>
                        <div class="qr-cell"></div>
                        <div class="qr-cell black"></div>
                    </div>
                </div>
            </div>
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
        
        // رسالة إرشادية للطباعة
        document.addEventListener('keydown', function(e) {
            if ((e.ctrlKey || e.metaKey) && e.key === 'p') {
                setTimeout(function() {
                    alert('لطباعة المطوية بشكل صحيح:\n\n1. اختر الطابعة المناسبة\n2. تأكد من تحديد حجم الورق: A4\n3. اختر الاتجاه: عمودي (Portrait)\n4. اضبط الهوامش على: ضيقة (Narrow)\n5. اضغط موافق للطباعة');
                }, 100);
            }
        });
        
        // جعل العيون ترمش
        const eyes = document.querySelectorAll('.robot-eye');
        setInterval(() => {
            eyes.forEach(eye => {
                eye.style.opacity = Math.random() > 0.5 ? '1' : '0.2';
            });
        }, 1000);
    </script>
</body>
</html>
