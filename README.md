<html lang="ar" dir="rtl">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <title>ملف الإنجاز المهني - المعلمة سارة الخالدي</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Segoe UI', 'Cairo', Tahoma, Geneva, Verdana, sans-serif;
            -webkit-tap-highlight-color: transparent;
        }
        
        :root {
            --primary-color: #9C7C3C;
            --secondary-color: #2C1A5E;
            --accent-color: #C19A5F;
            --background-color: #F5F3EF;
            --card-bg: #FFFFFF;
            --light-gray: #F9F7F2;
            --text-color: #2C1A5E;
            --text-light: #6B5B95;
            --border-color: #E5DFD3;
            --gradient-gold: linear-gradient(135deg, #9C7C3C 0%, #C19A5F 100%);
            --gradient-purple: linear-gradient(135deg, #2C1A5E 0%, #4A2C8C 100%);
            --gradient-light: linear-gradient(135deg, #F9F7F2 0%, #F5F3EF 100%);
            --shadow-light: 0 5px 15px rgba(44, 26, 94, 0.08);
            --shadow-medium: 0 10px 25px rgba(44, 26, 94, 0.12);
            --shadow-heavy: 0 15px 35px rgba(44, 26, 94, 0.15);
            --gold-light: #F2E9D8;
            --purple-light: #F0EDF8;
        }
        
        body {
            background: var(--background-color);
            color: var(--text-color);
            line-height: 1.7;
            min-height: 100vh;
            position: relative;
            overflow-x: hidden;
            -webkit-text-size-adjust: 100%;
        }
        
        /* Fixed Top Bar Styles - Updated (4x larger) */
        .fixed-top-bar {
            position: fixed;
            top: 0;
            right: 0;
            left: 0;
            background: var(--gradient-purple);
            color: white;
            padding: 15px 0;
            z-index: 2000;
            box-shadow: 0 3px 10px rgba(44, 26, 94, 0.3);
            border-bottom: 2px solid var(--accent-color);
            transition: transform 0.3s ease;
            transform: translateY(0);
            height: 180px; /* 4x larger */
            display: flex;
            align-items: center;
            border-bottom: 3px solid var(--accent-color);
        }
        
        .top-bar-container {
            max-width: 1400px;
            margin: 0 auto;
            padding: 0 20px;
            width: 100%;
            display: flex;
            align-items: center;
            justify-content: center;
        }
        
        .fade-messages {
            flex: 1;
            height: 120px; /* 4x larger */
            position: relative;
            overflow: hidden;
            text-align: center;
            font-weight: 600;
            font-size: 1.6rem; /* Larger font */
            letter-spacing: -0.2px;
            text-shadow: 0 1px 3px rgba(0, 0, 0, 0.2);
            display: flex;
            align-items: center;
            justify-content: center;
        }
        
        .message {
            position: absolute;
            top: 0;
            right: 0;
            left: 0;
            opacity: 0;
            transform: translateY(20px);
            transition: opacity 1s ease, transform 1s ease;
            white-space: nowrap;
            overflow: hidden;
            text-overflow: ellipsis;
            line-height: 1.3;
            padding: 0 20px;
        }
        
        .message.active {
            opacity: 1;
            transform: translateY(0);
        }
        
        .container {
            max-width: 1400px;
            margin: 0 auto;
            padding: 0 20px;
            width: 100%;
        }
        
        /* تحسين الهيدر - تكبير اسم المعلمة وتصغير العنوان */
        .navbar {
            background: var(--gradient-purple);
            color: white;
            position: sticky;
            top: 180px; /* ارتفاع الشريط الثابت 4x larger */
            z-index: 1000;
            box-shadow: var(--shadow-heavy);
            height: auto;
            min-height: 80px;
            padding: 0;
            transition: transform 0.3s ease;
            border-bottom: 3px solid var(--accent-color);
            border-top: 2px solid rgba(255, 255, 255, 0.2);
        }
        
        .nav-container {
            display: flex;
            flex-direction: column;
            align-items: center;
            padding: 15px;
            gap: 15px;
        }
        
        .logo {
            display: flex;
            align-items: center;
            gap: 15px;
            font-weight: 600;
            font-size: 1rem;
            text-shadow: 0 2px 4px rgba(0, 0, 0, 0.2);
            width: 100%;
            justify-content: center;
            text-align: center;
        }
        
        .logo-icon {
            background: var(--gradient-gold);
            width: 55px;
            height: 55px;
            min-width: 55px;
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            box-shadow: 0 6px 20px rgba(156, 124, 60, 0.3);
            border: 2px solid rgba(255, 255, 255, 0.4);
            position: relative;
            overflow: hidden;
            animation: pulse 3s infinite;
        }
        
        .logo-icon i {
            font-size: 1.5rem;
            z-index: 1;
            color: white;
        }
        
        .logo-text {
            display: flex;
            flex-direction: column;
            flex: 1;
        }
        
        .logo-title {
            font-size: 1.2rem; /* تصغير حجم عنوان "ملف الإنجاز المهني" */
            color: white;
            font-weight: 600; /* جعله أقل سماكة */
            line-height: 1.3;
            letter-spacing: -0.3px;
            text-shadow: 0 1px 2px rgba(0, 0, 0, 0.2);
            margin-bottom: 3px; /* إضافة مسافة صغيرة بين السطرين */
        }
        
        .logo-subtitle {
            font-size: 1.5rem; /* تكبير اسم المعلمة "سارة الخالدي" */
            color: white;
            margin-top: 0; /* إزالة المسافة العلوية */
            font-weight: 700; /* جعله أكثر وضوحاً */
            text-shadow: 0 2px 4px rgba(0, 0, 0, 0.2);
        }
        
        .nav-icons-container {
            background: rgba(255, 255, 255, 0.12);
            border-radius: 18px;
            padding: 10px;
            width: 100%;
            overflow: hidden;
            max-width: 100%;
            border: 1px solid rgba(255, 255, 255, 0.2);
            backdrop-filter: blur(10px);
        }
        
        .nav-icons {
            display: flex;
            gap: 5px;
            overflow-x: auto;
            scrollbar-width: none;
            padding: 3px;
            -webkit-overflow-scrolling: touch;
            scroll-behavior: smooth;
        }
        
        .nav-icons::-webkit-scrollbar {
            display: none;
        }
        
        .nav-icon {
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            padding: 8px 10px;
            cursor: pointer;
            transition: all 0.3s cubic-bezier(0.4, 0, 0.2, 1);
            text-decoration: none;
            color: white;
            border-radius: 12px;
            min-width: 70px;
            height: 50px;
            position: relative;
            overflow: hidden;
            background: rgba(255, 255, 255, 0.08);
            flex-shrink: 0;
            touch-action: manipulation;
            border: 1px solid rgba(255, 255, 255, 0.15);
        }
        
        .nav-icon:hover, .nav-icon.active {
            background: rgba(255, 255, 255, 0.2);
            transform: translateY(-2px);
            box-shadow: 0 5px 15px rgba(255, 255, 255, 0.15);
        }
        
        .nav-icon.active {
            background: rgba(255, 255, 255, 0.25);
            box-shadow: 0 5px 18px rgba(255, 255, 255, 0.2);
            border-color: var(--accent-color);
        }
        
        .nav-icon i {
            font-size: 1.1rem;
            margin-bottom: 3px;
            z-index: 1;
        }
        
        .nav-icon span {
            font-size: 0.7rem;
            font-weight: 600;
            white-space: nowrap;
            z-index: 1;
        }
        
        /* تصميم المحتوى الرئيسي */
        .main-content {
            background: var(--card-bg);
            border-radius: 25px;
            box-shadow: var(--shadow-heavy);
            margin-top: 270px; /* ارتفاع الشريط الثابت + الهيدر */
            margin-bottom: 30px;
            padding: 35px 25px;
            min-height: auto;
            border: 1px solid rgba(232, 228, 213, 0.5);
            position: relative;
            overflow: hidden;
            max-width: 100%;
            width: 100%;
        }
        
        .section {
            display: none;
            animation: fadeInUp 0.5s ease;
        }
        
        .section.active {
            display: block;
        }
        
        @keyframes fadeInUp {
            from { opacity: 0; transform: translateY(20px); }
            to { opacity: 1; transform: translateY(0); }
        }
        
        @keyframes fadeIn {
            from { opacity: 0; }
            to { opacity: 1; }
        }
        
        .section-title {
            color: var(--secondary-color);
            margin-bottom: 35px;
            padding-bottom: 20px;
            border-bottom: 2px solid rgba(44, 26, 94, 0.1);
            position: relative;
            font-size: 1.9rem;
            font-weight: 800;
            line-height: 1.3;
            letter-spacing: -0.5px;
            text-align: center;
        }
        
        .section-title::after {
            content: '';
            position: absolute;
            bottom: -2px;
            right: 50%;
            transform: translateX(50%);
            width: 120px;
            height: 4px;
            background: var(--gradient-gold);
            border-radius: 2px;
        }
        
        /* تصميم قسم نبذة عني - توسيع وتحسين */
        .about-section {
            max-width: 100%;
            margin: 0 auto;
            width: 100%;
        }
        
        .about-card {
            background: var(--card-bg);
            border-radius: 22px;
            padding: 35px 30px;
            margin-bottom: 30px;
            box-shadow: var(--shadow-medium);
            animation: fadeIn 0.5s ease;
            position: relative;
            overflow: hidden;
            border: 1px solid rgba(232, 228, 213, 0.5);
            width: 100%;
            max-width: 100%;
        }
        
        .about-card::before {
            content: '';
            position: absolute;
            top: 0;
            right: 0;
            width: 100%;
            height: 5px;
            background: var(--gradient-gold);
        }
        
        .about-header {
            display: flex;
            flex-direction: column;
            align-items: center;
            margin-bottom: 30px;
            gap: 25px;
            position: relative;
            z-index: 1;
            text-align: center;
            width: 100%;
        }
        
        .avatar {
            width: 150px;
            height: 150px;
            border-radius: 50%;
            background: var(--gradient-purple);
            display: flex;
            align-items: center;
            justify-content: center;
            color: white;
            font-size: 3.8rem;
            box-shadow: 
                0 10px 30px rgba(44, 26, 94, 0.2),
                inset 0 3px 6px rgba(255, 255, 255, 0.3);
            border: 4px solid var(--accent-color);
            animation: floating 4s ease-in-out infinite;
        }
        
        .about-info {
            width: 100%;
            max-width: 100%;
        }
        
        .about-info h3 {
            color: var(--secondary-color);
            margin-bottom: 15px;
            font-size: 2rem;
            font-weight: 800;
            line-height: 1.3;
            letter-spacing: -0.5px;
            text-align: center;
        }
        
        .about-info p {
            color: var(--text-color);
            line-height: 1.7;
            margin-bottom: 12px;
            font-size: 1.1rem;
            text-align: center;
            max-width: 100%;
            width: 100%;
        }
        
        .highlight {
            color: var(--primary-color);
            font-weight: 700;
        }
        
        .about-details {
            display: grid;
            grid-template-columns: 1fr;
            gap: 25px;
            margin-top: 30px;
            width: 100%;
            max-width: 100%;
        }
        
        .detail-item {
            background: var(--gold-light);
            border-radius: 18px;
            padding: 25px;
            box-shadow: var(--shadow-light);
            border: 1px solid rgba(232, 228, 213, 0.5);
            transition: transform 0.3s ease, box-shadow 0.3s ease;
            position: relative;
            overflow: hidden;
            width: 100%;
        }
        
        .detail-item:hover {
            transform: translateY(-5px);
            box-shadow: var(--shadow-medium);
        }
        
        .detail-item h4 {
            color: var(--secondary-color);
            margin-bottom: 15px;
            display: flex;
            align-items: center;
            gap: 15px;
            font-size: 1.3rem;
            font-weight: 700;
        }
        
        .detail-item h4 i {
            color: white;
            background: var(--gradient-purple);
            width: 42px;
            height: 42px;
            min-width: 42px;
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            font-size: 1.2rem;
            box-shadow: 0 4px 10px rgba(44, 26, 94, 0.3);
        }
        
        .detail-item p {
            color: var(--text-color);
            line-height: 1.7;
            font-size: 1.05rem;
            text-align: right;
            max-width: 100%;
        }
        
        /* تصميم قسم الشواهد الوظيفية - توسيع وتحسين */
        .certificates-section {
            max-width: 100%;
            margin: 0 auto;
            width: 100%;
        }
        
        .certificates-grid {
            display: grid;
            grid-template-columns: 1fr;
            gap: 30px;
            margin-top: 20px;
            width: 100%;
            max-width: 100%;
        }
        
        .certificate-item {
            background: var(--card-bg);
            border-radius: 18px;
            padding: 25px;
            border: 1px solid rgba(232, 228, 213, 0.8);
            box-shadow: var(--shadow-medium);
            transition: transform 0.3s ease;
            position: relative;
            overflow: hidden;
            border-top: 4px solid var(--primary-color);
            width: 100%;
            max-width: 100%;
        }
        
        .certificate-item:hover {
            transform: translateY(-5px);
            box-shadow: var(--shadow-heavy);
        }
        
        .certificate-header-pdf {
            display: flex;
            justify-content: space-between;
            align-items: center;
            margin-bottom: 20px;
            padding-bottom: 15px;
            border-bottom: 1px solid rgba(232, 228, 213, 0.8);
            width: 100%;
            flex-wrap: wrap;
            gap: 15px;
        }
        
        .certificate-header-pdf h3 {
            color: var(--secondary-color);
            font-size: 1.4rem;
            font-weight: 700;
            flex: 1;
            min-width: 250px;
        }
        
        .certificate-actions {
            display: flex;
            gap: 10px;
            flex-wrap: wrap;
        }
        
        .pdf-action-btn {
            background: var(--gradient-purple);
            color: white;
            border: none;
            width: 42px;
            height: 42px;
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            cursor: pointer;
            transition: all 0.3s ease;
            text-decoration: none;
            box-shadow: 0 4px 8px rgba(44, 26, 94, 0.2);
            flex-shrink: 0;
        }
        
        .pdf-action-btn:hover {
            transform: scale(1.1);
            box-shadow: 0 6px 12px rgba(44, 26, 94, 0.3);
        }
        
        .pdf-viewer {
            width: 100%;
            height: 550px;
            border-radius: 12px;
            border: 1px solid rgba(232, 228, 213, 0.8);
            overflow: hidden;
            background: #f9f9f9;
            max-width: 100%;
        }
        
        .pdf-viewer iframe {
            width: 100%;
            height: 100%;
            border: none;
        }
        
        /* تصميم قسم الدورات التربوية المحدث - تصغير 75% */
        .courses-section {
            max-width: 100%;
            margin: 0 auto;
        }
        
        .courses-description {
            text-align: center;
            margin-bottom: 30px;
            color: var(--text-light);
            font-size: 1.1rem;
            max-width: 800px;
            margin-right: auto;
            margin-left: auto;
            line-height: 1.7;
        }
        
        .certificate-cards {
            display: grid;
            grid-template-columns: 1fr;
            gap: 20px;
            margin-top: 20px;
        }
        
        .certificate-card {
            background: white;
            border-radius: 15px; /* تصغير */
            overflow: hidden;
            box-shadow: var(--shadow-heavy);
            transition: all 0.3s ease;
            border: 1px solid rgba(232, 228, 213, 0.8);
            position: relative;
            transform: scale(0.85); /* تصغير البطاقات 75% */
            transform-origin: center;
        }
        
        .certificate-card:hover {
            transform: scale(0.88) translateY(-5px); /* تعديل التحويم ليتناسب مع التصغير */
            box-shadow: 0 20px 40px rgba(44, 26, 94, 0.2);
        }
        
        .certificate-header {
            background: var(--gradient-purple);
            color: white;
            padding: 15px 20px; /* تصغير */
            display: flex;
            justify-content: space-between;
            align-items: center;
            border-bottom: 2px solid var(--accent-color);
            min-height: 70px; /* تصغير */
        }
        
        .certificate-title {
            font-size: 1.05rem; /* تصغير 75% من 1.4rem */
            font-weight: 700;
            line-height: 1.3;
            max-width: 70%;
        }
        
        .download-btn-container {
            display: flex;
            gap: 8px;
        }
        
        .download-btn {
            background: rgba(255, 255, 255, 0.2);
            color: white;
            border: none;
            padding: 8px 15px; /* تصغير */
            border-radius: 25px; /* تصغير */
            display: flex;
            align-items: center;
            justify-content: center;
            cursor: pointer;
            transition: all 0.3s ease;
            text-decoration: none;
            backdrop-filter: blur(5px);
            font-weight: 600;
            font-size: 0.675rem; /* تصغير 75% من 0.9rem */
            gap: 5px;
        }
        
        .download-btn:hover {
            background: rgba(255, 255, 255, 0.3);
            transform: scale(1.05);
        }
        
        .certificate-image-container {
            width: 100%;
            padding: 20px; /* تصغير */
            display: flex;
            justify-content: center;
            align-items: center;
            background: linear-gradient(45deg, #f8f6f1, #f5f2ec);
            min-height: 300px; /* تصغير */
        }
        
        .certificate-image {
            max-width: 100%;
            max-height: 350px; /* تصغير من 500px */
            border-radius: 8px; /* تصغير */
            box-shadow: 0 8px 20px rgba(0, 0, 0, 0.15);
            border: 1px solid rgba(193, 154, 95, 0.3);
            transition: transform 0.3s ease;
        }
        
        .certificate-image:hover {
            transform: scale(1.02);
        }
        
        /* تصميم الأقسام الأخرى */
        .intro-section, .planning-grid, .bio-grid, .strategy-container,
        .tech-grid, .self-learning, .assessment-container {
            max-width: 100%;
            margin: 0 auto;
        }
        
        /* تصميم قسم التقويم */
        .evaluation-section {
            max-width: 100%;
            margin: 0 auto;
        }
        
        .evaluation-card {
            background: var(--purple-light);
            border-radius: 18px;
            padding: 30px;
            margin-bottom: 20px;
            box-shadow: var(--shadow-light);
            border: 1px solid rgba(232, 228, 213, 0.5);
            transition: transform 0.3s ease, box-shadow 0.3s ease;
            position: relative;
            overflow: hidden;
        }
        
        .evaluation-card:hover {
            transform: translateY(-5px);
            box-shadow: var(--shadow-medium);
        }
        
        .evaluation-card h3 {
            color: var(--secondary-color);
            margin-bottom: 20px;
            display: flex;
            align-items: flex-start;
            gap: 15px;
            font-size: 1.5rem;
            line-height: 1.3;
            font-weight: 700;
        }
        
        .evaluation-card h3 i {
            color: white;
            background: var(--gradient-purple);
            width: 48px;
            height: 48px;
            min-width: 48px;
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            font-size: 1.3rem;
            box-shadow: 0 4px 10px rgba(44, 26, 94, 0.3);
            margin-top: 2px;
        }
        
        .evaluation-card p {
            color: var(--text-color);
            line-height: 1.8;
            margin-bottom: 15px;
            font-size: 1.1rem;
            text-align: justify;
        }
        
        .evaluation-grid {
            display: grid;
            grid-template-columns: 1fr;
            gap: 25px;
            margin-top: 30px;
        }
        
        .evaluation-item {
            background: white;
            border-radius: 16px;
            padding: 25px;
            border-left: 4px solid var(--accent-color);
            box-shadow: var(--shadow-light);
            transition: all 0.3s ease;
        }
        
        .evaluation-item:hover {
            transform: translateY(-5px);
            box-shadow: var(--shadow-medium);
        }
        
        .evaluation-item h4 {
            color: var(--secondary-color);
            margin-bottom: 15px;
            font-size: 1.3rem;
            font-weight: 700;
        }
        
        .evaluation-item ul {
            list-style-type: none;
            padding-right: 0;
        }
        
        .evaluation-item li {
            padding: 10px 0;
            color: var(--text-color);
            position: relative;
            padding-right: 30px;
            font-size: 1.05rem;
            line-height: 1.6;
            border-bottom: 1px solid rgba(232, 228, 213, 0.5);
        }
        
        .evaluation-item li:before {
            content: "✓";
            color: var(--primary-color);
            position: absolute;
            right: 0;
            top: 10px;
            font-weight: bold;
            font-size: 1.2rem;
        }
        
        /* تصميم قسم التقنية */
        .technology-grid {
            display: grid;
            grid-template-columns: 1fr;
            gap: 25px;
            margin-top: 30px;
        }
        
        .technology-card {
            background: white;
            border-radius: 18px;
            padding: 28px;
            box-shadow: var(--shadow-medium);
            border: 1px solid rgba(232, 228, 213, 0.5);
            transition: transform 0.3s ease, box-shadow 0.3s ease;
            position: relative;
            overflow: hidden;
        }
        
        .technology-card:hover {
            transform: translateY(-5px);
            box-shadow: var(--shadow-heavy);
        }
        
        .technology-card h4 {
            color: var(--secondary-color);
            margin-bottom: 20px;
            display: flex;
            align-items: center;
            gap: 15px;
            font-size: 1.4rem;
            line-height: 1.3;
            font-weight: 700;
        }
        
        .technology-card h4 i {
            color: white;
            background: var(--gradient-gold);
            width: 50px;
            height: 50px;
            min-width: 50px;
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            font-size: 1.3rem;
            box-shadow: 0 4px 10px rgba(156, 124, 60, 0.3);
        }
        
        .technology-card p {
            color: var(--text-color);
            line-height: 1.8;
            margin-bottom: 20px;
            font-size: 1.1rem;
            text-align: justify;
        }
        
        .tools-list {
            display: flex;
            flex-wrap: wrap;
            gap: 12px;
            margin-top: 20px;
        }
        
        .tool-tag {
            background: var(--gold-light);
            color: var(--secondary-color);
            padding: 8px 16px;
            border-radius: 30px;
            font-size: 0.95rem;
            font-weight: 600;
            border: 1px solid rgba(193, 154, 95, 0.3);
            transition: all 0.3s ease;
        }
        
        .tool-tag:hover {
            background: var(--accent-color);
            color: white;
            transform: translateY(-2px);
        }
        
        /* تصميم قسم المبادرات */
        .initiatives-container {
            display: grid;
            grid-template-columns: 1fr;
            gap: 25px;
            margin-top: 30px;
        }
        
        .initiative-card {
            background: var(--purple-light);
            border-radius: 18px;
            padding: 28px;
            border: 1px solid rgba(232, 228, 213, 0.5);
            box-shadow: var(--shadow-light);
            transition: transform 0.3s ease, box-shadow 0.3s ease;
            position: relative;
            overflow: hidden;
        }
        
        .initiative-card:hover {
            transform: translateY(-5px);
            box-shadow: var(--shadow-medium);
        }
        
        .initiative-card h4 {
            color: var(--secondary-color);
            margin-bottom: 20px;
            display: flex;
            align-items: center;
            gap: 15px;
            font-size: 1.4rem;
            line-height: 1.3;
            font-weight: 700;
        }
        
        .initiative-card h4 i {
            color: white;
            background: var(--gradient-purple);
            width: 50px;
            height: 50px;
            min-width: 50px;
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            font-size: 1.3rem;
            box-shadow: 0 4px 10px rgba(44, 26, 94, 0.3);
        }
        
        .initiative-card p {
            color: var(--text-color);
            line-height: 1.8;
            margin-bottom: 20px;
            font-size: 1.1rem;
            text-align: justify;
        }
        
        /* تصميم قسم الطلاب */
        .students-grid {
            display: grid;
            grid-template-columns: 1fr;
            gap: 25px;
            margin-top: 30px;
        }
        
        .student-card {
            background: white;
            border-radius: 18px;
            padding: 28px;
            box-shadow: var(--shadow-medium);
            border: 1px solid rgba(232, 228, 213, 0.5);
            transition: transform 0.3s ease, box-shadow 0.3s ease;
            position: relative;
            overflow: hidden;
        }
        
        .student-card:hover {
            transform: translateY(-5px);
            box-shadow: var(--shadow-heavy);
        }
        
        .student-card h4 {
            color: var(--secondary-color);
            margin-bottom: 20px;
            display: flex;
            align-items: center;
            gap: 15px;
            font-size: 1.4rem;
            line-height: 1.3;
            font-weight: 700;
        }
        
        .student-card h4 i {
            color: white;
            background: linear-gradient(135deg, #6B5B95 0%, #8A7AB5 100%);
            width: 50px;
            height: 50px;
            min-width: 50px;
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            font-size: 1.3rem;
            box-shadow: 0 4px 10px rgba(107, 91, 149, 0.3);
        }
        
        .student-card p {
            color: var(--text-color);
            line-height: 1.8;
            margin-bottom: 20px;
            font-size: 1.1rem;
            text-align: justify;
        }
        
        /* تصميم قسم التعلم الذاتي */
        .self-learning-grid {
            display: grid;
            grid-template-columns: 1fr;
            gap: 25px;
            margin-top: 30px;
        }
        
        .learning-card {
            background: var(--gold-light);
            border-radius: 18px;
            padding: 28px;
            border: 1px solid rgba(232, 228, 213, 0.5);
            box-shadow: var(--shadow-light);
            transition: transform 0.3s ease, box-shadow 0.3s ease;
            position: relative;
            overflow: hidden;
        }
        
        .learning-card:hover {
            transform: translateY(-5px);
            box-shadow: var(--shadow-medium);
        }
        
        .learning-card h4 {
            color: var(--secondary-color);
            margin-bottom: 20px;
            display: flex;
            align-items: center;
            gap: 15px;
            font-size: 1.4rem;
            line-height: 1.3;
            font-weight: 700;
        }
        
        .learning-card h4 i {
            color: white;
            background: var(--gradient-gold);
            width: 50px;
            height: 50px;
            min-width: 50px;
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            font-size: 1.3rem;
            box-shadow: 0 4px 10px rgba(156, 124, 60, 0.3);
        }
        
        .learning-card p {
            color: var(--text-color);
            line-height: 1.8;
            margin-bottom: 20px;
            font-size: 1.1rem;
            text-align: justify;
        }
        
        /* تصميم قسم التقييم الذاتي */
        .assessment-container {
            display: grid;
            grid-template-columns: 1fr;
            gap: 25px;
            margin-top: 30px;
        }
        
        .assessment-card {
            background: white;
            border-radius: 18px;
            padding: 28px;
            box-shadow: var(--shadow-medium);
            border: 1px solid rgba(232, 228, 213, 0.5);
            transition: transform 0.3s ease, box-shadow 0.3s ease;
            position: relative;
            overflow: hidden;
        }
        
        .assessment-card:hover {
            transform: translateY(-5px);
            box-shadow: var(--shadow-heavy);
        }
        
        .strength {
            border-top: 4px solid #6B5B95;
        }
        
        .improvement {
            border-top: 4px solid #9C7C3C;
        }
        
        .plan {
            border-top: 4px solid #2C1A5E;
        }
        
        .assessment-card h4 {
            color: var(--secondary-color);
            margin-bottom: 20px;
            display: flex;
            align-items: center;
            gap: 15px;
            font-size: 1.4rem;
            line-height: 1.3;
            font-weight: 700;
        }
        
        .assessment-card h4 i {
            background: rgba(255, 255, 255, 0.9);
            width: 50px;
            height: 50px;
            min-width: 50px;
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            font-size: 1.3rem;
            margin-top: 2px;
            color: var(--secondary-color);
            box-shadow: 0 4px 10px rgba(44, 26, 94, 0.1);
        }
        
        .assessment-card ul {
            list-style-type: none;
            padding-right: 15px;
        }
        
        .assessment-card li {
            padding: 12px 0;
            color: var(--text-color);
            position: relative;
            padding-right: 30px;
            border-bottom: 1px solid rgba(232, 228, 213, 0.5);
            font-size: 1.05rem;
            line-height: 1.6;
        }
        
        .assessment-card li:before {
            content: "•";
            color: var(--secondary-color);
            position: absolute;
            right: 0;
            top: 12px;
            font-size: 1.8rem;
        }
        
        /* تصميم الخاتمة */
        .conclusion-card {
            background: var(--card-bg);
            border-radius: 20px;
            padding: 35px 30px;
            margin-top: 35px;
            text-align: center;
            border: 1px solid rgba(232, 228, 213, 0.5);
            box-shadow: var(--shadow-medium);
            position: relative;
            overflow: hidden;
        }
        
        .conclusion-card::before {
            content: '';
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 5px;
            background: var(--gradient-gold);
        }
        
        .conclusion-card h3 {
            color: var(--secondary-color);
            margin-bottom: 25px;
            font-size: 1.9rem;
            line-height: 1.3;
            font-weight: 800;
        }
        
        .conclusion-card p {
            color: var(--text-color);
            line-height: 1.8;
            margin-bottom: 20px;
            font-size: 1.1rem;
            text-align: right;
        }
        
        /* الفوتر */
        .footer {
            text-align: center;
            padding: 25px 20px;
            margin-top: 25px;
            color: var(--text-light);
            border-top: 1px solid rgba(232, 228, 213, 0.5);
            font-size: 0.95rem;
            background: var(--card-bg);
            border-radius: 15px;
            margin-bottom: 20px;
            line-height: 1.6;
            box-shadow: var(--shadow-light);
        }
        
        /* الأنيميشن */
        @keyframes pulse {
            0% { transform: scale(1); }
            50% { transform: scale(1.05); }
            100% { transform: scale(1); }
        }
        
        @keyframes floating {
            0% { transform: translateY(0px); }
            50% { transform: translateY(-8px); }
            100% { transform: translateY(0px); }
        }
        
        .fade-in-element {
            opacity: 0;
            transform: translateY(20px);
            transition: opacity 0.5s ease, transform 0.5s ease;
        }
        
        .fade-in-element.visible {
            opacity: 1;
            transform: translateY(0);
        }
        
        /* تصميم متجاوب */
        @media (min-width: 576px) {
            .container {
                padding: 0 25px;
            }
            
            .main-content {
                padding: 35px 30px;
            }
            
            .nav-icon {
                min-width: 75px;
                padding: 10px 12px;
            }
            
            .nav-icon span {
                font-size: 0.75rem;
            }
            
            .logo-title {
                font-size: 1.3rem;
            }
            
            .logo-subtitle {
                font-size: 1.6rem;
            }
            
            .section-title {
                font-size: 2.1rem;
            }
            
            .about-header {
                flex-direction: row;
                text-align: right;
                align-items: center;
            }
            
            .about-info h3,
            .about-info p {
                text-align: right;
            }
            
            .avatar {
                width: 170px;
                height: 170px;
                font-size: 4rem;
            }
            
            .about-info h3 {
                font-size: 2.1rem;
            }
            
            .about-details {
                grid-template-columns: repeat(2, 1fr);
            }
            
            .certificates-grid {
                grid-template-columns: 1fr;
            }
            
            .certificate-cards {
                grid-template-columns: repeat(2, 1fr);
            }
            
            .evaluation-grid,
            .technology-grid,
            .initiatives-container,
            .students-grid,
            .self-learning-grid,
            .assessment-container {
                grid-template-columns: repeat(2, 1fr);
            }
        }
        
        @media (min-width: 768px) {
            .fixed-top-bar {
                padding: 20px 0;
                height: 160px; /* تعديل للشاشات المتوسطة */
            }
            
            .fade-messages {
                font-size: 1.8rem;
                height: 100px;
            }
            
            .navbar {
                height: 95px;
                padding: 0;
                top: 160px; /* ارتفاع الشريط الثابت المعدل */
            }
            
            .nav-container {
                flex-direction: row;
                justify-content: space-between;
                padding: 0 30px;
                height: 95px;
                gap: 0;
            }
            
            .logo {
                width: auto;
                justify-content: flex-start;
            }
            
            .nav-icons-container {
                width: auto;
                max-width: 75%;
            }
            
            .logo-title {
                font-size: 1.4rem;
            }
            
            .logo-subtitle {
                font-size: 1.8rem;
            }
            
            .main-content {
                padding: 40px 35px;
                margin-top: 255px; /* ارتفاع الشريط الثابت + الهيدر المعدل */
            }
            
            .section-title {
                font-size: 2.3rem;
            }
            
            .about-details {
                grid-template-columns: repeat(3, 1fr);
            }
            
            .bio-grid {
                display: grid;
                grid-template-columns: repeat(2, 1fr);
                gap: 30px;
            }
            
            .planning-grid {
                display: grid;
                grid-template-columns: repeat(2, 1fr);
                gap: 30px;
            }
            
            .strategy-container {
                display: grid;
                grid-template-columns: repeat(2, 1fr);
                gap: 30px;
            }
            
            .tech-grid {
                display: grid;
                grid-template-columns: repeat(2, 1fr);
                gap: 30px;
            }
            
            /* توسيع قسم الشواهد الوظيفية */
            .certificates-grid {
                grid-template-columns: 1fr;
                gap: 35px;
            }
            
            .certificate-item {
                padding: 30px;
            }
            
            .pdf-viewer {
                height: 600px;
            }
            
            .certificate-cards {
                grid-template-columns: repeat(2, 1fr);
            }
            
            .evaluation-grid,
            .technology-grid,
            .initiatives-container,
            .students-grid,
            .self-learning-grid,
            .assessment-container {
                grid-template-columns: repeat(2, 1fr);
            }
        }
        
        @media (min-width: 992px) {
            .nav-icons-container {
                max-width: 80%;
            }
            
            .nav-icon {
                min-width: 80px;
                padding: 10px 15px;
            }
            
            .nav-icon span {
                font-size: 0.8rem;
            }
            
            .about-details {
                grid-template-columns: repeat(3, 1fr);
            }
            
            .bio-grid {
                grid-template-columns: repeat(4, 1fr);
            }
            
            .planning-grid {
                grid-template-columns: repeat(3, 1fr);
            }
            
            .strategy-container {
                grid-template-columns: repeat(2, 1fr);
            }
            
            .tech-grid {
                grid-template-columns: repeat(2, 1fr);
            }
            
            /* توسيع قسم الشواهد الوظيفية للشاشات الكبيرة */
            .certificates-grid {
                grid-template-columns: 1fr;
                max-width: 100%;
            }
            
            .certificate-item {
                max-width: 100%;
                padding: 35px;
            }
            
            .pdf-viewer {
                height: 650px;
            }
            
            .certificate-cards {
                grid-template-columns: repeat(3, 1fr);
            }
            
            .evaluation-grid,
            .technology-grid,
            .initiatives-container,
            .students-grid,
            .self-learning-grid {
                grid-template-columns: repeat(2, 1fr);
            }
            
            .assessment-container {
                grid-template-columns: repeat(3, 1fr);
            }
        }
        
        @media (min-width: 1200px) {
            .nav-icon {
                min-width: 85px;
            }
            
            .logo-title {
                font-size: 1.5rem;
            }
            
            .logo-subtitle {
                font-size: 2rem;
            }
            
            /* توسيع قسم نبذة عني للشاشات الكبيرة جداً */
            .about-card {
                padding: 40px 35px;
            }
            
            .about-info h3 {
                font-size: 2.3rem;
            }
            
            .about-info p {
                font-size: 1.15rem;
            }
            
            .detail-item {
                padding: 28px;
            }
            
            .planning-grid {
                grid-template-columns: repeat(3, 1fr);
            }
            
            .strategy-container {
                grid-template-columns: repeat(4, 1fr);
            }
            
            /* توسيع قسم الشواهد الوظيفية للشاشات الكبيرة جداً */
            .certificates-grid {
                max-width: 100%;
            }
            
            .certificate-item {
                padding: 40px;
            }
            
            .pdf-viewer {
                height: 700px;
            }
            
            .certificate-cards {
                grid-template-columns: repeat(3, 1fr);
            }
            
            .evaluation-grid,
            .technology-grid,
            .initiatives-container,
            .students-grid,
            .self-learning-grid {
                grid-template-columns: repeat(3, 1fr);
            }
        }
        
        @media (max-height: 600px) and (orientation: landscape) {
            .fixed-top-bar {
                padding: 10px 0;
                height: 120px;
            }
            
            .fade-messages {
                height: 80px;
                font-size: 1.2rem;
            }
            
            .navbar {
                height: auto;
                min-height: 65px;
                top: 120px;
            }
            
            .nav-container {
                flex-direction: row;
                padding: 10px 15px;
            }
            
            .logo-icon {
                width: 45px;
                height: 45px;
                min-width: 45px;
            }
            
            .logo-icon i {
                font-size: 1.2rem;
            }
            
            .logo-title {
                font-size: 1.1rem;
            }
            
            .logo-subtitle {
                font-size: 1.3rem;
            }
            
            .nav-icon {
                min-width: 65px;
                height: 45px;
                padding: 6px 8px;
            }
            
            .nav-icon i {
                font-size: 1rem;
                margin-bottom: 2px;
            }
            
            .nav-icon span {
                font-size: 0.65rem;
            }
            
            .main-content {
                margin-top: 185px;
            }
            
            .pdf-viewer {
                height: 350px;
            }
            
            /* تعديلات قسم الدورات للشاشات الأفقية */
            .certificate-card {
                transform: scale(0.75);
            }
            
            .certificate-card:hover {
                transform: scale(0.78) translateY(-5px);
            }
            
            .certificate-title {
                font-size: 0.9rem;
            }
            
            .download-btn {
                font-size: 0.6rem;
                padding: 6px 12px;
            }
        }
        
        @media (max-width: 767px) {
            .fixed-top-bar {
                padding: 10px 0;
                height: 140px;
            }
            
            .top-bar-container {
                padding: 0 15px;
            }
            
            .fade-messages {
                font-size: 1.2rem;
                height: 100px;
            }
            
            .navbar {
                top: 140px;
            }
            
            .main-content {
                margin-top: 220px;
                padding: 30px 20px;
            }
            
            /* تعديلات قسم الشواهد الوظيفية للشاشات الصغيرة */
            .certificates-grid {
                gap: 25px;
            }
            
            .certificate-item {
                padding: 20px;
            }
            
            .certificate-header-pdf {
                flex-direction: column;
                align-items: flex-start;
                gap: 15px;
            }
            
            .certificate-header-pdf h3 {
                min-width: 100%;
                text-align: center;
            }
            
            .certificate-actions {
                width: 100%;
                justify-content: center;
            }
            
            .pdf-viewer {
                height: 400px;
            }
            
            /* تعديلات قسم الدورات للشاشات الصغيرة */
            .certificate-card {
                transform: scale(0.9);
            }
            
            .certificate-card:hover {
                transform: scale(0.93) translateY(-5px);
            }
            
            .certificate-title {
                font-size: 0.95rem;
            }
            
            .download-btn {
                font-size: 0.65rem;
                padding: 7px 12px;
            }
        }
        
        @media (max-width: 480px) {
            .fixed-top-bar {
                height: 120px;
            }
            
            .fade-messages {
                font-size: 1rem;
                height: 80px;
            }
            
            .message {
                white-space: normal;
                text-align: center;
                line-height: 1.3;
                padding: 0 10px;
            }
            
            .navbar {
                top: 120px;
            }
            
            .main-content {
                margin-top: 200px;
                padding: 25px 15px;
            }
            
            /* تعديلات قسم نبذة عني للشاشات الصغيرة جداً */
            .about-card {
                padding: 25px 20px;
            }
            
            .avatar {
                width: 120px;
                height: 120px;
                font-size: 3rem;
            }
            
            .about-info h3 {
                font-size: 1.6rem;
            }
            
            .about-info p {
                font-size: 1rem;
            }
            
            .detail-item {
                padding: 20px;
            }
            
            /* تعديلات قسم الشواهد الوظيفية للشاشات الصغيرة جداً */
            .certificates-grid {
                grid-template-columns: 1fr;
            }
            
            .certificate-item {
                padding: 18px;
            }
            
            .pdf-viewer {
                height: 350px;
            }
            
            /* تعديلات قسم الدورات للشاشات الصغيرة جداً */
            .certificate-cards {
                grid-template-columns: 1fr;
            }
            
            .certificate-card {
                transform: scale(0.85);
            }
            
            .certificate-card:hover {
                transform: scale(0.88) translateY(-5px);
            }
            
            .certificate-title {
                font-size: 0.85rem;
            }
            
            .certificate-header {
                flex-direction: column;
                gap: 10px;
                padding: 12px 15px;
            }
            
            .certificate-title {
                max-width: 100%;
                text-align: center;
            }
        }
        
        /* إضافات خاصة */
        .no-select {
            -webkit-touch-callout: none;
            -webkit-user-select: none;
            -khtml-user-select: none;
            -moz-user-select: none;
            -ms-user-select: none;
            user-select: none;
        }
        
        * {
            -webkit-overflow-scrolling: touch;
        }
    </style>
</head>
<body class="no-select">
    <!-- Fixed Top Bar - Updated (4x larger, no close button) -->
    <div class="fixed-top-bar">
        <div class="top-bar-container">
            <div class="fade-messages">
                <div class="message active">كلّ طالب يستحق فرصة للتميّز</div>
                <div class="message">التعليم رحلة… ودوري أن أجعلها ممتعة</div>
                <div class="message">كل فكرة عظيمة تبدأ بسؤال</div>
                <div class="message">التقنية وسيلة لتمكين التعلم</div>
                <div class="message">التقييم من أجل التعلّم وليس لمجرّد الحكم</div>
            </div>
        </div>
    </div>

    <nav class="navbar">
        <div class="nav-container">
            <div class="logo">
                <div class="logo-icon">
                    <i class="fas fa-chalkboard-teacher"></i>
                </div>
                <div class="logo-text">
                    <div class="logo-title">ملف الإنجاز المهني</div>
                    <div class="logo-subtitle">المعلمة سارة الخالدي</div>
                </div>
            </div>
            
            <div class="nav-icons-container">
                <div class="nav-icons">
                    <a href="#" class="nav-icon active" data-target="about">
                        <i class="fas fa-user-circle"></i>
                        <span>نبذة عني</span>
                    </a>
                    <a href="#" class="nav-icon" data-target="intro">
                        <i class="fas fa-home"></i>
                        <span>المقدمة</span>
                    </a>
                    <a href="#" class="nav-icon" data-target="bio">
                        <i class="fas fa-user-tie"></i>
                        <span>السيرة</span>
                    </a>
                    <a href="#" class="nav-icon" data-target="planning">
                        <i class="fas fa-calendar-alt"></i>
                        <span>التخطيط</span>
                    </a>
                    <a href="#" class="nav-icon" data-target="certificates">
                        <i class="fas fa-certificate"></i>
                        <span>الشواهد</span>
                    </a>
                    <a href="#" class="nav-icon" data-target="courses">
                        <i class="fas fa-graduation-cap"></i>
                        <span>الدورات</span>
                    </a>
                    <a href="#" class="nav-icon" data-target="strategies">
                        <i class="fas fa-chalkboard"></i>
                        <span>استراتيجيات</span>
                    </a>
                    <a href="#" class="nav-icon" data-target="evaluation">
                        <i class="fas fa-clipboard-check"></i>
                        <span>التقويم</span>
                    </a>
                    <a href="#" class="nav-icon" data-target="technology">
                        <i class="fas fa-laptop"></i>
                        <span>التقنية</span>
                    </a>
                    <a href="#" class="nav-icon" data-target="initiatives">
                        <i class="fas fa-lightbulb"></i>
                        <span>المبادرات</span>
                    </a>
                    <a href="#" class="nav-icon" data-target="students">
                        <i class="fas fa-users"></i>
                        <span>الطلاب</span>
                    </a>
                    <a href="#" class="nav-icon" data-target="self-learning">
                        <i class="fas fa-book"></i>
                        <span>التعلم الذاتي</span>
                    </a>
                    <a href="#" class="nav-icon" data-target="assessment">
                        <i class="fas fa-chart-line"></i>
                        <span>التقييم</span>
                    </a>
                    <a href="#" class="nav-icon" data-target="conclusion">
                        <i class="fas fa-flag"></i>
                        <span>الخاتمة</span>
                    </a>
                </div>
            </div>
        </div>
    </nav>

    <div class="container">
        <div class="main-content">
            <section id="about" class="section active">
                <h2 class="section-title">نبذة عني</h2>
                <div class="about-section">
                    <div class="about-card">
                        <div class="about-header">
                            <div class="avatar">
                                <i class="fas fa-chalkboard-teacher"></i>
                            </div>
                            <div class="about-info">
                                <h3>سارة خويتم عبدالجبار الخالدي</h3>
                                <p><span class="highlight">التخصص:</span> رياضيات وإحصاء</p>
                                <p><span class="highlight">المهنة:</span> معلمة رياضيات للمرحلة الابتدائية</p>
                                <p><span class="highlight">الخبرة:</span> 4 سنوات في القطاع الخاص</p>
                                <p>معلمة متخصصة في تدريس الرياضيات للمرحلة الابتدائية، أمتلك شغفاً كبيراً في تطوير مهارات الطلاب واستخدام أساليب تربوية حديثة.</p>
                            </div>
                        </div>
                        
                        <div class="about-details">
                            <div class="detail-item fade-in-element">
                                <h4><i class="fas fa-heartbeat"></i> فلسفتي التعليمية</h4>
                                <p>أؤمن بأن التعليم عملية إبداعية تهدف إلى تنمية التفكير النقدي والإبداعي لدى الطلاب، وليس مجرد نقل للمعرفة.</p>
                            </div>
                            
                            <div class="detail-item fade-in-element">
                                <h4><i class="fas fa-rocket"></i> منهجي في التدريس</h4>
                                <p>أعتمد على استراتيجيات تعليمية متنوعة تراعي الفروق الفردية بين الطلاب، مع التركيز على التعلم النشط والتطبيقات العملية.</p>
                            </div>
                            
                            <div class="detail-item fade-in-element">
                                <h4><i class="fas fa-trophy"></i> إنجازاتي التربوية</h4>
                                <p>حصلت على تقدير "المعلم المتميز" في القطاع الخاص، وساهمت في رفع معدل نجاح طلابي في اختبارات الرياضيات بنسبة 40%.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            
            <section id="intro" class="section">
                <h2 class="section-title">المقدمة</h2>
                <div class="intro-section">
                    <div class="intro-card fade-in-element">
                        <h3><i class="fas fa-question-circle"></i> رؤيتي التعليمية</h3>
                        <p>أتطلع إلى إنشاء جيل من الطلاب المتمكنين في الرياضيات، القادرين على تطبيق المفاهيم الرياضية في حياتهم اليومية.</p>
                    </div>
                    
                    <div class="intro-card fade-in-element">
                        <h3><i class="fas fa-bullseye"></i> رسالتي التربوية</h3>
                        <p>تقديم تعليم رياضي متميز يلبي احتياجات جميع الطلاب، باستخدام استراتيجيات تدريس مبتكرة وتقنيات تعليمية حديثة.</p>
                    </div>
                    
                    <div class="intro-card fade-in-element">
                        <h3><i class="fas fa-star"></i> قيمي التعليمية</h3>
                        <p>الإبداع، التميز، العدالة، التعاون، والمسؤولية. أؤمن بأهمية تقديم تعليم عالي الجودة لجميع الطلاب.</p>
                    </div>
                </div>
            </section>
            
            <section id="bio" class="section">
                <h2 class="section-title">السيرة المهنية المختصرة</h2>
                <div class="bio-grid">
                    <div class="bio-card fade-in-element">
                        <i class="fas fa-graduation-cap"></i>
                        <h4>المؤهل العلمي</h4>
                        <p>بكالوريوس - تخصص رياضيات وإحصاء - جامعة الطائف</p>
                    </div>
                    
                    <div class="bio-card fade-in-element">
                        <i class="fas fa-book"></i>
                        <h4>التخصص الدقيق</h4>
                        <p>معلمة رياضيات للمرحلة الابتدائية - متخصصة في تدريس الرياضيات التطبيقية والتفاعلية</p>
                    </div>
                    
                    <div class="bio-card fade-in-element">
                        <i class="fas fa-briefcase"></i>
                        <h4>المسيرة المهنية</h4>
                        <p>4 سنوات في القطاع الخاص - تدريس الرياضيات لطلاب المرحلة الابتدائية في مدارس النخبة الخاصة</p>
                    </div>
                    
                    <div class="bio-card fade-in-element">
                        <i class="fas fa-chalkboard"></i>
                        <h4>المهارات التخصصية</h4>
                        <p>تصميم مناهج رياضية تفاعلية - استخدام تقنيات التعليم الحديثة - تقييم وتطوير الأداء التعليمي</p>
                    </div>
                </div>
            </section>
            
            <section id="planning" class="section">
                <h2 class="section-title">التخطيط للتدريس</h2>
                <div class="planning-grid">
                    <div class="plan-card fade-in-element">
                        <h4><i class="fas fa-file-alt"></i> تحضير درس متكامل</h4>
                        <ul>
                            <li>تحليل المحتوى وتحديد الأهداف التعليمية</li>
                            <li>تصميم أنشطة تعليمية تفاعلية متنوعة</li>
                            <li>إعداد وسائل تعليمية مبتكرة وجذابة</li>
                            <li>تخطيط أساليب تقييم متنوعة</li>
                            <li>إعداد مواد إثرائية وداعمة</li>
                        </ul>
                    </div>
                    
                    <div class="plan-card fade-in-element">
                        <h4><i class="fas fa-calendar"></i> توزيع المنهج الدراسي</h4>
                        <ul>
                            <li>توزيع المقرر على الأسابيع الدراسية</li>
                            <li>مراعاة المناسبات والأحداث المدرسية</li>
                            <li>تخصيص أوقات للمراجعة والتقييم</li>
                            <li>التنسيق مع فريق العمل</li>
                            <li>مراعاة الفروق الفردية</li>
                        </ul>
                    </div>
                    
                    <div class="plan-card fade-in-element">
                        <h4><i class="fas fa-tasks"></i> خطة تطوير الأداء</h4>
                        <ul>
                            <li>تحديد أهداف تطويرية لكل فصل</li>
                            <li>تخطيط برامج تدريبية مستمرة</li>
                            <li>تصميم أنشطة تعاونية مع الزملاء</li>
                            <li>متابعة التطور المهني المستمر</li>
                            <li>توثيق التجارب الناجحة</li>
                        </ul>
                    </div>
                </div>
            </section>
            
            <section id="certificates" class="section">
                <h2 class="section-title">الشواهد الوظيفية</h2>
                <div class="certificates-section">
                    <div class="certificates-grid">
                        <div class="certificate-item fade-in-element">
                            <div class="certificate-header-pdf">
                                <h3>ملف الخطط العلاجية</h3>
                                <div class="certificate-actions">
                                    <a href="https://drive.google.com/file/d/1fq66Do1rcTUCRFAevBp-_PXc0lfpFoNl/view?usp=drivesdk" target="_blank" class="pdf-action-btn" title="فتح في نافذة جديدة">
                                        <i class="fas fa-external-link-alt"></i>
                                    </a>
                                    <a href="https://drive.google.com/file/d/1fq66Do1rcTUCRFAevBp-_PXc0lfpFoNl/view?usp=drivesdk" download class="pdf-action-btn" title="تحميل الملف">
                                        <i class="fas fa-download"></i>
                                    </a>
                                </div>
                            </div>
                            <div class="pdf-viewer">
                                <iframe src="https://drive.google.com/file/d/1fq66Do1rcTUCRFAevBp-_PXc0lfpFoNl/preview" allow="autoplay"></iframe>
                            </div>
                        </div>
                        
                        <div class="certificate-item fade-in-element">
                            <div class="certificate-header-pdf">
                                <h3>رفع الحد الأدنى من المهارات</h3>
                                <div class="certificate-actions">
                                    <a href="https://drive.google.com/file/d/1AbGGbzLThaQLP_MTu-UWOPGXT9PrOA-T/view?usp=drivesdk" target="_blank" class="pdf-action-btn" title="فتح في نافذة جديدة">
                                        <i class="fas fa-external-link-alt"></i>
                                    </a>
                                    <a href="https://drive.google.com/file/d/1AbGGbzLThaQLP_MTu-UWOPGXT9PrOA-T/view?usp=drivesdk" download class="pdf-action-btn" title="تحميل الملف">
                                        <i class="fas fa-download"></i>
                                    </a>
                                </div>
                            </div>
                            <div class="pdf-viewer">
                                <iframe src="https://drive.google.com/file/d/1AbGGbzLThaQLP_MTu-UWOPGXT9PrOA-T/preview" allow="autoplay"></iframe>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            
            <section id="courses" class="section">
                <h2 class="section-title">الدورات التربوية</h2>
                
                <div class="courses-description fade-in-element">
                    <p>في هذا القسم يمكنك عرض شهادات الدورات التربوية التي حصلت عليها مع إمكانية تنزيل نسخة PDF من كل شهادة.</p>
                </div>
                
                <div class="courses-section">
                    <div class="certificate-cards">
                        <!-- شهادة القياس والتقويم -->
                        <div class="certificate-card fade-in-element">
                            <div class="certificate-header">
                                <div class="certificate-title">شهادة القياس والتقويم التربوي</div>
                                <div class="download-btn-container">
                                    <a href="https://drive.google.com/file/d/1Px7knwhc94ZVEtk1ZWzbS3B94w8OvAEJ/view?usp=drivesdk" download class="download-btn">
                                        <i class="fas fa-download"></i> تنزيل PDF
                                    </a>
                                </div>
                            </div>
                            <div class="certificate-image-container">
                                <img src="https://i.ibb.co/3yvHTMjM/IMG-2136.jpg" alt="شهادة القياس والتقويم التربوي" class="certificate-image">
                            </div>
                        </div>
                        
                        <!-- شهادة ممارسات فاعلة لمعلم المستقبل -->
                        <div class="certificate-card fade-in-element">
                            <div class="certificate-header">
                                <div class="certificate-title">ممارسات فاعلة لمعلم المستقبل</div>
                                <div class="download-btn-container">
                                    <a href="https://drive.google.com/file/d/1MYEG2jP1eXg00CaQe0fjsuiq2q6h2v-a/view?usp=drivesdk" download class="download-btn">
                                        <i class="fas fa-download"></i> تنزيل PDF
                                    </a>
                                </div>
                            </div>
                            <div class="certificate-image-container">
                                <img src="https://i.ibb.co/HLXJHKYf/IMG-2135.jpg" alt="ممارسات فاعلة لمعلم المستقبل" class="certificate-image">
                            </div>
                        </div>
                        
                        <!-- شهادة مهارات تنفيذ التدريس في الطفولة المبكرة -->
                        <div class="certificate-card fade-in-element">
                            <div class="certificate-header">
                                <div class="certificate-title">مهارات تنفيذ التدريس في الطفولة المبكرة</div>
                                <div class="download-btn-container">
                                    <a href="https://drive.google.com/file/d/1jIqEawrZGQepy6L85yhI3jrlX8at_ngN/view?usp=drivesdk" download class="download-btn">
                                        <i class="fas fa-download"></i> تنزيل PDF
                                    </a>
                                </div>
                            </div>
                            <div class="certificate-image-container">
                                <img src="https://i.ibb.co/JWnw2h3z/IMG-2137.jpg" alt="مهارات تنفيذ التدريس في مدارس الطفولة المبكرة" class="certificate-image">
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            
            <section id="strategies" class="section">
                <h2 class="section-title">استراتيجيات التدريس المستخدمة</h2>
                <div class="strategy-container">
                    <div class="strategy-card fade-in-element">
                        <h4><i class="fas fa-running"></i> التعلم النشط التفاعلي</h4>
                        <p>استخدام استراتيجيات مثل العصف الذهني، التعلم بالمشاريع، والتعلم القائم على حل المشكلات.</p>
                    </div>
                    
                    <div class="strategy-card fade-in-element">
                        <h4><i class="fas fa-users"></i> التعلم التعاوني المنظم</h4>
                        <p>تنظيم الطلاب في مجموعات تعاونية متنوعة المهام لتطوير مهارات التواصل والعمل الجماعي.</p>
                    </div>
                    
                    <div class="strategy-card fade-in-element">
                        <h4><i class="fas fa-gamepad"></i> التعليم الترفيهي</h4>
                        <p>دمج الألعاب التعليمية في العملية التعليمية مثل "سودوكو الأطفال" و"لعبة الضرب السريع".</p>
                    </div>
                    
                    <div class="strategy-card fade-in-element">
                        <h4><i class="fas fa-lightbulb"></i> التعلم السياقي</h4>
                        <p>ربط الدروس الرياضية بحياة الطلاب اليومية من خلال أمثلة واقعية وتطبيقات عملية.</p>
                    </div>
                </div>
            </section>
            
            <!-- قسم التقويم المحدث -->
            <section id="evaluation" class="section">
                <h2 class="section-title">التقويم والاختبارات</h2>
                <div class="evaluation-section">
                    <div class="evaluation-card fade-in-element">
                        <h3><i class="fas fa-clipboard-check"></i> فلسفتي في التقويم</h3>
                        <p>أحرص على تنويع أساليب التقويم بما يحقق العدالة ويراعي الفروق الفردية بين طالباتي، حيث أستخدم التقويم التشخيصي في بداية الدروس للتعرف على مستوياتهن، وأطبق التقويم التكويني أثناء الشرح من خلال الأسئلة الشفوية، أوراق العمل، والأنشطة الصفية.</p>
                        <p>كما أعتمد على التقويم الختامي عبر الاختبارات القصيرة والمهام الأدائية، وأقوم بتحليل نتائج التقويم للاستفادة منها في تحسين أساليب تدريسي ووضع الخطط العلاجية المناسبة.</p>
                    </div>
                    
                    <div class="evaluation-grid">
                        <div class="evaluation-item fade-in-element">
                            <h4>التقويم التشخيصي</h4>
                            <ul>
                                <li>تقويم قبلي لتحديد مستوى الطالبات</li>
                                <li>تحديد نقاط القوة والضعف</li>
                                <li>تصميم خطط تعليمية فردية</li>
                                <li>تحديد الاحتياجات التعليمية</li>
                            </ul>
                        </div>
                        
                        <div class="evaluation-item fade-in-element">
                            <h4>التقويم التكويني</h4>
                            <ul>
                                <li>أسئلة شفوية أثناء الشرح</li>
                                <li>أوراق العمل التطبيقية</li>
                                <li>أنشطة صفية تفاعلية</li>
                                <li>متابعة التقدم اليومي</li>
                            </ul>
                        </div>
                        
                        <div class="evaluation-item fade-in-element">
                            <h4>التقويم الختامي</h4>
                            <ul>
                                <li>اختبارات قصيرة دورية</li>
                                <li>مهام أدائية عملية</li>
                                <li>مشاريع تعليمية</li>
                                <li>تقارير التقدم الشامل</li>
                            </ul>
                        </div>
                        
                        <div class="evaluation-item fade-in-element">
                            <h4>تحليل النتائج</h4>
                            <ul>
                                <li>تحليل إحصائي للنتائج</li>
                                <li>تحديد مجالات التحسين</li>
                                <li>وضع خطط علاجية</li>
                                <li>تطوير أساليب التدريس</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </section>
            
            <!-- قسم التقنية المحدث -->
            <section id="technology" class="section">
                <h2 class="section-title">توظيف التقنية في التعليم</h2>
                <div class="technology-grid">
                    <div class="technology-card fade-in-element">
                        <h4><i class="fas fa-laptop"></i> رؤيتي في توظيف التقنية</h4>
                        <p>أوظف التقنيات التعليمية الحديثة في تدريس مادة الرياضيات بهدف تبسيط المفاهيم المجردة وزيادة دافعية التعلم لدى طالباتي، حيث أستخدم العروض التقديمية التفاعلية، المنصات التعليمية الرقمية، وبرامج تمثيل الرسوم البيانية.</p>
                        <p>كما أستثمر السبورة الذكية والتطبيقات التعليمية في تنفيذ الأنشطة الصفية، وأكلف الطالبات بمهام رقمية تعزز التعلم الذاتي والتعاوني.</p>
                        
                        <div class="tools-list">
                            <span class="tool-tag">العروض التقديمية التفاعلية</span>
                            <span class="tool-tag">المنصات التعليمية الرقمية</span>
                            <span class="tool-tag">برامج الرسوم البيانية</span>
                            <span class="tool-tag">السبورة الذكية</span>
                            <span class="tool-tag">التطبيقات التعليمية</span>
                            <span class="tool-tag">المهام الرقمية</span>
                        </div>
                    </div>
                    
                    <div class="technology-card fade-in-element">
                        <h4><i class="fas fa-chart-line"></i> أهداف الاستخدام التقني</h4>
                        <p>تهدف ممارساتي التقنية إلى تحويل بيئة التعلم إلى مساحة تفاعلية جذابة، حيث يصبح الطالب مشاركاً فعالاً في بناء المعرفة بدلاً من متلقٍ سلبي.</p>
                        
                        <ul style="list-style-type: none; padding-right: 0;">
                            <li style="padding: 10px 0; color: var(--text-color); position: relative; padding-right: 30px;">
                                <i class="fas fa-check" style="color: var(--primary-color); position: absolute; right: 0; top: 12px;"></i>
                                <strong>تبسيط المفاهيم الرياضية:</strong> تحويل المفاهيم المجردة إلى مرئيات تفاعلية
                            </li>
                            <li style="padding: 10px 0; color: var(--text-color); position: relative; padding-right: 30px;">
                                <i class="fas fa-check" style="color: var(--primary-color); position: absolute; right: 0; top: 12px;"></i>
                                <strong>زيادة الدافعية:</strong> جعل عملية التعلم أكثر تشويقاً وتفاعلاً
                            </li>
                            <li style="padding: 10px 0; color: var(--text-color); position: relative; padding-right: 30px;">
                                <i class="fas fa-check" style="color: var(--primary-color); position: absolute; right: 0; top: 12px;"></i>
                                <strong>تعزيز التعلم الذاتي:</strong> تمكين الطالبات من التعلم وفق سرعتهن الخاصة
                            </li>
                            <li style="padding: 10px 0; color: var(--text-color); position: relative; padding-right: 30px;">
                                <i class="fas fa-check" style="color: var(--primary-color); position: absolute; right: 0; top: 12px;"></i>
                                <strong>تنمية المهارات الرقمية:</strong> إعداد الطالبات لعالم تقني متطور
                            </li>
                        </ul>
                    </div>
                </div>
            </section>
            
            <!-- قسم المبادرات المحدث -->
            <section id="initiatives" class="section">
                <h2 class="section-title">المبادرات الصفية والمدرسية</h2>
                <div class="initiatives-container">
                    <div class="initiative-card fade-in-element">
                        <h4><i class="fas fa-lightbulb"></i> مشاركتي في المبادرات التعليمية</h4>
                        <p>أشارك بفاعلية في المبادرات التعليمية الهادفة إلى رفع مستوى التحصيل الدراسي في مادة الرياضيات، مثل مبادرات علاج التعثر الدراسي وتنمية المهارات الأساسية.</p>
                        <p>كما أحرص على تقديم مبادرات وأنشطة إبداعية، وتنفيذ مسابقات تعليمية تسهم في تنمية التفكير المنطقي وتعزيز روح التنافس الإيجابي بين الطالبات.</p>
                    </div>
                    
                    <div class="initiative-card fade-in-element">
                        <h4><i class="fas fa-hands-helping"></i> مبادرات علاج التعثر الدراسي</h4>
                        <p>أقوم بتصميم وتنفيذ مبادرات متخصصة لعلاج صعوبات التعلم في الرياضيات، تشمل جلسات تقوية فردية وجماعية، وأنشطة علاجية مكثفة تركز على المهارات الأساسية التي تعاني منها الطالبات.</p>
                    </div>
                    
                    <div class="initiative-card fade-in-element">
                        <h4><i class="fas fa-trophy"></i> المسابقات التعليمية</h4>
                        <p>أنظم مسابقات صفية ومدرسية دورية في الرياضيات تهدف إلى تنمية التفكير المنطقي والإبداعي، وتعزيز الثقة بالنفس، وتحفيز الطالبات على التفوق والتميز في المادة.</p>
                    </div>
                </div>
            </section>
            
            <!-- قسم الطلاب المحدث -->
            <section id="students" class="section">
                <h2 class="section-title">العناية بالطلاب</h2>
                <div class="students-grid">
                    <div class="student-card fade-in-element">
                        <h4><i class="fas fa-heart"></i> العلاقات التربوية الإيجابية</h4>
                        <p>أعمل على بناء علاقات تربوية إيجابية مع طالباتي قائمة على الاحترام المتبادل، وأحرص على توفير بيئة صفية آمنة ومحفزة على التعلم.</p>
                        <p>أراعي الفروق الفردية بين الطالبات، وأدعم الطالبات المتعثرات بخطط علاجية مناسبة، كما أعمل على تنمية مهارات التفكير العليا لدى الطالبات المتفوقات، وتعزيز السلوك الإيجابي والانضباط داخل الصف.</p>
                    </div>
                    
                    <div class="student-card fade-in-element">
                        <h4><i class="fas fa-users"></i> بيئة التعلم الداعمة</h4>
                        <p>أخلق في صفي بيئة تعليمية داعمة تشجع على المشاركة والتعبير عن الرأي، حيث يشعر كل طالب بالأمان النفسي والثقة في قدراته.</p>
                        <p>أستخدم أساليب التعزيز الإيجابي، وأشجع الحوار البناء، وأهتم بتعزيز القيم التربوية والأخلاقية إلى جانب المهارات الأكاديمية.</p>
                    </div>
                    
                    <div class="student-card fade-in-element">
                        <h4><i class="fas fa-graduation-cap"></i> رعاية المتفوقات</h4>
                        <p>أصمم برامج إثرائية خاصة للطالبات المتفوقات تشمل أنشطة متقدمة، ومشاريع بحثية مصغرة، ومشاركات في المسابقات المحلية والعالمية.</p>
                        <p>أعمل على تنمية مهارات القيادة والبحث العلمي والإبداع لدى هذه الفئة، وأوفر لها فرصاً للتطور والتقدم المستمر.</p>
                    </div>
                </div>
            </section>
            
            <!-- قسم التعلم الذاتي المحدث -->
            <section id="self-learning" class="section">
                <h2 class="section-title">التعلم الذاتي والتطوير المهني</h2>
                <div class="self-learning-grid">
                    <div class="learning-card fade-in-element">
                        <h4><i class="fas fa-book-open"></i> استراتيجيات التعلم الذاتي</h4>
                        <p>أسعى إلى تطوير أدائي المهني بشكل مستمر من خلال التعلم الذاتي، حيث أحرص على الاطلاع على أحدث الاستراتيجيات في تدريس الرياضيات، والمشاركة في الدورات التدريبية وورش العمل التربوية.</p>
                        <p>كما أطبق ما أكتسبه من معارف ومهارات جديدة في ممارساتي الصفية، وأوثق ذلك في ملفي المهني بما يعكس نمواً مهنياً مستداماً.</p>
                    </div>
                    
                    <div class="learning-card fade-in-element">
                        <h4><i class="fas fa-graduation-cap"></i> مصادر التعلم المستمر</h4>
                        <p>أتواصل مع مصادر التعلم المتنوعة مثل المجلات التربوية المتخصصة، المنصات التعليمية الإلكترونية، المؤتمرات والندوات العلمية، وبرامج التطوير المهني التي تقدمها الجهات التعليمية.</p>
                        <p>أحرص على تنويع مصادر معرفتي لتشمل أحدث التطورات في مجال تدريس الرياضيات والتربية بشكل عام.</p>
                    </div>
                    
                    <div class="learning-card fade-in-element">
                        <h4><i class="fas fa-chart-line"></i> التطبيق والتوثيق</h4>
                        <p>لا يقتصر تطويري المهني على الاكتساب النظري فحسب، بل أحرص على تطبيق كل فكرة جديدة في صفي، وتقييم نتائجها، وتوثيق التجارب الناجحة لتعميم الفائدة.</p>
                        <p>أحتفظ بسجل لتطوري المهني يتضمن الدورات، الشهادات، التجارب التطبيقية، والتغذية الراجعة من الزملاء والطلاب.</p>
                    </div>
                </div>
            </section>
            
            <!-- قسم التقييم الذاتي -->
            <section id="assessment" class="section">
                <h2 class="section-title">التقييم الذاتي والتطوير المهني</h2>
                <div class="assessment-container">
                    <div class="assessment-card strength fade-in-element">
                        <h4><i class="fas fa-check-circle"></i> نقاط القوة</h4>
                        <ul>
                            <li>تبسيط المفاهيم المعقدة</li>
                            <li>استخدام التقنيات التعليمية</li>
                            <li>بناء علاقات إيجابية</li>
                            <li>التخطيط الاستراتيجي</li>
                            <li>المرونة والتكيف</li>
                        </ul>
                    </div>
                    
                    <div class="assessment-card improvement fade-in-element">
                        <h4><i class="fas fa-tools"></i> مجالات التطوير</h4>
                        <ul>
                            <li>البحث العلمي التربوي</li>
                            <li>تحليلات البيانات التعليمية</li>
                            <li>التعلم بالمشاريع</li>
                            <li>مجتمعات التعلم العالمية</li>
                        </ul>
                    </div>
                    
                    <div class="assessment-card plan fade-in-element">
                        <h4><i class="fas fa-calendar-check"></i> خطة التطوير</h4>
                        <ul>
                            <li>ماجستير في مناهج الرياضيات</li>
                            <li>منصة تعليمية تفاعلية</li>
                            <li>دليل استراتيجيات التدريس</li>
                            <li>زيارات تبادلية للمدارس</li>
                        </ul>
                    </div>
                </div>
            </section>
            
            <section id="conclusion" class="section">
                <h2 class="section-title">الخاتمة والتطلعات</h2>
                <div class="conclusion-card">
                    <h3>رحلة الإبداع التربوي المستمرة</h3>
                    <p>تمثل مسيرتي التعليمية رحلة متواصلة من التعلم والتطوير، حيث أسعى دائماً إلى تجويد ممارساتي التعليمية والارتقاء بمستوى أدائي المهني.</p>
                    <p>أتطلع إلى المساهمة الفعالة في تطوير التعليم الرياضي على مستوى المدرسة والمجتمع المحلي، من خلال تبني المبادرات التربوية المبتكرة.</p>
                    <p>أهدف إلى ترسيخ ثقافة التميز والإبداع في تدريس الرياضيات، وجعلها مادة محببة ومفهومة لجميع الطلاب.</p>
                    <div style="margin-top: 25px; padding-top: 20px; border-top: 2px solid rgba(232, 228, 213, 0.8);">
                        <p style="font-weight: 700; color: var(--secondary-color); font-size: 1.1rem;">
                            المعلمة<br>
                            <span style="color: var(--secondary-color); font-size: 1.2rem;">سارة خويتم الخالدي</span><br>
                            معلمة رياضيات - المرحلة الابتدائية<br>
                            ديسمبر 2025
                        </p>
                    </div>
                </div>
            </section>
        </div>
        
        <div class="footer">
            <p>© 2025 ملف الإنجاز المهني - المعلمة سارة خويتم الخالدي</p>
            <p>جميع الحقوق محفوظة | تم التحديث في ديسمبر 2025</p>
            <div style="margin-top: 15px;">
                <i class="fas fa-envelope" style="margin: 0 10px; color: var(--secondary-color);"></i>
                <i class="fas fa-phone" style="margin: 0 10px; color: var(--secondary-color);"></i>
                <i class="fas fa-globe" style="margin: 0 10px; color: var(--secondary-color);"></i>
            </div>
        </div>
    </div>

    <script>
        document.addEventListener('DOMContentLoaded', function() {
            const navIcons = document.querySelectorAll('.nav-icon');
            const sections = document.querySelectorAll('.section');
            
            function loadSection(targetId) {
                navIcons.forEach(item => item.classList.remove('active'));
                
                const targetIcon = document.querySelector(`.nav-icon[data-target="${targetId}"]`);
                if (targetIcon) {
                    targetIcon.classList.add('active');
                }
                
                sections.forEach(section => section.classList.remove('active'));
                
                const targetSection = document.getElementById(targetId);
                if (targetSection) {
                    targetSection.classList.add('active');
                }
                
                setTimeout(() => {
                    const currentFadeElements = targetSection.querySelectorAll('.fade-in-element');
                    currentFadeElements.forEach((el, index) => {
                        setTimeout(() => {
                            el.classList.add('visible');
                        }, index * 50);
                    });
                }, 100);
                
                if (window.innerWidth < 768) {
                    window.scrollTo({
                        top: 0,
                        behavior: 'smooth'
                    });
                }
            }
            
            navIcons.forEach(icon => {
                icon.addEventListener('click', function(e) {
                    e.preventDefault();
                    const targetId = this.getAttribute('data-target');
                    loadSection(targetId);
                });
                
                icon.addEventListener('touchstart', function() {
                    this.style.opacity = '0.8';
                });
                
                icon.addEventListener('touchend', function() {
                    this.style.opacity = '1';
                });
            });
            
            const observerOptions = {
                threshold: 0.1,
                rootMargin: '0px 0px -30px 0px'
            };
            
            const observer = new IntersectionObserver((entries) => {
                entries.forEach(entry => {
                    if (entry.isIntersecting) {
                        entry.target.classList.add('visible');
                    }
                });
            }, observerOptions);
            
            document.querySelectorAll('.fade-in-element').forEach(element => {
                observer.observe(element);
            });
            
            setTimeout(() => {
                document.querySelectorAll('#about .fade-in-element').forEach((el, index) => {
                    setTimeout(() => {
                        el.classList.add('visible');
                    }, index * 150);
                });
            }, 300);
            
            let lastScrollTop = 0;
            const navbar = document.querySelector('.navbar');
            const fixedTopBar = document.querySelector('.fixed-top-bar');
            
            window.addEventListener('scroll', function() {
                const scrollTop = window.pageYOffset || document.documentElement.scrollTop;
                
                if (scrollTop > lastScrollTop && scrollTop > 100) {
                    navbar.style.transform = 'translateY(-100%)';
                    navbar.style.transition = 'transform 0.3s ease';
                    fixedTopBar.style.transform = 'translateY(-100%)';
                    fixedTopBar.style.transition = 'transform 0.3s ease';
                } else {
                    navbar.style.transform = 'translateY(0)';
                    fixedTopBar.style.transform = 'translateY(0)';
                }
                
                lastScrollTop = scrollTop;
            });
            
            // Fixed Top Bar Functionality - Updated
            const messages = document.querySelectorAll('.message');
            
            if (fixedTopBar && messages.length > 0) {
                let currentMessageIndex = 0;
                
                function rotateMessages() {
                    messages[currentMessageIndex].classList.remove('active');
                    currentMessageIndex = (currentMessageIndex + 1) % messages.length;
                    messages[currentMessageIndex].classList.add('active');
                }
                
                let messageInterval = setInterval(rotateMessages, 4000);
                
                messages.forEach(message => {
                    message.addEventListener('click', function() {
                        clearInterval(messageInterval);
                        messageInterval = setInterval(rotateMessages, 4000);
                    });
                });
            }
            
            loadSection('about');
        });
        
        window.addEventListener('load', function() {
            setTimeout(() => {
                document.body.style.opacity = '1';
                document.body.style.transition = 'opacity 0.3s ease';
            }, 100);
        });
    </script>
</body>
</html>