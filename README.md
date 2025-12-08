<!DOCTYPE html>
<html lang="ar" dir="rtl">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>مطوية الحاسب الآلي - عمل الطالب جسار فهد نغيمش الخالدي</title>
    <style>
        /* تنسيقات عامة */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Segoe UI', 'Arial', sans-serif;
        }
        
        body {
            color: #333;
            background: white;
            line-height: 1.6;
            padding: 20px;
            min-height: 100vh;
            display: flex;
            flex-direction: column;
            align-items: center;
        }
        
        /* تنسيقات الطباعة */
        @media print {
            body {
                padding: 0;
                margin: 0;
                font-size: 11pt;
                background: white;
            }
            
            .student-header {
                display: block !important;
                margin-bottom: 10px;
            }
            
            .brochure-container {
                box-shadow: none !important;
                margin: 0 !important;
                width: 100% !important;
                height: auto !important;
                transform: none !important;
                page-break-inside: avoid;
            }
            
            .brochure {
                width: 100% !important;
                height: auto !important;
                transform: none !important;
                box-shadow: none !important;
                border-radius: 0 !important;
                border: 1px solid #ddd !important;
            }
            
            .panels {
                display: flex !important;
            }
            
            .panel {
                border: 1px solid #eee !important;
                padding: 20px !important;
                page-break-inside: avoid;
            }
            
            h1, h2, h3 {
                color: black !important;
            }
            
            .graphic {
                break-inside: avoid;
            }
            
            .panel-back {
                display: none !important;
            }
        }
        
        /* رأس الصفحة - معلومات الطالب */
        .student-header {
            width: 100%;
            max-width: 8.5in;
            text-align: center;
            margin-bottom: 20px;
            padding: 15px;
            background: linear-gradient(135deg, #1a237e, #283593);
            color: white;
            border-radius: 10px;
            box-shadow: 0 5px 15px rgba(0, 0, 0, 0.1);
        }
        
        .student-name {
            font-size: 24pt;
            font-weight: bold;
            margin-bottom: 5px;
        }
        
        .student-class {
            font-size: 18pt;
            font-weight: normal;
            opacity: 0.9;
        }
        
        .project-title {
            font-size: 16pt;
            margin-top: 10px;
            color: #bbdefb;
            border-top: 1px solid rgba(255, 255, 255, 0.2);
            padding-top: 10px;
        }
        
        /* حاوية المطوية */
        .brochure-container {
            width: 100%;
            max-width: 8.5in;
            height: 11in;
            margin: 0 auto;
            box-shadow: 0 5px 20px rgba(0, 0, 0, 0.1);
            border-radius: 5px;
            overflow: hidden;
            background: white;
        }
        
        /* الألواح الثلاثة */
        .panels {
            display: flex;
            width: 100%;
            height: 100%;
        }
        
        .panel {
            width: 33.33%;
            height: 100%;
            padding: 25px 20px;
            position: relative;
            overflow: hidden;
            border-right: 1px solid #eee;
            display: flex;
            flex-direction: column;
            justify-content: space-between;
        }
        
        .panel:last-child {
            border-right: none;
        }
        
        /* اللوحة الأولى */
        .panel-1 {
            background: #f8f9ff;
        }
        
        /* اللوحة الثانية */
        .panel-2 {
            background: #f9f7ff;
        }
        
        /* اللوحة الثالثة */
        .panel-3 {
            background: #f7fff9;
        }
        
        /* تنسيق العناوين */
        .panel-title {
            text-align: center;
            padding: 15px 10px;
            margin-bottom: 20px;
            border-radius: 8px;
            color: white;
            font-size: 20pt;
            font-weight: bold;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }
        
        .panel-1 .panel-title {
            background: linear-gradient(135deg, #1a237e, #283593);
        }
        
        .panel-2 .panel-title {
            background: linear-gradient(135deg, #4a148c, #7b1fa2);
        }
        
        .panel-3 .panel-title {
            background: linear-gradient(135deg, #1b5e20, #388e3c);
        }
        
        /* محتوى اللوحة */
        .panel-content {
            flex-grow: 1;
            padding: 5px 0;
        }
        
        .panel-content p {
            margin-bottom: 15px;
            text-align: justify;
            font-size: 12pt;
            line-height: 1.7;
            color: #333;
        }
        
        /* الرسومات */
        .graphics-container {
            display: flex;
            flex-wrap: wrap;
            gap: 15px;
            margin: 20px 0;
            justify-content: center;
        }
        
        .graphic {
            width: 48%;
            height: 140px;
            border-radius: 10px;
            overflow: hidden;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            position: relative;
            background: white;
            display: flex;
            justify-content: center;
            align-items: center;
            border: 1px solid #eee;
        }
        
        /* تصميمات رسومية للحاسب */
        .computer-icon {
            width: 100px;
            height: 80px;
            position: relative;
        }
        
        .monitor {
            width: 90px;
            height: 65px;
            background: #1a237e;
            border-radius: 8px;
            position: relative;
        }
        
        .screen {
            width: 75px;
            height: 45px;
            background: #e8eaf6;
            border-radius: 5px;
            position: absolute;
            top: 10px;
            left: 7.5px;
            display: flex;
            justify-content: center;
            align-items: center;
            font-size: 24px;
            color: #1a237e;
        }
        
        .stand {
            width: 20px;
            height: 15px;
            background: #283593;
            border-radius: 3px 3px 0 0;
            position: absolute;
            bottom: -15px;
            left: 35px;
        }
        
        .base {
            width: 40px;
            height: 5px;
            background: #3949ab;
            border-radius: 2px;
            position: absolute;
            bottom: -20px;
            left: 25px;
        }
        
        /* رسمة لوحة المفاتيح */
        .keyboard-icon {
            width: 110px;
            height: 60px;
            position: relative;
        }
        
        .keyboard {
            width: 100px;
            height: 40px;
            background: #4a148c;
            border-radius: 6px;
            position: relative;
        }
        
        .keys {
            display: grid;
            grid-template-columns: repeat(10, 1fr);
            grid-template-rows: repeat(3, 1fr);
            gap: 2px;
            padding: 8px;
        }
        
        .key {
            width: 7px;
            height: 5px;
            background: white;
            border-radius: 1px;
        }
        
        /* رسمة فأرة */
        .mouse-icon {
            width: 80px;
            height: 60px;
            position: relative;
        }
        
        .mouse {
            width: 50px;
            height: 30px;
            background: #1b5e20;
            border-radius: 20px 20px 10px 10px;
            position: relative;
            transform: rotate(-20deg);
        }
        
        .mouse-button {
            width: 20px;
            height: 10px;
            background: #388e3c;
            border-radius: 5px;
            position: absolute;
            top: 5px;
        }
        
        .left-button {
            left: 5px;
        }
        
        .right-button {
            right: 5px;
        }
        
        .mouse-cable {
            width: 40px;
            height: 3px;
            background: #2e7d32;
            position: absolute;
            top: 15px;
            right: -30px;
            transform: rotate(10deg);
        }
        
        /* رسمة سحابة إنترنت */
        .cloud-icon {
            width: 100px;
            height: 70px;
            position: relative;
        }
        
        .cloud {
            width: 80px;
            height: 50px;
            background: #3949ab;
            border-radius: 40px;
            position: relative;
        }
        
        .cloud:before, .cloud:after {
            content: "";
            position: absolute;
            background: #3949ab;
            border-radius: 50%;
        }
        
        .cloud:before {
            width: 30px;
            height: 30px;
            top: -15px;
            left: 15px;
        }
        
        .cloud:after {
            width: 40px;
            height: 40px;
            top: -20px;
            right: 15px;
        }
        
        .wifi {
            position: absolute;
            top: 20px;
            left: 25px;
            width: 30px;
            height: 30px;
            border: 3px solid white;
            border-radius: 50%;
            border-top-color: transparent;
            border-left-color: transparent;
            transform: rotate(45deg);
        }
        
        /* رسمة روبوت */
        .robot-icon {
            width: 80px;
            height: 100px;
            position: relative;
        }
        
        .robot-head {
            width: 60px;
            height: 50px;
            background: #7b1fa2;
            border-radius: 15px 15px 5px 5px;
            position: absolute;
            top: 0;
            left: 10px;
            display: flex;
            justify-content: center;
            align-items: center;
        }
        
        .robot-eye {
            width: 10px;
            height: 10px;
            background: #4caf50;
            border-radius: 50%;
            margin: 0 8px;
        }
        
        .robot-body {
            width: 70px;
            height: 60px;
            background: #9c27b0;
            border-radius: 10px;
            position: absolute;
            bottom: 0;
            left: 5px;
            display: flex;
            justify-content: center;
            align-items: center;
            font-size: 24px;
            color: white;
        }
        
        /* رسمة هاتف ذكي */
        .phone-icon {
            width: 70px;
            height: 100px;
            position: relative;
        }
        
        .phone {
            width: 60px;
            height: 90px;
            background: #283593;
            border-radius: 10px;
            position: relative;
            border: 5px solid #1a237e;
        }
        
        .phone-screen {
            width: 50px;
            height: 65px;
            background: #e8eaf6;
            border-radius: 5px;
            position: absolute;
            top: 10px;
            left: 5px;
            display: flex;
            justify-content: center;
            align-items: center;
            font-size: 20px;
            color: #283593;
        }
        
        /* عناصر القائمة */
        .features-list {
            list-style-type: none;
            padding: 0;
            margin: 20px 0;
        }
        
        .feature-item {
            padding: 12px 15px;
            margin-bottom: 12px;
            background: rgba(255, 255, 255, 0.8);
            border-radius: 8px;
            border-right: 4px solid;
            font-size: 11.5pt;
            position: relative;
            padding-right: 40px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.05);
        }
        
        .feature-item:before {
            content: "✓";
            position: absolute;
            right: 15px;
            top: 50%;
            transform: translateY(-50%);
            font-weight: bold;
            color: white;
            width: 20px;
            height: 20px;
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
        }
        
        .panel-1 .feature-item {
            border-right-color: #283593;
        }
        
        .panel-1 .feature-item:before {
            background-color: #283593;
        }
        
        .panel-2 .feature-item {
            border-right-color: #7b1fa2;
        }
        
        .panel-2 .feature-item:before {
            background-color: #7b1fa2;
        }
        
        .panel-3 .feature-item {
            border-right-color: #388e3c;
        }
        
        .panel-3 .feature-item:before {
            background-color: #388e3c;
        }
        
        /* تذييل اللوحة */
        .panel-footer {
            text-align: center;
            padding: 15px;
            background: rgba(255, 255, 255, 0.9);
            border-radius: 8px;
            margin-top: 15px;
            font-weight: bold;
            font-size: 12pt;
            color: #333;
            box-shadow: 0 3px 6px rgba(0, 0, 0, 0.05);
            border-top: 2px solid;
        }
        
        .panel-1 .panel-footer {
            border-top-color: #283593;
            color: #283593;
        }
        
        .panel-2 .panel-footer {
            border-top-color: #7b1fa2;
            color: #7b1fa2;
        }
        
        .panel-3 .panel-footer {
            border-top-color: #388e3c;
            color: #388e3c;
        }
        
        /* علامات التبويب */
        .panel-tab {
            position: absolute;
            top: 20px;
            left: -10px;
            width: 30px;
            height: 40px;
            background: inherit;
            border-radius: 5px;
            box-shadow: -2px 0 5px rgba(0, 0, 0, 0.1);
            display: flex;
            align-items: center;
            justify-content: center;
            font-weight: bold;
            color: white;
            font-size: 16px;
        }
        
        .panel-1 .panel-tab {
            background: #283593;
        }
        
        .panel-2 .panel-tab {
            background: #7b1fa2;
        }
        
        .panel-3 .panel-tab {
            background: #388e3c;
        }
        
        /* تذييل الصفحة */
        .page-footer {
            width: 100%;
            max-width: 8.5in;
            text-align: center;
            margin-top: 20px;
            padding: 15px;
            color: #666;
            font-size: 11pt;
            border-top: 1px solid #eee;
        }
    </style>
</head>
<body>
    <!-- رأس الصفحة - معلومات الطالب -->
    <div class="student-header">
        <div class="student-name">جسار فهد نغيمش الخالدي</div>
        <div class="student-class">الصف الخامس - الفصل الثاني</div>
        <div class="project-title">مطوية عن أهمية الحاسب الآلي واستخداماته</div>
    </div>
    
    <!-- المطوية الثلاثية -->
    <div class="brochure-container">
        <div class="brochure">
            <div class="panels">
                <!-- اللوحة الأولى: ما هو الحاسب؟ -->
                <div class="panel panel-1">
                    <div class="panel-tab">1</div>
                    <h2 class="panel-title">ما هو الحاسب؟</h2>
                    
                    <div class="panel-content">
                        <p>الحاسب الآلي هو آلة إلكترونية ذكية قادرة على استقبال البيانات ومعالجتها وتخزينها واسترجاعها. يعمل الحاسب بواسطة مجموعة من التعليمات المخزنة تسمى البرامج.</p>
                        
                        <div class="graphics-container">
                            <div class="graphic">
                                <div class="computer-icon">
                                    <div class="monitor">
                                        <div class="screen">💻</div>
                                    </div>
                                    <div class="stand"></div>
                                    <div class="base"></div>
                                </div>
                            </div>
                            <div class="graphic">
                                <div class="keyboard-icon">
                                    <div class="keyboard">
                                        <div class="keys">
                                            <div class="key"></div><div class="key"></div><div class="key"></div><div class="key"></div><div class="key"></div><div class="key"></div><div class="key"></div><div class="key"></div><div class="key"></div><div class="key"></div>
                                            <div class="key"></div><div class="key"></div><div class="key"></div><div class="key"></div><div class="key"></div><div class="key"></div><div class="key"></div><div class="key"></div><div class="key"></div><div class="key"></div>
                                            <div class="key"></div><div class="key"></div><div class="key"></div><div class="key"></div><div class="key"></div><div class="key"></div><div class="key"></div><div class="key"></div><div class="key"></div><div class="key"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        
                        <ul class="features-list">
                            <li class="feature-item">يتكون من وحدات إدخال (مثل الفأرة ولوحة المفاتيح)</li>
                            <li class="feature-item">يحتوي على وحدة معالجة مركزية (عقل الحاسب)</li>
                            <li class="feature-item">يستخدم الذاكرة لتخزين البيانات والبرامج</li>
                            <li class="feature-item">له وحدات إخراج (مثل الشاشة والطابعة)</li>
                            <li class="feature-item">يعمل بأنظمة تشغيل تتحكم في عملياته</li>
                        </ul>
                    </div>
                    
                    <div class="panel-footer">
                        الحاسب هو العقل الإلكتروني الذي غيّر العالم
                    </div>
                </div>
                
                <!-- اللوحة الثانية: استخدامات الحاسب -->
                <div class="panel panel-2">
                    <div class="panel-tab">2</div>
                    <h2 class="panel-title">استخدامات الحاسب</h2>
                    
                    <div class="panel-content">
                        <p>يستخدم الحاسب في مجالات عديدة من حياتنا اليومية. من التعليم إلى الترفيه، ومن العمل إلى التواصل، أصبح الحاسب جزءاً أساسياً في العصر الحديث.</p>
                        
                        <div class="graphics-container">
                            <div class="graphic">
                                <div class="cloud-icon">
                                    <div class="cloud">
                                        <div class="wifi"></div>
                                    </div>
                                </div>
                            </div>
                            <div class="graphic">
                                <div class="phone-icon">
                                    <div class="phone">
                                        <div class="phone-screen">📱</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        
                        <ul class="features-list">
                            <li class="feature-item">في التعليم: البحث عن المعلومات، التعلم عن بعد</li>
                            <li class="feature-item">في العمل: معالجة النصوص، الجداول الحسابية</li>
                            <li class="feature-item">في الترفيه: الألعاب، الأفلام، الموسيقى</li>
                            <li class="feature-item">في التواصل: البريد الإلكتروني، وسائل التواصل</li>
                            <li class="feature-item">في التجارة: التسوق الإلكتروني، البنوك</li>
                            <li class="feature-item">في الصحة: التشخيص الطبي، إدارة المستشفيات</li>
                        </ul>
                    </div>
                    
                    <div class="panel-footer">
                        الحاسب صديقنا اليومي في كل مكان
                    </div>
                </div>
                
                <!-- اللوحة الثالثة: مستقبل الحاسب -->
                <div class="panel panel-3">
                    <div class="panel-tab">3</div>
                    <h2 class="panel-title">مستقبل الحاسب</h2>
                    
                    <div class="panel-content">
                        <p>يتطور عالم الحواسيب بسرعة كبيرة. في المستقبل القريب، سنشهد تقنيات أكثر تطوراً تجعل الحواسيب أكثر ذكاءً وأكثر تكاملاً مع حياتنا.</p>
                        
                        <div class="graphics-container">
                            <div class="graphic">
                                <div class="robot-icon">
                                    <div class="robot-head">
                                        <div class="robot-eye"></div>
                                        <div class="robot-eye"></div>
                                    </div>
                                    <div class="robot-body">🤖</div>
                                </div>
                            </div>
                            <div class="graphic">
                                <div class="mouse-icon">
                                    <div class="mouse">
                                        <div class="mouse-button left-button"></div>
                                        <div class="mouse-button right-button"></div>
                                    </div>
                                    <div class="mouse-cable"></div>
                                </div>
                            </div>
                        </div>
                        
                        <ul class="features-list">
                            <li class="feature-item">الذكاء الاصطناعي: حواسيب تفكر وتتعلم</li>
                            <li class="feature-item">الواقع الافتراضي: عواص رقمية غامرة</li>
                            <li class="feature-item">إنترنت الأشياء: أجهزة متصلة ببعضها</li>
                            <li class="feature-item">الحوسبة السحابية: تخزين ومعالجة عن بعد</li>
                            <li class="feature-item">الروبوتات: مساعدين أذكياء في المنزل والعمل</li>
                            <li class="feature-item">التقنيات القابلة للارتداء: ساعات ونظارات ذكية</li>
                        </ul>
                    </div>
                    
                    <div class="panel-footer">
                        المستقبل الرقمي مليء بالإبداعات والتقنيات المدهشة
                    </div>
                </div>
            </div>
        </div>
    </div>
    
    <!-- تذييل الصفحة -->
    <div class="page-footer">
        مطوية تعليمية عن الحاسب الآلي - تصميم رقمي - جميع الحقوق محفوظة &copy; 2023
    </div>

    <script>
        // عند تحميل الصفحة، نضيف رسالة للطباعة
        window.addEventListener('load', function() {
            // رسالة بسيطة للطباعة
            console.log("لطباعة المطوية: اضغط Ctrl+P أو Cmd+P");
            console.log("تأكد من تحديد الاتجاه الأفقي (Landscape) وحجم الورق A4");
        });
        
        // نضيف إمكانية الطباعة بالضغط على زر من لوحة المفاتيح
        document.addEventListener('keydown', function(e) {
            if ((e.ctrlKey || e.metaKey) && e.key === 'p') {
                e.preventDefault();
                alert("لطباعة المطوية بشكل صحيح:\n\n1. اختر الطابعة المناسبة\n2. حدد الاتجاه: أفقي (Landscape)\n3. حدد حجم الورق: A4\n4. اضبط الهوامش على: ضيقة (Narrow)\n5. اضغط موافق للطباعة");
                window.print();
            }
        });
    </script>
</body>
</html>
