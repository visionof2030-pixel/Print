<!DOCTYPE html>
<html lang="ar" dir="rtl">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>مطوية الحاسب الآلي للأطفال</title>
    <style>
        /* صفحة الطباعة: A4 landscape */
        @page {
            size: A4 landscape;
            margin: 0;
        }

        /* تنسيقات عامة */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        html, body {
            height: 100%;
        }

        body {
            font-family: 'Comic Sans MS', 'Arial Rounded MT Bold', sans-serif;
            background: linear-gradient(to bottom, #e3f2fd, #f3e5f5);
            color: #333;
            line-height: 1.6;
            padding: 20px;
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
                height: 100% !important;
                page-break-after: always;
                border-radius: 0 !important;
            }

            h1, h2, h3 {
                color: black !important;
            }

            .fold-lines {
                display: block !important;
            }
        }

        /* المطوية - A4 landscape */
        .brochure {
            width: 11.69in; /* عرض A4 بالـ landscape */
            height: 8.27in; /* طول A4 بالـ landscape */
            background: white;
            border-radius: 8px;
            box-shadow: 0 10px 30px rgba(0, 0, 0, 0.08);
            overflow: hidden;
            position: relative;
            margin: 10px;
            display: flex;
            flex-direction: column;
        }

        /* اسم جسار أعلى الصفحة */
        .top-name {
            text-align: center;
            padding: 8px 12px;
            font-size: 20px;
            font-weight: 700;
            color: #ffffff;
            background: linear-gradient(90deg,#56ab2f,#36d1dc);
            direction: rtl;
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
            z-index: 50;
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
                rgba(0,0,0,0.12) 10px,
                rgba(0,0,0,0.12) 12px
            );
        }

        .fold-line-1 { left: 33.3333%; }
        .fold-line-2 { left: 66.6666%; }

        /* المحتوى العام داخل المطوية */
        .wrapper {
            display: flex;
            flex-direction: column;
            flex: 1 1 auto;
            height: calc(100% - 40px); /* خصم مساحة اسم الصفحه العلوية */
        }

        .content {
            display: flex;
            height: 100%;
        }

        /* الأعمدة الثلاثة */
        .column {
            width: 33.3333%;
            padding: 18px 16px;
            display: flex;
            flex-direction: column;
            border-right: 2px dashed #ccc;
            overflow: hidden;
        }

        .column:last-child { border-right: none; }

        .column-1 { background: #f0f9ff; }
        .column-2 { background: #fff0f7; }
        .column-3 { background: #f0fff4; }

        /* عناوين الأعمدة */
        .column-title {
            text-align: center;
            padding: 10px 8px;
            margin-bottom: 14px;
            border-radius: 12px;
            color: white;
            font-size: 18px;
            position: relative;
            box-shadow: 0 4px 8px rgba(0,0,0,0.06);
        }

        .column-1 .column-title { background: linear-gradient(135deg, #36d1dc, #5b86e5); }
        .column-2 .column-title { background: linear-gradient(135deg, #ff9a9e, #fecfef); }
        .column-3 .column-title { background: linear-gradient(135deg, #56ab2f, #a8e063); }

        /* محتوى العمود */
        .column-content {
            flex-grow: 1;
            font-size: 14px;
            line-height: 1.6;
            text-align: justify;
            overflow: auto;
        }

        .column-content p { margin-bottom: 12px; }

        /* رسومات */
        .graphics {
            display: flex;
            justify-content: center;
            margin: 12px 0;
            height: 110px;
            align-items: center;
        }

        /* رسومات الأطفال صغيرة للحفاظ على المساحة في landscape */
        .kid-computer { width: 100px; height: 100px; position: relative; }
        .kid { position: absolute; width: 50px; height: 70px; bottom: 0; left: 25px; }
        .kid-head { width: 26px; height: 26px; background: #ffcc80; border-radius: 50%; position: absolute; top: 0; left: 12px; }
        .kid-body { width: 34px; height: 44px; background: #4d96ff; border-radius: 10px; position: absolute; top: 26px; left: 8px; }
        .computer { width: 70px; height: 48px; background: #ff8a65; border-radius: 8px; position: absolute; bottom: 8px; left: 15px; display:flex; align-items:center; justify-content:center; }
        .screen { width: 52px; height: 32px; background: #e3f2fd; border-radius: 4px; display:flex; align-items:center; justify-content:center; font-size:20px; }

        /* سحابة الانترنت */
        .internet-cloud { width: 95px; height: 95px; position: relative; }
        .cloud-body { width: 80px; height: 56px; background: #bbdefb; border-radius: 40px; position: absolute; top: 20px; left: 6px; }
        .wifi-signal { position: absolute; top: 28px; left: 22px; width: 46px; height: 46px; border: 3px solid #ff6b6b; border-radius: 50%; border-top-color: transparent; border-right-color: transparent; transform: rotate(-45deg); }
        .wifi-signal:before { content: ""; position: absolute; width: 30px; height: 30px; border: 3px solid #ffa726; border-radius: 50%; border-top-color: transparent; border-right-color: transparent; top: 6px; left: 6px; }
        .wifi-signal:after { content: ""; position: absolute; width: 15px; height: 15px; border: 3px solid #66bb6a; border-radius: 50%; border-top-color: transparent; border-right-color: transparent; top: 12px; left: 12px; }

        /* روبوت */
        .friendly-robot { width: 85px; height: 105px; position: relative; }
        .robot-head { width: 60px; height: 44px; background: #78909c; border-radius: 12px 12px 5px 5px; position:absolute; top:0; left:12px; display:flex; justify-content:center; align-items:center; }
        .robot-eye { width:8px; height:8px; background:#00e676; border-radius:50%; margin:0 6px; animation: blink 2s infinite; }
        .robot-body { width:68px; height:56px; background:#546e7a; border-radius:8px; position:absolute; bottom:0; left:8px; display:flex; justify-content:center; align-items:center; font-size:26px; }

        @keyframes blink { 0%,50%,100% { transform: scale(1);} 25%,75% { transform: scale(0.2); } }

        /* قوائم */
        .features-list { list-style-type: none; padding: 0; margin: 10px 0; }
        .feature-item { padding: 8px 12px; margin-bottom: 10px; background: rgba(255,255,255,0.85); border-radius:8px; border-right:4px solid; position:relative; padding-right:32px; font-size:13px; }
        .feature-item:before { content: "★"; position:absolute; right:8px; top:50%; transform:translateY(-50%); color:white; width:18px; height:18px; border-radius:50%; display:flex; align-items:center; justify-content:center; }

        .column-1 .feature-item { border-right-color: #36d1dc; }
        .column-1 .feature-item:before { background-color: #36d1dc; }
        .column-2 .feature-item { border-right-color: #ff9a9e; }
        .column-2 .feature-item:before { background-color: #ff9a9e; }
        .column-3 .feature-item { border-right-color: #56ab2f; }
        .column-3 .feature-item:before { background-color: #56ab2f; }

        /* تذييل كل عمود */
        .column-footer { text-align:center; padding:10px 8px; margin-top:12px; background: rgba(255,255,255,0.9); border-radius:10px; font-weight:bold; color:#555; border:1px dotted #aaa; font-size:13px; }

        /* التذييل العام */
        .footer {
            width: 100%;
            background: linear-gradient(135deg, #a7ffeb, #84ffff);
            padding: 10px;
            text-align: center;
            font-size: 14px;
            color: #00796b;
            border-top: 4px dashed #00bfa5;
        }

        .student-info { font-weight: bold; font-size: 15px; margin-bottom:4px; }

        /* زخارف ونجوم */
        .decoration { position: absolute; z-index: 1; opacity: 0.08; }
        .decoration-1 { width: 120px; height: 120px; background: radial-gradient(circle, #36d1dc 0%, transparent 70%); top: 30px; right: -40px; }
        .decoration-2 { width: 90px; height: 90px; background: radial-gradient(circle, #ff9a9e 0%, transparent 70%); bottom: 70px; left: -30px; }
        .decoration-3 { width: 140px; height: 140px; background: radial-gradient(circle, #56ab2f 0%, transparent 70%); top: 70px; left: 45%; transform: translateX(-50%); }

        .stars { position:absolute; width:100%; height:100%; top:0; left:0; pointer-events:none; }
        .star { position:absolute; width:8px; height:8px; background:#ffd600; clip-path: polygon(50% 0%, 61% 35%, 98% 35%, 68% 57%, 79% 91%, 50% 70%, 21% 91%, 32% 57%, 2% 35%, 39% 35%); opacity:0.9; }
        .star-1 { top: 20px; left: 40px; } .star-2 { top: 80px; right: 60px; } .star-3 { bottom: 120px; left: 80px; } .star-4 { bottom: 40px; right: 30px; } .star-5 { top: 150px; left: 120px; }

        /* لمسات طباعة - اجعل النص واضح على صفحة واحدة */
        .column-content, .column-footer, .column-title { -webkit-print-color-adjust: exact; print-color-adjust: exact; }
    </style>
</head>
<body>
    <div class="brochure">
        <!-- اسم جسار أعلى الصفحة -->
        <div class="top-name">جسار</div>

        <div class="wrapper">
            <!-- خطوط الطي (تظهر عند الطباعة) -->
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
    </div>

    <script>
        // عند الطباعة، نظهر خطوط الطي
        window.onbeforeprint = function() {
            const fl = document.querySelector('.fold-lines');
            if (fl) fl.style.display = 'block';
        };

        window.onafterprint = function() {
            const fl = document.querySelector('.fold-lines');
            if (fl) fl.style.display = 'none';
        };

        // تأثير بسيط عند النقر على المطوية
        document.querySelector('.brochure').addEventListener('click', function() {
            this.style.transform = 'scale(0.99)';
            setTimeout(() => { this.style.transform = 'scale(1)'; }, 150);
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
