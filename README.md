<!DOCTYPE html>
<html lang="ar" dir="rtl">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>مطوية الحاسب الآلي - جسار فهد نغيمش الخالدي</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    <style>
        /* تنسيقات عامة */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Segoe UI', 'Noto Sans Arabic', 'Arial', sans-serif;
        }
        
        body {
            color: #333;
            background: linear-gradient(135deg, #f8f9ff 0%, #eef2ff 100%);
            line-height: 1.7;
            padding: 20px;
            min-height: 100vh;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            position: relative;
            overflow-x: hidden;
        }
        
        /* تنسيقات الطباعة */
        @media print {
            body {
                background: white;
                padding: 0;
                margin: 0;
                font-size: 12pt;
            }
            
            .print-button, .instructions, .fold-guide {
                display: none !important;
            }
            
            .brochure-container {
                box-shadow: none;
                margin: 0;
                width: 100%;
                height: auto;
                transform: none !important;
            }
            
            .brochure {
                width: 100%;
                height: auto;
                transform: none !important;
                box-shadow: none;
                border-radius: 0;
            }
            
            .panel {
                border: 1px solid #e0e0e0 !important;
                padding: 20px;
            }
            
            h1, h2, h3 {
                color: black !important;
            }
        }
        
        /* تنسيقات الشاشة */
        @media screen {
            .print-button {
                position: fixed;
                top: 20px;
                left: 20px;
                background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
                color: white;
                border: none;
                padding: 14px 28px;
                border-radius: 10px;
                cursor: pointer;
                font-weight: bold;
                z-index: 1000;
                box-shadow: 0 8px 20px rgba(102, 126, 234, 0.3);
                font-size: 16px;
                transition: all 0.3s ease;
                display: flex;
                align-items: center;
                gap: 8px;
            }
            
            .print-button:hover {
                transform: translateY(-3px);
                box-shadow: 0 12px 25px rgba(102, 126, 234, 0.4);
            }
            
            .instructions {
                background: linear-gradient(135deg, rgba(255, 255, 255, 0.95) 0%, rgba(248, 250, 255, 0.95) 100%);
                border: 2px solid #667eea;
                border-radius: 15px;
                padding: 20px;
                margin-bottom: 30px;
                text-align: center;
                max-width: 850px;
                width: 90%;
                box-shadow: 0 10px 25px rgba(0, 0, 0, 0.08);
                backdrop-filter: blur(10px);
            }
            
            .fold-guide {
                background: linear-gradient(135deg, rgba(255, 255, 255, 0.95) 0%, rgba(255, 248, 225, 0.95) 100%);
                border: 2px solid #ff9a00;
                border-radius: 15px;
                padding: 20px;
                margin-top: 30px;
                text-align: center;
                max-width: 850px;
                width: 90%;
                box-shadow: 0 10px 25px rgba(0, 0, 0, 0.08);
                backdrop-filter: blur(10px);
            }
            
            .fold-lines {
                display: flex;
                justify-content: space-between;
                margin-top: 15px;
            }
            
            .fold-line {
                height: 4px;
                background: linear-gradient(90deg, transparent, #ff9a00, transparent);
                width: 32%;
                border-radius: 4px;
                position: relative;
            }
            
            .fold-line:before {
                content: "⤸";
                position: absolute;
                top: -25px;
                left: 50%;
                transform: translateX(-50%);
                font-size: 20px;
                color: #ff9a00;
            }
        }
        
        /* حاوية المطوية */
        .brochure-container {
            width: 100%;
            max-width: 8.5in;
            height: 11in;
            margin: 30px auto;
            perspective: 1500px;
            position: relative;
        }
        
        /* تأثيرات خلفية */
        .background-effects {
            position: absolute;
            width: 100%;
            height: 100%;
            z-index: -1;
            overflow: hidden;
        }
        
        .floating-shape {
            position: absolute;
            border-radius: 50%;
            opacity: 0.1;
            animation: float 20s infinite linear;
        }
        
        .shape-1 {
            width: 200px;
            height: 200px;
            background: #667eea;
            top: 10%;
            left: 10%;
            animation-delay: 0s;
        }
        
        .shape-2 {
            width: 150px;
            height: 150px;
            background: #f093fb;
            top: 60%;
            right: 15%;
            animation-delay: -5s;
            animation-duration: 25s;
        }
        
        .shape-3 {
            width: 100px;
            height: 100px;
            background: #4facfe;
            bottom: 20%;
            left: 20%;
            animation-delay: -10s;
            animation-duration: 30s;
        }
        
        @keyframes float {
            0% { transform: translateY(0) rotate(0deg); }
            100% { transform: translateY(-100px) rotate(360deg); }
        }
        
        /* المطوية */
        .brochure {
            width: 100%;
            height: 100%;
            position: relative;
            transform-style: preserve-3d;
            transition: transform 1s;
            box-shadow: 0 25px 50px rgba(0, 0, 0, 0.15);
            border-radius: 20px;
            overflow: hidden;
            background: white;
        }
        
        /* الألواح الثلاثة */
        .panels {
            display: flex;
            width: 100%;
            height: 100%;
            position: relative;
        }
        
        .panel {
            width: 33.33%;
            height: 100%;
            padding: 30px 25px;
            position: relative;
            overflow: hidden;
            border-right: 1px solid rgba(0, 0, 0, 0.08);
            display: flex;
            flex-direction: column;
            justify-content: space-between;
            transition: all 0.3s ease;
        }
        
        .panel:hover {
            background: rgba(255, 255, 255, 0.98);
        }
        
        .panel:first-child {
            border-right: none;
        }
        
        /* اللوحة الأولى - ما هو الحاسب؟ */
        .panel-1 {
            background: linear-gradient(135deg, rgba(248, 250, 255, 0.95) 0%, rgba(240, 245, 255, 0.95) 100%);
        }
        
        /* اللوحة الثانية - استخدامات الحاسب */
        .panel-2 {
            background: linear-gradient(135deg, rgba(255, 248, 250, 0.95) 0%, rgba(255, 240, 245, 0.95) 100%);
        }
        
        /* اللوحة الثالثة - مستقبل الحاسب */
        .panel-3 {
            background: linear-gradient(135deg, rgba(248, 255, 250, 0.95) 0%, rgba(240, 255, 245, 0.95) 100%);
        }
        
        /* رأس اللوحة */
        .panel-header {
            text-align: center;
            margin-bottom: 25px;
            position: relative;
        }
        
        .panel-title {
            display: inline-block;
            padding: 15px 25px;
            margin-bottom: 15px;
            border-radius: 15px;
            color: white;
            font-size: 26pt;
            font-weight: 700;
            position: relative;
            z-index: 2;
            box-shadow: 0 8px 20px rgba(0, 0, 0, 0.12);
            border: 2px solid rgba(255, 255, 255, 0.2);
            background-size: 200% 200%;
            animation: gradientShift 5s ease infinite;
        }
        
        @keyframes gradientShift {
            0% { background-position: 0% 50%; }
            50% { background-position: 100% 50%; }
            100% { background-position: 0% 50%; }
        }
        
        .panel-1 .panel-title {
            background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
        }
        
        .panel-2 .panel-title {
            background: linear-gradient(135deg, #f093fb 0%, #f5576c 100%);
        }
        
        .panel-3 .panel-title {
            background: linear-gradient(135deg, #4facfe 0%, #00f2fe 100%);
        }
        
        .panel-number {
            position: absolute;
            top: -15px;
            right: -15px;
            width: 40px;
            height: 40px;
            background: white;
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            font-weight: bold;
            color: #333;
            box-shadow: 0 5px 15px rgba(0, 0, 0, 0.1);
            font-size: 18px;
            z-index: 3;
            border: 2px solid;
        }
        
        .panel-1 .panel-number {
            border-color: #667eea;
            color: #667eea;
        }
        
        .panel-2 .panel-number {
            border-color: #f093fb;
            color: #f093fb;
        }
        
        .panel-3 .panel-number {
            border-color: #4facfe;
            color: #4facfe;
        }
        
        /* محتوى اللوحة */
        .panel-content {
            flex-grow: 1;
            padding: 10px 0;
            position: relative;
            z-index: 2;
        }
        
        .panel-content p {
            margin-bottom: 20px;
            text-align: justify;
            font-size: 13pt;
            line-height: 1.8;
            color: #444;
        }
        
        /* الرسومات المتقدمة */
        .graphics-container {
            display: flex;
            flex-wrap: wrap;
            gap: 20px;
            margin: 25px 0;
            justify-content: center;
            align-items: center;
        }
        
        .graphic {
            width: 48%;
            height: 160px;
            border-radius: 15px;
            overflow: hidden;
            box-shadow: 0 10px 25px rgba(0, 0, 0, 0.1);
            position: relative;
            background: white;
            display: flex;
            justify-content: center;
            align-items: center;
            transition: all 0.4s ease;
            border: 1px solid rgba(0, 0, 0, 0.05);
        }
        
        .graphic:hover {
            transform: translateY(-8px) scale(1.03);
            box-shadow: 0 15px 30px rgba(0, 0, 0, 0.15);
        }
        
        /* تصميمات رسومية متطورة */
        
        /* حاسب ذكي */
        .smart-computer {
            width: 120px;
            height: 100px;
            position: relative;
        }
        
        .modern-screen {
            width: 100px;
            height: 70px;
            background: linear-gradient(135deg, #1a237e, #283593);
            border-radius: 10px;
            position: relative;
            box-shadow: 0 8px 16px rgba(26, 35, 126, 0.2);
            overflow: hidden;
        }
        
        .screen-content {
            width: 100%;
            height: 100%;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            position: relative;
        }
        
        .screen-icon {
            font-size: 28px;
            color: white;
            margin-bottom: 8px;
        }
        
        .screen-text {
            color: white;
            font-size: 10px;
            font-weight: bold;
        }
        
        .modern-stand {
            width: 40px;
            height: 20px;
            background: linear-gradient(135deg, #3949ab, #303f9f);
            border-radius: 5px 5px 0 0;
            position: absolute;
            bottom: -20px;
            left: 30px;
            box-shadow: 0 5px 10px rgba(0, 0, 0, 0.1);
        }
        
        /* جهاز لوحي */
        .modern-tablet {
            width: 90px;
            height: 120px;
            position: relative;
        }
        
        .tablet-body {
            width: 80px;
            height: 110px;
            background: linear-gradient(135deg, #880e4f, #ad1457);
            border-radius: 15px;
            position: relative;
            box-shadow: 0 10px 20px rgba(136, 14, 79, 0.15);
            overflow: hidden;
        }
        
        .tablet-screen {
            width: 70px;
            height: 90px;
            background: #fce4ec;
            border-radius: 10px;
            position: absolute;
            top: 10px;
            left: 5px;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
        }
        
        .app-grid {
            display: grid;
            grid-template-columns: repeat(3, 1fr);
            grid-template-rows: repeat(3, 1fr);
            gap: 5px;
            width: 60px;
            height: 60px;
        }
        
        .app-icon {
            width: 15px;
            height: 15px;
            border-radius: 4px;
            background: #ad1457;
        }
        
        /* روبوت ذكي */
        .ai-robot {
            width: 100px;
            height: 120px;
            position: relative;
        }
        
        .robot-head-modern {
            width: 70px;
            height: 60px;
            background: linear-gradient(135deg, #00695c, #00897b);
            border-radius: 20px 20px 10px 10px;
            position: absolute;
            top: 0;
            left: 15px;
            display: flex;
            justify-content: center;
            align-items: center;
            box-shadow: 0 8px 16px rgba(0, 105, 92, 0.2);
        }
        
        .robot-eyes {
            display: flex;
            gap: 15px;
        }
        
        .robot-eye {
            width: 12px;
            height: 12px;
            background: #00e5ff;
            border-radius: 50%;
            position: relative;
            overflow: hidden;
        }
        
        .robot-eye:after {
            content: "";
            position: absolute;
            width: 5px;
            height: 5px;
            background: white;
            border-radius: 50%;
            top: 2px;
            left: 2px;
        }
        
        .robot-body-modern {
            width: 80px;
            height: 70px;
            background: linear-gradient(135deg, #004d40, #00796b);
            border-radius: 15px;
            position: absolute;
            bottom: 0;
            left: 10px;
            display: flex;
            justify-content: center;
            align-items: center;
            box-shadow: 0 8px 16px rgba(0, 77, 64, 0.2);
        }
        
        .robot-display {
            width: 50px;
            height: 30px;
            background: #e0f2f1;
            border-radius: 8px;
            display: flex;
            align-items: center;
            justify-content: center;
            font-size: 14px;
            font-weight: bold;
            color: #004d40;
        }
        
        /* سحابة ذكية */
        .cloud-network {
            width: 120px;
            height: 100px;
            position: relative;
        }
        
        .cloud-body-modern {
            width: 100px;
            height: 60px;
            background: linear-gradient(135deg, #ff6f00, #ff8f00);
            border-radius: 50px;
            position: relative;
            box-shadow: 0 10px 20px rgba(255, 111, 0, 0.15);
        }
        
        .cloud-body-modern:before, .cloud-body-modern:after {
            content: "";
            position: absolute;
            background: linear-gradient(135deg, #ff6f00, #ff8f00);
            border-radius: 50%;
        }
        
        .cloud-body-modern:before {
            width: 40px;
            height: 40px;
            top: -20px;
            left: 15px;
        }
        
        .cloud-body-modern:after {
            width: 50px;
            height: 50px;
            top: -25px;
            right: 15px;
        }
        
        .network-lines {
            position: absolute;
            top: 30px;
            left: 25px;
            width: 50px;
            height: 40px;
        }
        
        .network-line {
            position: absolute;
            width: 2px;
            background: white;
            transform-origin: bottom center;
        }
        
        .line-1 { height: 30px; left: 10px; transform: rotate(-30deg); }
        .line-2 { height: 35px; left: 25px; }
        .line-3 { height: 30px; left: 40px; transform: rotate(30deg); }
        
        .network-node {
            position: absolute;
            width: 8px;
            height: 8px;
            background: white;
            border-radius: 50%;
            bottom: 0;
        }
        
        .node-1 { left: 10px; }
        .node-2 { left: 25px; }
        .node-3 { left: 40px; }
        
        /* عناصر القائمة */
        .features-container {
            margin: 25px 0;
        }
        
        .feature-item {
            display: flex;
            align-items: flex-start;
            margin-bottom: 15px;
            padding: 15px;
            background: rgba(255, 255, 255, 0.7);
            border-radius: 12px;
            border-right: 4px solid;
            transition: all 0.3s ease;
        }
        
        .feature-item:hover {
            transform: translateX(-5px);
            background: rgba(255, 255, 255, 0.9);
            box-shadow: 0 5px 15px rgba(0, 0, 0, 0.05);
        }
        
        .panel-1 .feature-item {
            border-right-color: #667eea;
        }
        
        .panel-2 .feature-item {
            border-right-color: #f093fb;
        }
        
        .panel-3 .feature-item {
            border-right-color: #4facfe;
        }
        
        .feature-icon {
            width: 30px;
            height: 30px;
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            margin-left: 15px;
            flex-shrink: 0;
            color: white;
            font-size: 14px;
        }
        
        .panel-1 .feature-icon {
            background: linear-gradient(135deg, #667eea, #764ba2);
        }
        
        .panel-2 .feature-icon {
            background: linear-gradient(135deg, #f093fb, #f5576c);
        }
        
        .panel-3 .feature-icon {
            background: linear-gradient(135deg, #4facfe, #00f2fe);
        }
        
        .feature-text {
            font-size: 12.5pt;
            color: #444;
            line-height: 1.6;
        }
        
        /* تذييل اللوحة */
        .panel-footer {
            text-align: center;
            padding: 18px;
            background: rgba(255, 255, 255, 0.9);
            border-radius: 15px;
            margin-top: 20px;
            font-weight: 600;
            font-size: 13pt;
            color: #555;
            box-shadow: 0 5px 15px rgba(0, 0, 0, 0.05);
            border: 1px solid rgba(0, 0, 0, 0.05);
            position: relative;
            overflow: hidden;
        }
        
        .panel-footer:before {
            content: "";
            position: absolute;
            top: 0;
            right: 0;
            width: 5px;
            height: 100%;
        }
        
        .panel-1 .panel-footer:before {
            background: linear-gradient(to bottom, #667eea, #764ba2);
        }
        
        .panel-2 .panel-footer:before {
            background: linear-gradient(to bottom, #f093fb, #f5576c);
        }
        
        .panel-3 .panel-footer:before {
            background: linear-gradient(to bottom, #4facfe, #00f2fe);
        }
        
        /* التصميم الخلفي للمطوية */
        .panel-back {
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
            padding: 40px;
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            text-align: center;
            backface-visibility: hidden;
            transform: rotateY(180deg);
            border-radius: 20px;
            color: white;
        }
        
        .back-header {
            margin-bottom: 40px;
            width: 100%;
        }
        
        .student-info {
            background: rgba(255, 255, 255, 0.15);
            padding: 20px;
            border-radius: 15px;
            backdrop-filter: blur(10px);
            box-shadow: 0 10px 25px rgba(0, 0, 0, 0.1);
            border: 1px solid rgba(255, 255, 255, 0.2);
        }
        
        .student-name {
            font-size: 32pt;
            font-weight: 700;
            margin-bottom: 10px;
            text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.2);
        }
        
        .student-class {
            font-size: 20pt;
            font-weight: 600;
            color: #e0e0ff;
        }
        
        .back-title {
            font-size: 36pt;
            font-weight: 800;
            margin-bottom: 10px;
            text-shadow: 3px 3px 6px rgba(0, 0, 0, 0.2);
        }
        
        .back-subtitle {
            font-size: 18pt;
            font-weight: 500;
            margin-bottom: 40px;
            color: #e0e0ff;
        }
        
        .qr-section {
            background: rgba(255, 255, 255, 0.1);
            padding: 25px;
            border-radius: 20px;
            margin: 30px 0;
            backdrop-filter: blur(10px);
            box-shadow: 0 10px 25px rgba(0, 0, 0, 0.1);
            border: 1px solid rgba(255, 255, 255, 0.2);
            display: flex;
            flex-direction: column;
            align-items: center;
        }
        
        .qr-code {
            width: 160px;
            height: 160px;
            background: white;
            border-radius: 15px;
            padding: 15px;
            margin-bottom: 20px;
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            box-shadow: 0 10px 20px rgba(0, 0, 0, 0.15);
        }
        
        .qr-pattern {
            width: 100%;
            height: 100%;
            position: relative;
            display: grid;
            grid-template-columns: repeat(7, 1fr);
            grid-template-rows: repeat(7, 1fr);
            gap: 2px;
        }
        
        .qr-cell {
            background-color: #333;
            border-radius: 2px;
        }
        
        .qr-cell:nth-child(odd) {
            background-color: #667eea;
        }
        
        .qr-cell:nth-child(3n) {
            background-color: #764ba2;
        }
        
        .qr-text {
            font-size: 14pt;
            font-weight: 500;
            color: #e0e0ff;
        }
        
        .back-footer {
            margin-top: 30px;
            font-size: 12pt;
            color: #d0d0ff;
            background: rgba(255, 255, 255, 0.05);
            padding: 15px 25px;
            border-radius: 12px;
            width: 80%;
        }
        
        /* تأثيرات تفاعلية */
        .brochure:hover {
            transform: rotateY(3deg) scale(1.005);
        }
        
        /* الطباعة على جانبي الورقة */
        @media print and (orientation: landscape) {
            .brochure {
                transform: rotateY(180deg);
            }
            
            .panels {
                display: none;
            }
            
            .panel-back {
                transform: rotateY(0deg);
                position: relative;
            }
        }
        
        /* رأس الصفحة */
        .page-header {
            text-align: center;
            margin-bottom: 30px;
            max-width: 850px;
            width: 90%;
        }
        
        .page-title {
            font-size: 34pt;
            font-weight: 800;
            background: linear-gradient(135deg, #667eea, #f093fb, #4facfe);
            -webkit-background-clip: text;
            background-clip: text;
            color: transparent;
            margin-bottom: 10px;
        }
        
        .page-subtitle {
            font-size: 18pt;
            color: #666;
            font-weight: 500;
        }
    </style>
</head>
<body>
    <div class="background-effects">
        <div class="floating-shape shape-1"></div>
        <div class="floating-shape shape-2"></div>
        <div class="floating-shape shape-3"></div>
    </div>
    
    <button class="print-button" onclick="window.print()">
        <i class="fas fa-print"></i> طباعة المطوية
    </button>
    
    <div class="page-header">
        <h1 class="page-title">مطوية الحاسب الآلي التعليمية</h1>
        <p class="page-subtitle">تصميم احترافي ثلاثي الأجزاء للصف الخامس</p>
    </div>
    
    <div class="instructions">
        <h3><i class="fas fa-info-circle"></i> تعليمات الطباعة والطي</h3>
        <p>هذه المطوية مصممة للطباعة على وجه واحد من ورقة A4 ثم طيها إلى 3 أجزاء متساوية.</p>
        <p>جميع الرسومات مصممة بتقنيات CSS الحديثة دون استخدام صور خارجية.</p>
    </div>
    
    <div class="brochure-container">
        <div class="brochure">
            <!-- الوجه الأمامي (3 ألواح) -->
            <div class="panels">
                <!-- اللوحة الأولى: ما هو الحاسب؟ -->
                <div class="panel panel-1">
                    <div class="panel-header">
                        <div class="panel-number">1</div>
                        <h2 class="panel-title">ما هو الحاسب؟</h2>
                    </div>
                    
                    <div class="panel-content">
                        <p>الحاسب الآلي هو آلة إلكترونية ذكية قادرة على استقبال البيانات ومعالجتها إلى معلومات مفيدة. يتكون من وحدات إدخال مثل الفأرة ولوحة المفاتيح، ووحدات إخراج مثل الشاشة والطابعة.</p>
                        
                        <div class="graphics-container">
                            <div class="graphic">
                                <div class="smart-computer">
                                    <div class="modern-screen">
                                        <div class="screen-content">
                                            <div class="screen-icon">💻</div>
                                            <div class="screen-text">حاسب ذكي</div>
                                        </div>
                                    </div>
                                    <div class="modern-stand"></div>
                                </div>
                            </div>
                            <div class="graphic">
                                <div class="modern-tablet">
                                    <div class="tablet-body">
                                        <div class="tablet-screen">
                                            <div class="app-grid">
                                                <div class="app-icon"></div><div class="app-icon"></div><div class="app-icon"></div>
                                                <div class="app-icon"></div><div class="app-icon"></div><div class="app-icon"></div>
                                                <div class="app-icon"></div><div class="app-icon"></div><div class="app-icon"></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        
                        <div class="features-container">
                            <div class="feature-item">
                                <div class="feature-icon"><i class="fas fa-brain"></i></div>
                                <div class="feature-text">جهاز ذكي يقوم بمعالجة البيانات بسرعة فائقة</div>
                            </div>
                            <div class="feature-item">
                                <div class="feature-icon"><i class="fas fa-database"></i></div>
                                <div class="feature-text">يستطيع تخزين كميات هائلة من المعلومات والصور</div>
                            </div>
                            <div class="feature-item">
                                <div class="feature-icon"><i class="fas fa-cogs"></i></div>
                                <div class="feature-text">يتكون من برامج ومكونات مادية تعمل معاً بتناغم</div>
                            </div>
                            <div class="feature-item">
                                <div class="feature-icon"><i class="fas fa-exchange-alt"></i></div>
                                <div class="feature-text">يربط الناس ببعضهم عبر الإنترنت حول العالم</div>
                            </div>
                        </div>
                    </div>
                    
                    <div class="panel-footer">
                        <i class="fas fa-lightbulb"></i> الحاسب هو العقل الإلكتروني الذي غير وجه العالم
                    </div>
                </div>
                
                <!-- اللوحة الثانية: استخدامات الحاسب -->
                <div class="panel panel-2">
                    <div class="panel-header">
                        <div class="panel-number">2</div>
                        <h2 class="panel-title">استخدامات الحاسب</h2>
                    </div>
                    
                    <div class="panel-content">
                        <p>يستخدم الحاسب في جميع مجالات الحياة تقريباً. من التعليم إلى الترفيه، ومن العمل إلى التواصل، أصبح الحاسب جزءاً أساسياً من حياتنا اليومية.</p>
                        
                        <div class="graphics-container">
                            <div class="graphic">
                                <div class="cloud-network">
                                    <div class="cloud-body-modern">
                                        <div class="network-lines">
                                            <div class="network-line line-1"></div>
                                            <div class="network-line line-2"></div>
                                            <div class="network-line line-3"></div>
                                            <div class="network-node node-1"></div>
                                            <div class="network-node node-2"></div>
                                            <div class="network-node node-3"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="graphic">
                                <div class="ai-robot">
                                    <div class="robot-head-modern">
                                        <div class="robot-eyes">
                                            <div class="robot-eye"></div>
                                            <div class="robot-eye"></div>
                                        </div>
                                    </div>
                                    <div class="robot-body-modern">
                                        <div class="robot-display">AI</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        
                        <div class="features-container">
                            <div class="feature-item">
                                <div class="feature-icon"><i class="fas fa-graduation-cap"></i></div>
                                <div class="feature-text">التعليم الإلكتروني والتعلم عن بعد</div>
                            </div>
                            <div class="feature-item">
                                <div class="feature-icon"><i class="fas fa-briefcase"></i></div>
                                <div class="feature-text">العمل عن بعد وإنجاز المهام المكتبية</div>
                            </div>
                            <div class="feature-item">
                                <div class="feature-icon"><i class="fas fa-shopping-cart"></i></div>
                                <div class="feature-text">التسوق الإلكتروني وشراء الاحتياجات</div>
                            </div>
                            <div class="feature-item">
                                <div class="feature-icon"><i class="fas fa-gamepad"></i></div>
                                <div class="feature-text">الألعاب التعليمية والترفيهية</div>
                            </div>
                            <div class="feature-item">
                                <div class="feature-icon"><i class="fas fa-video"></i></div>
                                <div class="feature-text">المشاهدة والإنتاج الإعلامي</div>
                            </div>
                            <div class="feature-item">
                                <div class="feature-icon"><i class="fas fa-paint-brush"></i></div>
                                <div class="feature-text">الإبداع الفني والرسم الرقمي</div>
                            </div>
                        </div>
                    </div>
                    
                    <div class="panel-footer">
                        <i class="fas fa-star"></i> الحاسب صديقنا اليومي في الدراسة والعمل والترفيه
                    </div>
                </div>
                
                <!-- اللوحة الثالثة: مستقبل الحاسب -->
                <div class="panel panel-3">
                    <div class="panel-header">
                        <div class="panel-number">3</div>
                        <h2 class="panel-title">مستقبل الحاسب</h2>
                    </div>
                    
                    <div class="panel-content">
                        <p>يتطور عالم الحواسيب بسرعة مذهلة. في المستقبل القريب، سنرى تقنيات أكثر تطوراً مثل الذكاء الاصطناعي المتقدم، والواقع الافتراضي، وإنترنت الأشياء التي ستجعل حياتنا أسهل وأكثر إثارة.</p>
                        
                        <div class="graphics-container">
                            <div class="graphic">
                                <div class="ai-robot">
                                    <div class="robot-head-modern">
                                        <div class="robot-eyes">
                                            <div class="robot-eye"></div>
                                            <div class="robot-eye"></div>
                                        </div>
                                    </div>
                                    <div class="robot-body-modern">
                                        <div class="robot-display">AI</div>
                                    </div>
                                </div>
                            </div>
                            <div class="graphic">
                                <div class="cloud-network">
                                    <div class="cloud-body-modern">
                                        <div class="network-lines">
                                            <div class="network-line line-1"></div>
                                            <div class="network-line line-2"></div>
                                            <div class="network-line line-3"></div>
                                            <div class="network-node node-1"></div>
                                            <div class="network-node node-2"></div>
                                            <div class="network-node node-3"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        
                        <div class="features-container">
                            <div class="feature-item">
                                <div class="feature-icon"><i class="fas fa-robot"></i></div>
                                <div class="feature-text">روبوتات ذكية تساعد في المنزل والعمل</div>
                            </div>
                            <div class="feature-item">
                                <div class="feature-icon"><i class="fas fa-car"></i></div>
                                <div class="feature-text">سيارات ذاتية القيادة بدون سائق</div>
                            </div>
                            <div class="feature-item">
                                <div class="feature-icon"><i class="fas fa-home"></i></div>
                                <div class="feature-text">منازل ذكية تتحكم في كل شيء آلياً</div>
                            </div>
                            <div class="feature-item">
                                <div class="feature-icon"><i class="fas fa-user-md"></i></div>
                                <div class="feature-text">طب عن بعد وجراحة روبوتية دقيقة</div>
                            </div>
                            <div class="feature-item">
                                <div class="feature-icon"><i class="fas fa-globe"></i></div>
                                <div class="feature-text">إنترنت أسرع واتصال عالمي فائق</div>
                            </div>
                            <div class="feature-item">
                                <div class="feature-icon"><i class="fas fa-rocket"></i></div>
                                <div class="feature-text">استكشاف الفضاء بتقنيات حاسوبية متطورة</div>
                            </div>
                        </div>
                    </div>
                    
                    <div class="panel-footer">
                        <i class="fas fa-crystal-ball"></i> المستقبل الرقمي ينتظرنا بتقنيات أكثر إبهاراً وإفادة
                    </div>
                </div>
            </div>
            
            <!-- الوجه الخلفي للمطوية (عند الطي) -->
            <div class="panel-back">
                <div class="back-header">
                    <h1 class="back-title">الحاسب الآلي</h1>
                    <p class="back-subtitle">مطوية تعليمية ثلاثية الأجزاء</p>
                    
                    <div class="student-info">
                        <div class="student-name">جسار فهد نغيمش الخالدي</div>
                        <div class="student-class">الصف الخامس - الفصل الثاني</div>
                    </div>
                </div>
                
                <div class="qr-section">
                    <div class="qr-code">
                        <div class="qr-pattern">
                            <!-- نمط QR زخرفي -->
                            <div class="qr-cell"></div><div class="qr-cell"></div><div class="qr-cell"></div><div class="qr-cell"></div><div class="qr-cell"></div><div class="qr-cell"></div><div class="qr-cell"></div>
                            <div class="qr-cell"></div><div class="qr-cell"></div><div class="qr-cell"></div><div class="qr-cell"></div><div class="qr-cell"></div><div class="qr-cell"></div><div class="qr-cell"></div>
                            <div class="qr-cell"></div><div class="qr-cell"></div><div class="qr-cell"></div><div class="qr-cell"></div><div class="qr-cell"></div><div class="qr-cell"></div><div class="qr-cell"></div>
                            <div class="qr-cell"></div><div class="qr-cell"></div><div class="qr-cell"></div><div class="qr-cell"></div><div class="qr-cell"></div><div class="qr-cell"></div><div class="qr-cell"></div>
                            <div class="qr-cell"></div><div class="qr-cell"></div><div class="qr-cell"></div><div class="qr-cell"></div><div class="qr-cell"></div><div class="qr-cell"></div><div class="qr-cell"></div>
                            <div class="qr-cell"></div><div class="qr-cell"></div><div class="qr-cell"></div><div class="qr-cell"></div><div class="qr-cell"></div><div class="qr-cell"></div><div class="qr-cell"></div>
                            <div class="qr-cell"></div><div class="qr-cell"></div><div class="qr-cell"></div><div class="qr-cell"></div><div class="qr-cell"></div><div class="qr-cell"></div><div class="qr-cell"></div>
                        </div>
                    </div>
                    <p class="qr-text">مسح الكود للحصول على معلومات إضافية</p>
                </div>
                
                <div class="back-footer">
                    <p><i class="fas fa-award"></i> مطوية تعليمية احترافية - جميع الحقوق محفوظة</p>
                    <p><i class="fas fa-calendar"></i> عام 2023 - تصميم تفاعلي ثلاثي الأبعاد</p>
                    <p><i class="fas fa-graduation-cap"></i> تم التصميم خصيصاً للصف الخامس الابتدائي</p>
                </div>
            </div>
        </div>
    </div>
    
    <div class="fold-guide">
        <h4><i class="fas fa-map-signs"></i> خطوات عمل المطوية:</h4>
        <p>١. اطبع المطوية على ورقة A4 (الاتجاه الأفقي)</p>
        <p>٢. اطوِ الجانب الأيمن نحو الداخل عند الخط الأول</p>
        <p>٣. اطوِ الجانب الأيسر نحو الداخل عند الخط الثاني</p>
        <div class="fold-lines">
            <div class="fold-line"></div>
            <div class="fold-line"></div>
        </div>
    </div>

    <script>
        // إضافة نص توضيحي قبل الطباعة
        window.onbeforeprint = function() {
            alert("جاري تحضير المطوية الاحترافية للطباعة!\n\nتعليمات الطباعة:\n1. تأكد من ضبط إعدادات الطابعة:\n   - حجم الورق: A4\n   - الاتجاه: أفقي (عرضي)\n   - الهوامش: ضيقة أو بدون هوامش\n   - الطباعة على وجه واحد فقط\n\n2. بعد الطباعة، اطوِ الورقة إلى 3 أجزاء متساوية.\n\nاضغط على موافق للمتابعة.");
        };
        
        // إضافة نص بعد الطباعة
        window.onafterprint = function() {
            alert("تمت الطباعة بنجاح!\n\nالآن:\n1. اطوِ الجانب الأيمن للداخل عند الخط الأول\n2. اطوِ الجانب الأيسر للداخل عند الخط الثاني\n3. استمتع بمطويتك الاحترافية!\n\nعمل الطالب: جسار فهد نغيمش الخالدي - الصف ٥-٢");
        };
        
        // تأثير تفاعلي للمطوية
        const brochure = document.querySelector('.brochure');
        brochure.addEventListener('click', function() {
            this.style.transform = 'rotateY(180deg)';
            setTimeout(() => {
                this.style.transform = 'rotateY(0deg)';
            }, 2500);
        });
        
        // إضافة تأثيرات للرسومات عند التمرير
        const graphics = document.querySelectorAll('.graphic');
        graphics.forEach(graphic => {
            graphic.addEventListener('mouseenter', function() {
                this.style.transform = 'translateY(-10px) scale(1.05)';
                this.style.boxShadow = '0 20px 40px rgba(0,0,0,0.15)';
            });
            
            graphic.addEventListener('mouseleave', function() {
                this.style.transform = 'translateY(0) scale(1)';
                this.style.boxShadow = '0 10px 25px rgba(0,0,0,0.1)';
            });
        });
        
        // إضافة تأثير للعناصر عند التمرير
        const featureItems = document.querySelectorAll('.feature-item');
        featureItems.forEach(item => {
            item.addEventListener('mouseenter', function() {
                this.style.transform = 'translateX(-8px)';
            });
            
            item.addEventListener('mouseleave', function() {
                this.style.transform = 'translateX(0)';
            });
        });
        
        // تأثيرات إضافية للوحة الخلفية
        const studentInfo = document.querySelector('.student-info');
        studentInfo.addEventListener('mouseenter', function() {
            this.style.transform = 'scale(1.03)';
            this.style.boxShadow = '0 15px 35px rgba(0, 0, 0, 0.2)';
        });
        
        studentInfo.addEventListener('mouseleave', function() {
            this.style.transform = 'scale(1)';
            this.style.boxShadow = '0 10px 25px rgba(0, 0, 0, 0.1)';
        });
        
        // تحريك الأشكال العائمة في الخلفية
        document.querySelectorAll('.floating-shape').forEach((shape, index) => {
            shape.style.animationDelay = `${index * 5}s`;
        });
    </script>
</body>
</html>
