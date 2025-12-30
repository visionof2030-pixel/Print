<!DOCTYPE html>
<html lang="ar" dir="rtl">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <title>الملف المهني | فهد الخالدي - معلم متخصص في اللغة الإنجليزية</title>
    <meta name="description" content="فهد الخالدي - معلم متخصص في اللغة الإنجليزية مع 13+ سنة خبرة في تطوير أساليب التعليم الحديثة. اكتشف ملفي المهني وإنجازاتي التعليمية.">
    
    <!-- تحسينات SEO -->
    <meta property="og:title" content="فهد الخالدي - معلم متخصص في اللغة الإنجليزية">
    <meta property="og:description" content="معلم متخصص في اللغة الإنجليزية مع 13+ سنة خبرة في تطوير أساليب التعليم الحديثة">
    <meta property="og:image" content="https://i.ibb.co/k66psVmZ/20220817-151032.jpg">
    <meta property="og:url" content="https://fahad-alkhaldi.com">
    <meta property="og:type" content="website">
    <meta name="twitter:card" content="summary_large_image">
    <meta name="twitter:title" content="فهد الخالدي - معلم متخصص في اللغة الإنجليزية">
    <meta name="twitter:description" content="معلم متخصص في اللغة الإنجليزية مع 13+ سنة خبرة في تطوير أساليب التعليم الحديثة">
    <meta name="twitter:image" content="https://i.ibb.co/k66psVmZ/20220817-151032.jpg">
    
    <link href="https://fonts.googleapis.com/css2?family=Tajawal:wght@300;400;500;700;800&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    
    <!-- PWA Manifest -->
    <link rel="manifest" href="manifest.json">
    <meta name="theme-color" content="#1A3A5F">
    
    <style>
        :root {
            /* الألوان المحدثة لتتناسب مع طقم النصر */
            --primary: #1A3A5F; /* أزرق كحلي بدلاً من الأزرق النصراوي */
            --primary-dark: #0F2A47;
            --primary-light: #2A4F7A;
            --accent: #F5D76E; /* أصفر باهت بدلاً من الأصفر النصراوي */
            --accent-dark: #E6C860;
            --accent-light: #FFE89D;
            --bg: #FFFFFF; /* خلفية بيضاء */
            --card-bg: #FFFFFF;
            --text: #1A1A1A;
            --light-text: #666666;
            --border: #E6E6E6;
            --shadow: 0 4px 6px rgba(0, 0, 0, 0.05);
            --shadow-hover: 0 10px 15px rgba(0, 0, 0, 0.1);
            /* تحديث التدرجات اللونية */
            --gradient: linear-gradient(135deg, #1A3A5F, #F5D76E);
            --gradient-dark: linear-gradient(135deg, #0F2A47, #E6C860);
            --gradient-light: linear-gradient(135deg, #2A4F7A, #FFE89D);
            --yellow-gradient: linear-gradient(135deg, #F5D76E, #FFE89D);
            --blue-gradient: linear-gradient(135deg, #1A3A5F, #2A4F7A);
        }

        /* أنماط الوضع الليلي */
        :root[data-theme="dark"] {
            --bg: #0A0A0A;
            --card-bg: #1A1A1A;
            --text: #F5F5F5;
            --light-text: #A0A0A0;
            --border: #333333;
            --shadow: 0 4px 6px rgba(0, 0, 0, 0.3);
            --shadow-hover: 0 10px 15px rgba(0, 0, 0, 0.4);
        }

        * {
            box-sizing: border-box;
            font-family: 'Tajawal', Tahoma, Arial, sans-serif;
            margin: 0;
            padding: 0;
        }

        html {
            scroll-behavior: smooth;
            -webkit-text-size-adjust: 100%;
            -moz-text-size-adjust: 100%;
            -ms-text-size-adjust: 100%;
        }

        body {
            background: var(--bg);
            color: var(--text);
            line-height: 1.7;
            overflow-x: hidden;
            padding-top: 70px;
            transition: background 0.3s ease, color 0.3s ease;
        }

        /* ========== IMPROVED FIXED HEADER WITH FADE EFFECT ========== */
        .main-header {
            position: fixed;
            top: 0;
            right: 0;
            left: 0;
            z-index: 1000;
            transition: all 0.4s cubic-bezier(0.4, 0, 0.2, 1);
            background: var(--blue-gradient);
            box-shadow: 0 2px 20px rgba(0, 0, 0, 0.15);
            border-bottom: 3px solid var(--accent);
            opacity: 1;
            transform: translateY(0);
            height: 70px;
        }

        .main-header.hidden {
            transform: translateY(-100%);
            opacity: 0;
            pointer-events: none;
        }

        .main-header.visible {
            transform: translateY(0);
            opacity: 1;
            pointer-events: all;
        }

        /* تأثير إضافي عند التمرير */
        .main-header.scrolled {
            height: 60px;
            box-shadow: 0 4px 30px rgba(0, 0, 0, 0.25);
            backdrop-filter: blur(10px);
            background: linear-gradient(135deg, rgba(26, 58, 95, 0.95), rgba(42, 79, 122, 0.95));
        }

        .header-container {
            max-width: 100%;
            margin: 0 auto;
            padding: 0 15px;
            height: 100%;
        }

        .header-content {
            display: flex;
            justify-content: space-between;
            align-items: center;
            height: 100%;
            position: relative;
        }

        .logo-title {
            display: flex;
            align-items: center;
            gap: 15px;
            flex: 1;
        }

        .logo-title h1 {
            font-size: 1.3rem;
            font-weight: 800;
            margin: 0;
            background: var(--yellow-gradient);
            -webkit-background-clip: text;
            -webkit-text-fill-color: transparent;
            background-clip: text;
            text-align: center;
            flex: 1;
            transition: all 0.3s ease;
        }

        .main-header.scrolled .logo-title h1 {
            font-size: 1.1rem;
        }

        /* زر الترجمة والوضع الليلي في أقصى الزاوية اليمنى العلوية */
        .header-actions {
            display: flex;
            gap: 8px;
        }

        .lang-btn, .theme-btn {
            background: rgba(255, 255, 255, 0.15);
            color: white;
            border: 1px solid rgba(255, 255, 255, 0.2);
            padding: 6px 10px;
            border-radius: 6px;
            font-weight: 600;
            cursor: pointer;
            transition: all 0.3s ease;
            display: flex;
            align-items: center;
            gap: 5px;
            backdrop-filter: blur(10px);
            font-size: 0.75rem;
            min-width: 50px;
            justify-content: center;
        }

        .lang-btn:hover, .theme-btn:hover {
            background: rgba(255, 255, 255, 0.25);
            transform: translateY(-2px);
        }

        /* ========== IMPROVED NAVIGATION BAR ========== */
        .nav-container {
            background: linear-gradient(90deg, rgba(26, 58, 95, 0.95), rgba(42, 79, 122, 0.95));
            backdrop-filter: blur(10px);
            box-shadow: 0 4px 12px rgba(0, 0, 0, 0.1);
            overflow-x: auto;
            -webkit-overflow-scrolling: touch;
            scrollbar-width: none;
            -ms-overflow-style: none;
            transition: all 0.3s ease;
        }

        .main-header.scrolled .nav-container {
            background: linear-gradient(90deg, rgba(26, 58, 95, 0.85), rgba(42, 79, 122, 0.85));
        }

        .nav-container::-webkit-scrollbar {
            display: none;
        }

        .nav-scroll {
            display: flex;
            gap: 0;
            padding: 0 10px;
            min-width: max-content;
        }

        .nav-item {
            flex: 0 0 auto;
            padding: 12px 15px;
            text-decoration: none;
            color: white;
            font-weight: 600;
            font-size: 0.65rem;
            transition: all 0.3s ease;
            position: relative;
            display: flex;
            flex-direction: column;
            align-items: center;
            gap: 4px;
            min-width: 70px;
            white-space: nowrap;
            border-left: 1px solid rgba(255, 255, 255, 0.15);
        }

        .nav-item:last-child {
            border-left: none;
        }

        .nav-item i {
            font-size: 0.8rem;
            transition: all 0.3s ease;
        }

        .nav-item:hover {
            background: rgba(255, 255, 255, 0.1);
            transform: translateY(-2px);
        }

        .nav-item.active {
            background: var(--yellow-gradient);
            color: var(--primary-dark);
            box-shadow: 0 -4px 8px rgba(245, 215, 110, 0.3);
            transform: translateY(-2px);
        }

        .nav-item.active::before {
            content: "";
            position: absolute;
            bottom: 0;
            right: 50%;
            transform: translateX(50%);
            width: 30px;
            height: 3px;
            background: var(--primary-dark);
            border-radius: 2px;
        }

        .main-header.scrolled .nav-item {
            padding: 10px 12px;
            font-size: 0.6rem;
        }

        .main-header.scrolled .nav-item i {
            font-size: 0.7rem;
        }

        /* ========== HERO SECTION WITH KEY PHRASES ========== */
        .hero-section {
            background: var(--blue-gradient);
            color: white;
            border-radius: 20px;
            padding: 30px 20px;
            margin: 20px auto 30px;
            text-align: center;
            position: relative;
            overflow: hidden;
            box-shadow: var(--shadow-hover);
            max-width: 1200px;
        }

        .hero-section::before {
            content: "";
            position: absolute;
            top: 0;
            right: 0;
            width: 100%;
            height: 100%;
            background: url('data:image/svg+xml;utf8,<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 100 100" preserveAspectRatio="none"><path d="M0,0 L100,0 L100,100 Z" fill="rgba(255,255,255,0.05)"/></svg>');
            background-size: cover;
        }

        .hero-content {
            position: relative;
            z-index: 1;
        }

        .hero-title {
            font-size: 1.8rem;
            font-weight: 800;
            margin-bottom: 12px;
            background: var(--yellow-gradient);
            -webkit-background-clip: text;
            -webkit-text-fill-color: transparent;
            background-clip: text;
        }

        .hero-subtitle {
            font-size: 1rem;
            margin-bottom: 20px;
            opacity: 0.9;
            max-width: 600px;
            margin-left: auto;
            margin-right: auto;
        }

        .key-phrases {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            gap: 10px;
            margin: 20px 0;
        }

        .phrase-item {
            background: rgba(255, 255, 255, 0.1);
            padding: 8px 15px;
            border-radius: 20px;
            font-size: 0.8rem;
            backdrop-filter: blur(5px);
            border: 1px solid rgba(255, 255, 255, 0.2);
            transition: all 0.3s ease;
            animation: fadeIn 0.6s ease backwards;
        }

        .phrase-item:hover {
            background: rgba(255, 255, 255, 0.2);
            transform: translateY(-2px);
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }

        @keyframes fadeIn {
            from {
                opacity: 0;
                transform: translateY(10px);
            }
            to {
                opacity: 1;
                transform: translateY(0);
            }
        }

        .phrase-item:nth-child(1) { animation-delay: 0.1s; }
        .phrase-item:nth-child(2) { animation-delay: 0.2s; }
        .phrase-item:nth-child(3) { animation-delay: 0.3s; }
        .phrase-item:nth-child(4) { animation-delay: 0.4s; }
        .phrase-item:nth-child(5) { animation-delay: 0.5s; }
        .phrase-item:nth-child(6) { animation-delay: 0.6s; }
        .phrase-item:nth-child(7) { animation-delay: 0.7s; }

        .hero-actions {
            display: flex;
            justify-content: center;
            gap: 15px;
            margin-top: 25px;
            flex-wrap: wrap;
        }

        .btn {
            padding: 12px 25px;
            border-radius: 30px;
            font-weight: 700;
            text-decoration: none;
            transition: all 0.3s ease;
            display: inline-flex;
            align-items: center;
            gap: 8px;
            font-size: 0.9rem;
            border: none;
            cursor: pointer;
        }

        .btn-primary {
            background: var(--yellow-gradient);
            color: var(--primary-dark);
            box-shadow: 0 4px 10px rgba(245, 215, 110, 0.3);
        }

        .btn-primary:hover {
            transform: translateY(-3px);
            box-shadow: 0 6px 15px rgba(245, 215, 110, 0.4);
        }

        .btn-secondary {
            background: rgba(255, 255, 255, 0.2);
            color: white;
            border: 1px solid rgba(255, 255, 255, 0.3);
            backdrop-filter: blur(10px);
        }

        .btn-secondary:hover {
            background: rgba(255, 255, 255, 0.3);
            transform: translateY(-3px);
        }

        .hero-stats {
            display: flex;
            justify-content: center;
            gap: 25px;
            margin-top: 25px;
            flex-wrap: wrap;
        }

        .hero-stat {
            text-align: center;
            min-width: 100px;
        }

        .hero-stat .number {
            font-size: 1.6rem;
            font-weight: 800;
            display: block;
            background: var(--yellow-gradient);
            -webkit-background-clip: text;
            -webkit-text-fill-color: transparent;
            background-clip: text;
        }

        .hero-stat .label {
            font-size: 0.8rem;
            opacity: 0.8;
        }

        /* ========== MAIN CONTENT ========== */
        main {
            max-width: 1200px;
            margin: 30px auto;
            padding: 0 20px;
        }

        /* Sections */
        section {
            display: none;
            animation: fadeInUp 0.6s ease;
        }

        section.active {
            display: block;
        }

        .section-title {
            text-align: center;
            color: var(--primary);
            margin-bottom: 25px;
            font-size: 1.8rem;
            font-weight: 800;
            position: relative;
            padding-bottom: 12px;
        }

        .section-title::after {
            content: "";
            position: absolute;
            bottom: 0;
            right: 50%;
            transform: translateX(50%);
            width: 70px;
            height: 3px;
            background: var(--yellow-gradient);
            border-radius: 2px;
        }

        /* تأثيرات الظهور عند التمرير */
        .fade-in-up {
            opacity: 0;
            transform: translateY(30px);
            transition: all 0.6s ease;
        }

        .fade-in-up.visible {
            opacity: 1;
            transform: translateY(0);
        }

        /* إزالة تأثيرات الظهور من قسم الدورات */
        #training .fade-in-up {
            opacity: 1;
            transform: translateY(0);
        }

        /* Cards */
        .card {
            background: var(--card-bg);
            border-radius: 15px;
            padding: 25px;
            margin-bottom: 25px;
            box-shadow: var(--shadow);
            transition: all 0.3s ease;
            border-right: 4px solid transparent;
            border: 1px solid var(--border);
        }

        .card:hover {
            transform: translateY(-5px);
            box-shadow: var(--shadow-hover);
            border-right-color: var(--accent);
        }

        /* Profile Section */
        .profile-header {
            text-align: center;
            margin-bottom: 25px;
        }

        .profile-img {
            width: 130px;
            height: 130px;
            margin: 0 auto 15px;
            border-radius: 50%;
            overflow: hidden;
            border: 3px solid var(--accent);
            box-shadow: 0 6px 15px rgba(245, 215, 110, 0.3);
        }

        .profile-img img {
            width: 100%;
            height: 100%;
            object-fit: cover;
        }

        .profile-info h2 {
            font-size: 1.3rem;
            color: var(--primary);
            margin-bottom: 5px;
        }

        .profile-info .title {
            font-size: 0.9rem;
            color: var(--accent-dark);
            font-weight: 700;
            margin-bottom: 12px;
        }

        .bio {
            text-align: justify;
            font-size: 0.9rem;
            line-height: 1.7;
            color: var(--text);
            margin: 15px 0;
        }

        .badge {
            display: inline-block;
            background: var(--yellow-gradient);
            color: var(--primary-dark);
            padding: 8px 16px;
            border-radius: 20px;
            font-weight: 700;
            margin: 12px 0;
            box-shadow: 0 3px 8px rgba(245, 215, 110, 0.3);
            font-size: 0.85rem;
        }

        /* Stats Grid */
        .stats-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(140px, 1fr));
            gap: 15px;
            margin-top: 25px;
        }

        .stat-card {
            background: linear-gradient(135deg, var(--card-bg), var(--bg));
            padding: 15px;
            border-radius: 10px;
            text-align: center;
            transition: all 0.3s ease;
            border-top: 3px solid var(--accent);
            border: 1px solid var(--border);
        }

        .stat-card:hover {
            transform: translateY(-5px);
            box-shadow: 0 6px 12px rgba(0, 0, 0, 0.1);
        }

        .stat-number {
            font-size: 1.6rem;
            font-weight: 800;
            color: var(--primary);
            display: block;
            margin-bottom: 5px;
        }

        .stat-label {
            font-size: 0.8rem;
            color: var(--light-text);
            font-weight: 600;
        }

        /* Vision Section */
        .vision-content {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(280px, 1fr));
            gap: 20px;
        }

        .vision-item {
            background: linear-gradient(135deg, var(--card-bg), var(--bg));
            padding: 25px;
            border-radius: 12px;
            text-align: center;
            border-top: 4px solid var(--accent);
            transition: all 0.3s ease;
            border: 1px solid var(--border);
        }

        .vision-item:hover {
            transform: translateY(-5px);
            box-shadow: 0 8px 20px rgba(0, 0, 0, 0.1);
        }

        .vision-item i {
            font-size: 2.5rem;
            color: var(--accent);
            margin-bottom: 15px;
        }

        .vision-item h3 {
            color: var(--primary);
            margin-bottom: 12px;
            font-size: 1.2rem;
        }

        .vision-item p {
            color: var(--text);
            line-height: 1.6;
        }

        /* Timeline */
        .timeline {
            position: relative;
            padding-right: 25px;
        }

        .timeline::before {
            content: "";
            position: absolute;
            right: 12px;
            top: 0;
            bottom: 0;
            width: 2px;
            background: var(--yellow-gradient);
            border-radius: 2px;
        }

        .timeline-item {
            background: var(--card-bg);
            border-radius: 10px;
            padding: 15px;
            margin-bottom: 15px;
            position: relative;
            box-shadow: var(--shadow);
            border-right: 2px solid var(--accent);
            border: 1px solid var(--border);
        }

        .timeline-item::before {
            content: "";
            position: absolute;
            right: -20px;
            top: 20px;
            width: 10px;
            height: 10px;
            background: var(--accent);
            border-radius: 50%;
            box-shadow: 0 0 0 3px rgba(245, 215, 110, 0.2);
        }

        .timeline-date {
            color: var(--accent-dark);
            font-weight: 700;
            font-size: 0.8rem;
            margin-bottom: 6px;
        }

        .timeline-content h3 {
            font-size: 0.9rem;
            color: var(--primary);
            margin-bottom: 5px;
        }

        .timeline-content p {
            color: var(--light-text);
            font-size: 0.8rem;
        }

        /* Skills */
        .skills-container {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(280px, 1fr));
            gap: 15px;
        }

        .skill-category {
            background: linear-gradient(135deg, var(--card-bg), var(--bg));
            padding: 20px;
            border-radius: 10px;
            border-top: 3px solid var(--accent);
            border: 1px solid var(--border);
        }

        .skill-category h3 {
            color: var(--primary);
            margin-bottom: 12px;
            font-size: 1.1rem;
        }

        .skill-list {
            list-style: none;
            padding: 0;
        }

        .skill-list li {
            padding: 6px 0;
            border-bottom: 1px solid var(--border);
            display: flex;
            align-items: center;
            gap: 8px;
            font-size: 0.85rem;
        }

        .skill-list li:last-child {
            border-bottom: none;
        }

        .skill-list li i {
            color: var(--accent);
            font-size: 0.8rem;
        }

        /* Achievements Section */
        .achievement-card {
            background: linear-gradient(135deg, var(--card-bg), var(--bg));
            border-right: 4px solid var(--accent);
            padding: 25px;
            border-radius: 12px;
            margin-bottom: 20px;
            position: relative;
            overflow: hidden;
            box-shadow: var(--shadow);
            border: 1px solid var(--border);
        }

        .achievement-year {
            background: var(--accent);
            color: var(--primary-dark);
            padding: 8px 16px;
            border-radius: 20px;
            font-weight: 700;
            display: inline-block;
            margin-bottom: 15px;
            font-size: 0.8rem;
            box-shadow: 0 3px 8px rgba(245, 215, 110, 0.3);
        }

        .achievement-content p {
            line-height: 1.8;
            text-align: justify;
            font-size: 0.9rem;
            color: var(--text);
            margin: 0;
        }

        /* ملف الإنجاز Section */
        .portfolio-section {
            background: linear-gradient(135deg, var(--card-bg), var(--bg));
            border-right: 4px solid var(--accent);
            padding: 25px;
            border-radius: 12px;
            margin-bottom: 20px;
            box-shadow: var(--shadow);
            border: 1px solid var(--border);
        }

        .portfolio-title {
            color: var(--primary);
            margin-bottom: 20px;
            font-size: 1.5rem;
            text-align: center;
        }

        .portfolio-subtitle {
            text-align: center;
            color: var(--light-text);
            margin-bottom: 25px;
            font-size: 1rem;
            line-height: 1.6;
        }

        .pdf-container {
            background: var(--card-bg);
            border-radius: 15px;
            overflow: hidden;
            box-shadow: var(--shadow-hover);
            border: 1px solid var(--border);
        }

        .pdf-header {
            background: var(--blue-gradient);
            color: white;
            padding: 20px 30px;
            display: flex;
            justify-content: space-between;
            align-items: center;
            flex-wrap: wrap;
            gap: 15px;
        }

        .pdf-header h2 {
            margin: 0;
            font-size: 1.3rem;
            font-weight: 700;
        }

        .pdf-actions {
            display: flex;
            gap: 15px;
        }

        .pdf-embed-container {
            position: relative;
            width: 100%;
            height: 75vh;
            min-height: 500px;
            background: #f8f9fa;
            overflow: hidden;
        }

        .pdf-embed-container iframe {
            width: 100%;
            height: 100%;
            border: none;
            display: block;
        }

        /* إخفاء سهم Google Drive وأي عناصر غير مرغوب فيها */
        .pdf-embed-container::before {
            content: '';
            position: absolute;
            top: 0;
            right: 0;
            width: 100%;
            height: 40px;
            background: #f8f9fa;
            z-index: 2;
            pointer-events: none;
        }

        /* Fullscreen Mode */
        .pdf-embed-container.fullscreen {
            position: fixed;
            top: 0;
            left: 0;
            width: 100vw;
            height: 100vh;
            z-index: 2000;
            background: white;
        }

        .pdf-embed-container.fullscreen iframe {
            height: 100vh;
        }

        .pdf-embed-container.fullscreen::before {
            display: none;
        }

        /* Fullscreen Controls */
        .fullscreen-controls {
            position: fixed;
            top: 20px;
            left: 50%;
            transform: translateX(-50%);
            z-index: 2001;
            display: none;
            gap: 10px;
            background: rgba(26, 58, 95, 0.95);
            padding: 12px 24px;
            border-radius: 30px;
            backdrop-filter: blur(10px);
            border: 2px solid var(--accent);
            box-shadow: 0 5px 20px rgba(0, 0, 0, 0.3);
        }

        .fullscreen-controls.show {
            display: flex;
        }

        /* PDF Note */
        .pdf-note {
            background: rgba(26, 58, 95, 0.05);
            padding: 15px 30px;
            display: flex;
            align-items: center;
            justify-content: center;
            border-top: 1px solid var(--border);
        }

        .update-notice {
            color: var(--primary);
            font-weight: 600;
            font-size: 0.9rem;
            padding: 8px 16px;
            background: rgba(245, 215, 110, 0.2);
            border-radius: 20px;
            border: 1px solid rgba(245, 215, 110, 0.3);
        }

        /* Training Section */
        .training-card {
            background: linear-gradient(135deg, var(--card-bg), var(--bg));
            border-right: 4px solid var(--accent);
            padding: 25px;
            border-radius: 12px;
            margin-bottom: 20px;
            box-shadow: var(--shadow);
            border: 1px solid var(--border);
        }

        .training-list {
            list-style: none;
            padding: 0;
        }

        .training-list li {
            padding: 8px 0;
            border-bottom: 1px solid var(--border);
            display: flex;
            align-items: center;
            gap: 8px;
            font-size: 0.85rem;
        }

        .training-list li:last-child {
            border-bottom: none;
        }

        .training-list li i {
            color: var(--accent);
            font-size: 0.8rem;
        }

        /* Tech Section */
        .tech-card {
            background: linear-gradient(135deg, var(--card-bg), var(--bg));
            border-right: 4px solid var(--accent);
            padding: 25px;
            border-radius: 12px;
            margin-bottom: 20px;
            box-shadow: var(--shadow);
            border: 1px solid var(--border);
        }

        /* ========== NEW PROJECTS SECTION ========== */
        .portfolio-filters {
            display: flex;
            justify-content: center;
            gap: 10px;
            margin-bottom: 25px;
            flex-wrap: wrap;
        }

        .filter-btn {
            background: var(--card-bg);
            border: 1px solid var(--border);
            padding: 8px 16px;
            border-radius: 20px;
            cursor: pointer;
            transition: all 0.3s ease;
            font-weight: 600;
            font-size: 0.85rem;
        }

        .filter-btn:hover, .filter-btn.active {
            background: var(--yellow-gradient);
            color: var(--primary-dark);
            border-color: var(--accent);
        }

        .portfolio-grid {
            display: grid;
            grid-template-columns: repeat(auto-fill, minmax(300px, 1fr));
            gap: 20px;
        }

        .portfolio-item {
            background: var(--card-bg);
            border-radius: 10px;
            overflow: hidden;
            box-shadow: var(--shadow);
            transition: all 0.3s ease;
            border: 1px solid var(--border);
        }

        .portfolio-item:hover {
            transform: translateY(-5px);
            box-shadow: var(--shadow-hover);
        }

        .portfolio-item img {
            width: 100%;
            height: 200px;
            object-fit: cover;
            transition: transform 0.5s ease;
        }

        .portfolio-item:hover img {
            transform: scale(1.05);
        }

        .portfolio-content {
            padding: 15px;
        }

        .portfolio-content h3 {
            color: var(--primary);
            margin-bottom: 10px;
            font-size: 1.1rem;
        }

        .portfolio-content p {
            color: var(--light-text);
            font-size: 0.9rem;
            line-height: 1.6;
            margin-bottom: 10px;
        }

        .project-link {
            display: inline-block;
            margin-top: 10px;
            color: var(--accent);
            text-decoration: none;
            font-weight: 600;
            font-size: 0.85rem;
            transition: all 0.3s ease;
        }

        .project-link:hover {
            color: var(--accent-dark);
            text-decoration: underline;
        }

        /* Testimonials Section */
        .testimonials-container {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(280px, 1fr));
            gap: 15px;
        }

        .testimonial-slider {
            position: relative;
            overflow: hidden;
            border-radius: 12px;
            box-shadow: var(--shadow);
        }

        .testimonial-slides {
            display: flex;
            transition: transform 0.5s ease;
        }

        .testimonial-slide {
            min-width: 100%;
            padding: 20px;
            background: linear-gradient(135deg, var(--card-bg), var(--bg));
            border-top: 3px solid var(--accent);
            box-shadow: var(--shadow);
            border-radius: 10px;
            border: 1px solid var(--border);
        }

        .testimonial-content {
            margin-bottom: 12px;
        }

        .testimonial-content p {
            font-style: italic;
            line-height: 1.6;
            color: var(--text);
            font-size: 0.9rem;
        }

        .testimonial-author {
            text-align: left;
        }

        .testimonial-author strong {
            display: block;
            color: var(--primary);
            font-size: 0.9rem;
        }

        .testimonial-author span {
            font-size: 0.8rem;
            color: var(--light-text);
        }

        .testimonial-controls {
            display: flex;
            justify-content: center;
            gap: 10px;
            margin-top: 15px;
        }

        .testimonial-control {
            background: var(--card-bg);
            border: 1px solid var(--border);
            width: 40px;
            height: 40px;
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            cursor: pointer;
            transition: all 0.3s ease;
        }

        .testimonial-control:hover {
            background: var(--yellow-gradient);
            color: var(--primary-dark);
        }

        /* Contact Form */
        .form-group {
            margin-bottom: 20px;
        }

        .form-group input, .form-group textarea {
            width: 100%;
            padding: 12px 15px;
            border: 1px solid var(--border);
            border-radius: 8px;
            background: var(--card-bg);
            color: var(--text);
            font-size: 0.9rem;
            transition: all 0.3s ease;
        }

        .form-group input:focus, .form-group textarea:focus {
            outline: none;
            border-color: var(--accent);
            box-shadow: 0 0 0 3px rgba(245, 215, 110, 0.2);
        }

        .form-group textarea {
            resize: vertical;
            min-height: 120px;
        }

        /* Footer */
        footer {
            background: var(--blue-gradient);
            color: white;
            text-align: center;
            padding: 25px 20px;
            margin-top: 40px;
        }

        .footer-content {
            max-width: 1200px;
            margin: 0 auto;
        }

        .footer-links {
            display: none;
        }

        .copyright {
            margin-top: 15px;
            opacity: 0.8;
            font-size: 0.85rem;
        }

        /* أنماط إضافية للمعرض التفاعلي */
        .gallery-container {
            position: relative;
            width: 100%;
            max-width: 800px;
            margin: 0 auto;
            overflow: hidden;
            border-radius: 12px;
            box-shadow: 0 8px 25px rgba(0, 0, 0, 0.15);
        }

        .gallery-scroll {
            display: flex;
            flex-direction: column;
            max-height: 500px;
            overflow-y: auto;
            scroll-behavior: smooth;
            padding: 10px;
            background: var(--card-bg);
            border-radius: 12px;
        }

        .gallery-scroll::-webkit-scrollbar {
            width: 8px;
        }

        .gallery-scroll::-webkit-scrollbar-track {
            background: var(--border);
            border-radius: 10px;
        }

        .gallery-scroll::-webkit-scrollbar-thumb {
            background: var(--accent);
            border-radius: 10px;
        }

        .gallery-scroll::-webkit-scrollbar-thumb:hover {
            background: var(--accent-dark);
        }

        .gallery-item {
            margin-bottom: 20px;
            text-align: center;
            background: var(--card-bg);
            border-radius: 10px;
            padding: 15px;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.08);
            transition: transform 0.3s ease;
            border: 1px solid var(--border);
        }

        .gallery-item:hover {
            transform: translateY(-5px);
        }

        .gallery-item img {
            max-width: 100%;
            height: auto;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }

        .gallery-caption {
            margin-top: 10px;
            font-size: 0.9rem;
            color: var(--text);
            font-weight: 500;
        }

        .gallery-controls {
            display: flex;
            justify-content: center;
            gap: 15px;
            margin-top: 20px;
        }

        .gallery-btn {
            background: var(--yellow-gradient);
            color: var(--primary-dark);
            border: none;
            padding: 10px 20px;
            border-radius: 30px;
            font-weight: 700;
            cursor: pointer;
            transition: all 0.3s ease;
            box-shadow: 0 4px 8px rgba(245, 215, 110, 0.3);
            display: flex;
            align-items: center;
            gap: 8px;
        }

        .gallery-btn:hover {
            transform: translateY(-3px);
            box-shadow: 0 6px 12px rgba(245, 215, 110, 0.4);
        }

        .gallery-btn:disabled {
            opacity: 0.5;
            cursor: not-allowed;
            transform: none;
        }

        .gallery-indicator {
            display: flex;
            justify-content: center;
            margin-top: 15px;
            gap: 8px;
        }

        .indicator-dot {
            width: 10px;
            height: 10px;
            border-radius: 50%;
            background: var(--border);
            cursor: pointer;
            transition: all 0.3s ease;
        }

        .indicator-dot.active {
            background: var(--accent);
            transform: scale(1.2);
        }

        /* ========== التحسينات الجديدة ========== */
        
        /* زر العودة للأعلى */
        .back-to-top {
            position: fixed;
            bottom: 30px;
            left: 30px;
            width: 50px;
            height: 50px;
            background: var(--yellow-gradient);
            color: var(--primary-dark);
            border: none;
            border-radius: 50%;
            cursor: pointer;
            box-shadow: 0 4px 12px rgba(0,0,0,0.15);
            z-index: 1000;
            opacity: 0;
            visibility: hidden;
            transition: all 0.3s ease;
            display: flex;
            align-items: center;
            justify-content: center;
            font-size: 1.2rem;
        }

        .back-to-top.visible {
            opacity: 1;
            visibility: visible;
        }

        .back-to-top:hover {
            transform: translateY(-3px);
            box-shadow: 0 6px 15px rgba(0,0,0,0.2);
        }

        /* مؤشر تقدم التمرير */
        .scroll-progress {
            position: fixed;
            top: 0;
            right: 0;
            width: 100%;
            height: 3px;
            background: transparent;
            z-index: 1001;
        }

        .scroll-progress-bar {
            height: 100%;
            width: 0%;
            background: var(--yellow-gradient);
            transition: width 0.1s ease;
        }

        /* تحسينات للصور (Lazy Loading) */
        img.lazy {
            opacity: 0;
            transition: opacity 0.3s ease;
        }

        img.lazy.loaded {
            opacity: 1;
        }

        /* تحسينات للنموذج */
        .form-message {
            padding: 10px 15px;
            border-radius: 8px;
            margin-top: 15px;
            display: none;
        }

        .form-message.success {
            background: rgba(76, 175, 80, 0.1);
            border: 1px solid #4CAF50;
            color: #4CAF50;
            display: block;
        }

        .form-message.error {
            background: rgba(244, 67, 54, 0.1);
            border: 1px solid #F44336;
            color: #F44336;
            display: block;
        }

        .btn-loading {
            position: relative;
            pointer-events: none;
        }

        .btn-loading::after {
            content: "";
            position: absolute;
            width: 20px;
            height: 20px;
            top: 0;
            left: 0;
            right: 0;
            bottom: 0;
            margin: auto;
            border: 2px solid transparent;
            border-top-color: var(--primary-dark);
            border-radius: 50%;
            animation: button-loading-spinner 1s ease infinite;
        }

        @keyframes button-loading-spinner {
            from {
                transform: rotate(0turn);
            }
            to {
                transform: rotate(1turn);
            }
        }

        /* تحسينات للوضع الليلي - تحسين التباين */
        :root[data-theme="dark"] .card {
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.4);
        }

        :root[data-theme="dark"] .stat-card,
        :root[data-theme="dark"] .vision-item,
        :root[data-theme="dark"] .skill-category,
        :root[data-theme="dark"] .achievement-card,
        :root[data-theme="dark"] .training-card,
        :root[data-theme="dark"] .tech-card,
        :root[data-theme="dark"] .portfolio-item,
        :root[data-theme="dark"] .testimonial-slide,
        :root[data-theme="dark"] .gallery-item {
            background: linear-gradient(135deg, #1E1E1E, #2A2A2A);
        }

        /* أنماط إضافية للدورات التدريبية */
        .certificates-grid {
            display: grid;
            grid-template-columns: repeat(auto-fill, minmax(280px, 1fr));
            gap: 20px;
            margin-top: 20px;
        }

        .certificate-item {
            background: var(--card-bg);
            border-radius: 10px;
            overflow: hidden;
            box-shadow: var(--shadow);
            transition: all 0.3s ease;
            border: 1px solid var(--border);
        }

        .certificate-item:hover {
            transform: translateY(-5px);
            box-shadow: var(--shadow-hover);
        }

        .certificate-image {
            width: 100%;
            height: 200px;
            object-fit: contain;
            background-color: #f9f9f9;
            padding: 10px;
            opacity: 1 !important;
        }

        .certificate-content {
            padding: 15px;
        }

        .certificate-title {
            color: var(--primary);
            margin-bottom: 10px;
            font-size: 1rem;
            text-align: center;
        }

        .certificate-download {
            display: block;
            text-align: center;
            margin-top: 10px;
            color: var(--accent);
            text-decoration: none;
            font-weight: 600;
            font-size: 0.85rem;
            transition: all 0.3s ease;
            background: var(--yellow-gradient);
            color: var(--primary-dark);
            padding: 8px 15px;
            border-radius: 20px;
        }

        .certificate-download:hover {
            transform: translateY(-2px);
            box-shadow: 0 4px 8px rgba(245, 215, 110, 0.3);
        }

        /* أنماط إضافية للمشاركات */
        .participation-images {
            display: flex;
            flex-wrap: wrap;
            gap: 15px;
            justify-content: center;
            margin-top: 15px;
        }

        .participation-image {
            max-width: 100%;
            height: auto;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }

        /* أنماط إضافية للتدريب */
        .training-category {
            margin-bottom: 30px;
        }

        .training-category-title {
            color: var(--primary);
            margin-bottom: 15px;
            font-size: 1.3rem;
            text-align: center;
            padding-bottom: 8px;
            border-bottom: 2px solid var(--accent);
        }

        /* أنماط إضافية للإنجازات */
        .achievement-images {
            display: flex;
            flex-wrap: wrap;
            gap: 15px;
            justify-content: center;
            margin-top: 20px;
        }

        .achievement-image {
            max-width: 100%;
            height: auto;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }

        /* تحسينات لتحميل الصور بشكل أسرع */
        .certificate-image,
        .participation-image,
        .achievement-image {
            opacity: 1 !important;
            transition: transform 0.3s ease;
        }

        .certificate-image:hover,
        .participation-image:hover,
        .achievement-image:hover {
            transform: scale(1.02);
        }

        /* ========== RESPONSIVE IMPROVEMENTS ========== */
        @media (max-width: 768px) {
            body {
                padding-top: 60px;
            }
            
            .main-header {
                height: 60px;
            }
            
            .main-header.scrolled {
                height: 55px;
            }
            
            .header-content {
                padding: 8px 0;
            }
            
            .logo-title h1 {
                font-size: 1.1rem;
            }
            
            .main-header.scrolled .logo-title h1 {
                font-size: 1rem;
            }
            
            .lang-btn, .theme-btn {
                padding: 5px 8px;
                font-size: 0.7rem;
                min-width: 45px;
            }
            
            .nav-item {
                padding: 8px 10px;
                min-width: 65px;
                font-size: 0.6rem;
            }
            
            .nav-item i {
                font-size: 0.7rem;
            }
            
            .hero-section {
                padding: 20px 15px;
                margin: 15px 10px 20px;
                border-radius: 15px;
            }
            
            .hero-title {
                font-size: 1.4rem;
            }
            
            .hero-subtitle {
                font-size: 0.9rem;
            }
            
            .key-phrases {
                gap: 8px;
            }
            
            .phrase-item {
                padding: 6px 12px;
                font-size: 0.7rem;
            }
            
            .hero-actions {
                flex-direction: column;
                align-items: center;
            }
            
            .btn {
                width: 100%;
                max-width: 250px;
                justify-content: center;
                padding: 10px 20px;
            }
            
            .hero-stats {
                gap: 15px;
            }
            
            .hero-stat {
                min-width: 80px;
            }
            
            .hero-stat .number {
                font-size: 1.3rem;
            }
            
            .section-title {
                font-size: 1.4rem;
            }
            
            .card {
                padding: 15px;
            }
            
            .portfolio-grid {
                grid-template-columns: 1fr;
            }
            
            /* تحسينات إضافية للجوال */
            .back-to-top {
                bottom: 20px;
                left: 20px;
                width: 45px;
                height: 45px;
                font-size: 1rem;
            }
            
            /* تحسينات لملف الإنجاز على الجوال */
            .pdf-embed-container {
                height: 60vh;
                min-height: 400px;
            }
            
            .pdf-header {
                padding: 15px;
                flex-direction: column;
                text-align: center;
                gap: 10px;
            }
            
            .pdf-header h2 {
                font-size: 1.1rem;
            }
            
            .pdf-actions {
                width: 100%;
                justify-content: center;
            }
            
            .fullscreen-controls {
                top: 10px;
                padding: 8px 16px;
            }
            
            .certificates-grid {
                grid-template-columns: 1fr;
            }
        }

        @media (max-width: 480px) {
            .header-content {
                flex-direction: column;
                gap: 10px;
                padding: 10px 0;
            }
            
            .logo-title h1 {
                font-size: 1rem;
            }
            
            .nav-item {
                min-width: 60px;
                padding: 6px 8px;
                font-size: 0.55rem;
            }
            
            .nav-item span {
                font-size: 0.5rem;
            }
            
            .hero-title {
                font-size: 1.2rem;
            }
            
            .key-phrases {
                flex-direction: column;
                align-items: center;
            }
            
            .phrase-item {
                width: 100%;
                max-width: 300px;
                text-align: center;
            }
            
            .hero-stat .number {
                font-size: 1.1rem;
            }
            
            .hero-stat .label {
                font-size: 0.7rem;
            }
            
            .gallery-container {
                max-height: 350px;
            }
            
            .gallery-btn {
                padding: 8px 15px;
                font-size: 0.8rem;
            }
            
            .back-to-top {
                bottom: 15px;
                left: 15px;
                width: 40px;
                height: 40px;
            }
            
            /* تحسينات لملف الإنجاز على الشاشات الصغيرة */
            .pdf-embed-container {
                height: 50vh;
                min-height: 300px;
            }
            
            .fullscreen-controls {
                flex-direction: column;
                width: 90%;
                top: 10px;
            }
        }

        /* ========== IOS SPECIFIC FIXES ========== */
        @supports (-webkit-touch-callout: none) {
            .hero-section,
            .card,
            .portfolio-item,
            .btn {
                -webkit-transform: translateZ(0);
                transform: translateZ(0);
            }
            
            input, textarea {
                font-size: 16px !important; /* Prevent zoom on iOS */
            }
        }

        /* ========== ANDROID SPECIFIC FIXES ========== */
        @media screen and (-webkit-min-device-pixel-ratio:0) and (max-width: 768px) {
            .nav-scroll {
                padding-bottom: 5px; /* Fix for Android scrollbars */
            }
        }

        /* Animations */
        @keyframes fadeInUp {
            from {
                opacity: 0;
                transform: translateY(30px);
            }
            to {
                opacity: 1;
                transform: translateY(0);
            }
        }
    </style>
</head>

<body>
    <!-- Improved Fixed Header -->
    <header class="main-header visible">
        <div class="header-container">
            <div class="header-content">
                <div class="logo-title">
                    <h1 id="pageTitle">فهد الخالدي</h1>
                </div>
                <div class="header-actions">
                    <button class="lang-btn" id="langBtn">
                        <i class="fas fa-language"></i>
                        <span>EN</span>
                    </button>
                    <button class="theme-btn" id="themeBtn">
                        <i class="fas fa-moon"></i>
                    </button>
                </div>
            </div>
            
            <!-- شريط الأيقونات للتنقل -->
            <div class="nav-container">
                <div class="nav-scroll" id="navScroll">
                    <a href="#about" class="nav-item active" data-section="about">
                        <i class="fas fa-user"></i>
                        <span id="navAbout">نبذة عني</span>
                    </a>
                    <a href="#vision" class="nav-item" data-section="vision">
                        <i class="fas fa-eye"></i>
                        <span id="navVision">الرؤية التعليمية</span>
                    </a>
                    <a href="#experience" class="nav-item" data-section="experience">
                        <i class="fas fa-briefcase"></i>
                        <span id="navExp">الخبرات</span>
                    </a>
                    <a href="#achievements" class="nav-item" data-section="achievements">
                        <i class="fas fa-trophy"></i>
                        <span id="navAchievements">الإنجازات</span>
                    </a>
                    <a href="#skills" class="nav-item" data-section="skills">
                        <i class="fas fa-star"></i>
                        <span id="navSkills">المهارات</span>
                    </a>
                    <a href="#portfolio" class="nav-item" data-section="portfolio">
                        <i class="fas fa-folder-open"></i>
                        <span id="navPortfolio">ملف الإنجاز</span>
                    </a>
                    <a href="#training" class="nav-item" data-section="training">
                        <i class="fas fa-graduation-cap"></i>
                        <span id="navTrain">الدورات</span>
                    </a>
                    <a href="#tech" class="nav-item" data-section="tech">
                        <i class="fas fa-desktop"></i>
                        <span id="navTech">التقنية</span>
                    </a>
                    <a href="#projects" class="nav-item" data-section="projects">
                        <i class="fas fa-laptop-code"></i>
                        <span id="navProjects">معرض الأعمال</span>
                    </a>
                    <a href="#testimonials" class="nav-item" data-section="testimonials">
                        <i class="fas fa-comments"></i>
                        <span id="navTestimonials">التوصيات</span>
                    </a>
                    <a href="#contact" class="nav-item" data-section="contact">
                        <i class="fas fa-envelope"></i>
                        <span id="navContact">بيانات التواصل</span>
                    </a>
                </div>
            </div>
        </div>
    </header>

    <!-- مؤشر تقدم التمرير -->
    <div class="scroll-progress">
        <div class="scroll-progress-bar"></div>
    </div>

    <!-- باقي المحتوى -->
    <main>
        <!-- Hero Section with Key Phrases -->
        <section id="about" class="active">
            <div class="hero-section">
                <div class="hero-content">
                    <h1 class="hero-title" id="heroTitle">الملف المهني للمعلم فهد الخالدي</h1>
                    <p class="hero-subtitle" id="heroSubtitle">معلم متخصص في اللغة الإنجليزية مع 13+ سنة خبرة في تطوير أساليب التعليم الحديثة</p>
                    
                    <!-- Key Phrases Section -->
                    <div class="key-phrases">
                        <div class="phrase-item">مصمم لاختبارات محاكية للرخصة المهنية العامة والخاصة باللغة الإنجليزية تفاعلية مع تغذية راجعة فورية.</div>
                        <div class="phrase-item">مبتكر أدوات واختبارات إلكترونية للطلاب تعزز التفاعل وتحقق نواتج تعلم حقيقية.</div>
                        <div class="phrase-item">صانع أداة إلكترونية لإصدار التقارير التربوية بأكثر من 100 تقرير ذكي يخدم المعلم في التوثيق والتقييم.</div>
                        <div class="phrase-item">عضو في لجنة التميز المدرسي ومسهم في تطوير المبادرات التعليمية.</div>
                        <div class="phrase-item">حاصل على 95 في اختبار الرخصة المهنية تخصص اللغة الإنجليزية.</div>
                        <div class="phrase-item">شغفي للتعلم والتطوير هو الوقود الذي يدفعني نحو التميز والابتكار في الميدان التعليمي.</div>
                        <div class="phrase-item">أتبع التعليم القائم على المشاريع وتنمية مهارات القرن الحادي والعشرين لبناء متعلم منتج وفعّال.</div>
                    </div>
                    
                    <div class="hero-actions">
                        <a href="#projects" class="btn btn-primary">
                            <i class="fas fa-laptop-code"></i>
                            <span id="viewWorkBtn">استعرض أعمالي</span>
                        </a>
                        <a href="#contact" class="btn btn-secondary">
                            <i class="fas fa-envelope"></i>
                            <span id="contactBtn">تواصل معي</span>
                        </a>
                    </div>
                    
                    <div class="hero-stats">
                        <div class="hero-stat">
                            <span class="number">13+</span>
                            <span class="label" id="heroStat1">سنوات خبرة</span>
                        </div>
                        <div class="hero-stat">
                            <span class="number">390+</span>
                            <span class="label" id="heroStat2">ساعة تدريب</span>
                        </div>
                        <div class="hero-stat">
                            <span class="number">105+</span>
                            <span class="label" id="heroStat3">ساعات تطوعية</span>
                        </div>
                    </div>
                </div>
            </div>

            <h2 class="section-title" id="aboutTitle">نبذة عني</h2>
            <div class="card fade-in-up">
                <div class="profile-header">
                    <div class="profile-img">
                        <img src="https://i.ibb.co/k66psVmZ/20220817-151032.jpg" alt="صورة فهد الخالدي">
                    </div>
                    <div class="profile-info">
                        <h2 id="name">فهد نغيمش حميد الخالدي</h2>
                        <div class="title" id="jobTitle">معلم متقدم – تخصص اللغة الإنجليزية</div>
                    </div>
                </div>

                <p class="bio" id="bioText">
                    أؤمن أن التعليم ليس مجرد نقل معرفة، بل رسالة سامية لصناعة الأثر وبناء الإنسان. أطمح إلى أن أكون جزءًا فاعلًا في تطوير التعليم بالمملكة من خلال توظيف التقنيات الحديثة، وصناعة بيئات تعلم محفزة، تعزز التفكير النقدي والإبداعي، وتبني الثقة لدى الطالب. نظرتي المستقبلية تقوم على التعلم المستمر، وتطوير المهارات المهنية، ومواكبة التحولات الرقمية بما يخدم مخرجات التعليم وجودته في إطار رؤية المملكة 2030.
                </p>

                <div class="badge" id="badge">🏆 حاصل على درجة 95 في التخصص</div>

                <div class="stats-grid">
                    <div class="stat-card">
                        <span class="stat-number">13+</span>
                        <span class="stat-label" id="stat1">سنوات خبرة</span>
                    </div>
                    <div class="stat-card">
                        <span class="stat-number">390+</span>
                        <span class="stat-label" id="stat2">ساعات تدريبية</span>
                    </div>
                    <div class="stat-card">
                        <span class="stat-number">105+</span>
                        <span class="stat-label" id="stat3">ساعات تطوعية</span>
                    </div>
                </div>
            </div>
        </section>

        <!-- Vision Section -->
        <section id="vision">
            <h2 class="section-title" id="visionTitle">الرؤية التعليمية</h2>
            <div class="card fade-in-up">
                <div class="vision-content">
                    <div class="vision-item">
                        <i class="fas fa-lightbulb"></i>
                        <h3 id="visionItem1Title">التعليم المتمركز حول الطالب</h3>
                        <p id="visionItem1Desc">أؤمن بأن كل طالب فريد ويحتاج إلى أساليب تعلم مخصصة تناسب احتياجاته وقدراته.</p>
                    </div>
                    <div class="vision-item">
                        <i class="fas fa-handshake"></i>
                        <h3 id="visionItem2Title">الشراكة مع أولياء الأمور</h3>
                        <p id="visionItem2Desc">التعاون مع الأسر أساسي لتحقيق النجاح التعليمي المستدام.</p>
                    </div>
                    <div class="vision-item">
                        <i class="fas fa-chalkboard-teacher"></i>
                        <h3 id="visionItem3Title">التعليم القائم على المشاريع</h3>
                        <p id="visionItem3Desc">أدمج التعلم القائم على المشاريع لتعزيز التفكير النقدي وحل المشكلات.</p>
                    </div>
                    <div class="vision-item">
                        <i class="fas fa-graduation-cap"></i>
                        <h3 id="visionItem4Title">التعلم المستمر</h3>
                        <p id="visionItem4Desc">أؤمن بأن المعلم المتعلم باستمرار هو الأكثر قدرة على إلهام طلابه.</p>
                    </div>
                </div>
            </div>
        </section>

        <!-- Experience Section -->
        <section id="experience">
            <h2 class="section-title" id="experienceTitle">الخبرات المهنية</h2>
            <div class="card fade-in-up">
                <div class="timeline">
                    <div class="timeline-item">
                        <div class="timeline-date">2017 - الآن</div>
                        <div class="timeline-content">
                            <h3 id="exp1Title">معلم لغة إنجليزية – سعيد بن العاص</h3>
                            <p id="exp1Location">مكة المكرمة</p>
                        </div>
                    </div>
                    <div class="timeline-item">
                        <div class="timeline-date">2015 - 2016</div>
                        <div class="timeline-content">
                            <h3 id="exp2Title">معلم لغة إنجليزية – ثانوية الأمير سعود بن عبدالمحسن</h3>
                            <p id="exp2Location">الليث</p>
                        </div>
                    </div>
                    <div class="timeline-item">
                        <div class="timeline-date">2012 - 2014</div>
                        <div class="timeline-content">
                            <h3 id="exp3Title">معلم لغة إنجليزية – سعيد بن زيد</h3>
                            <p id="exp3Location">عفيف</p>
                        </div>
                    </div>
                    <div class="timeline-item">
                        <div class="timeline-date">2011 - 2012</div>
                        <div class="timeline-content">
                            <h3 id="exp4Title">مترجم – وزارة الحج والعمرة</h3>
                            <p id="exp4Location">مكة المكرمة</p>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- Achievements Section -->
        <section id="achievements">
            <h2 class="section-title" id="achievementsTitle">الإنجازات</h2>
            <div class="card fade-in-up">
                <div class="achievement-card">
                    <div class="achievement-year">2021</div>
                    <div class="achievement-content">
                        <p id="achievementText">
                            في عام 2021 حصلتُ على ترقية إلى رتبة معلم متقدم بعد مسيرة مهنية امتدت لسنوات كمعلم ممارس، قدمت خلالها أداءً متميزًا أسهم في تطوير العملية التعليمية داخل المدرسة. جاءت هذه الترقية تقديرًا لجهودي في توظيف استراتيجيات تدريس حديثة تعزز مهارات التفكير النقدي والإبداعي لدى الطلاب، إضافة إلى قدرتي على تحليل نواتج التعلم وبناء خطط علاجية فردية أثمرت عن تحسين واضح في مستويات الطلاب.<br><br>

                            وقد عكست هذه الترقية ثقة الجهة التعليمية بمهاراتي المهنية، خصوصًا في مجال تصميم أنشطة مبتكرة تُدمج مهارات الفهم العميق، والعمل التعاوني، والتعليم الذاتي داخل البيئة الصفية. كما كانت اعترافًا بدوري في تطوير البرامج التربوية والأنشطة التعليمية قبل عام 2021، ومساهمتي في بناء بيئة صفية محفزة يشعر فيها الطلاب بالأمان والرغبة في المشاركة والتعلم.<br><br>

                            تعد هذه الترقية محطة مهمة في مسيرتي، لأنها لم تكن مجرد انتقال إلى مستوى وظيفي أعلى، بل كانت نتيجة تراكم خبرات وممارسات مهنية أثبتت أثرها على الطلاب وعلى منظومة التعليم داخل المدرسة. واليوم أواصل عملي كمعلم متقدم ملتزم بالتحسين المستمر، وتطبيق أفضل الممارسات التربوية، والمساهمة في رفع جودة التعليم وتحقيق نواتج تعلم أعلى.
                        </p>
                        
                        <div class="achievement-images">
                            <img src="https://i.ibb.co/hJVKBW78/1c52955c-eaa9-4550-b838-62f29861106d.jpg" alt="إنجاز 2021 - صورة 1" class="achievement-image">
                            <img src="https://i.ibb.co/d05Gb47j/IMG-1817.jpg" alt="إنجاز 2021 - صورة 2" class="achievement-image">
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- Skills Section -->
        <section id="skills">
            <h2 class="section-title" id="skillsTitle">المهارات والكفاءات</h2>
            <div class="card fade-in-up">
                <div class="skills-container">
                    <div class="skill-category">
                        <h3 id="skillCat1">المهارات التعليمية</h3>
                        <ul class="skill-list">
                            <li><i class="fas fa-check"></i> <span id="skill1">إتقان اللغة الإنجليزية تحدثاً وكتابة</span></li>
                            <li><i class="fas fa-check"></i> <span id="skill2">تطوير خطط تدريس محفزة ومبتكرة</span></li>
                            <li><i class="fas fa-check"></i> <span id="skill3">إدارة الصفوف بفاعلية</span></li>
                            <li><i class="fas fa-check"></i> <span id="skill4">تشجيع التعلم الذاتي</span></li>
                        </ul>
                    </div>
                    <div class="skill-category">
                        <h3 id="skillCat2">المهارات التقنية</h3>
                        <ul class="skill-list">
                            <li><i class="fas fa-check"></i> <span id="skill5">استخدام أدوات القياس والتقويم الإلكترونية</span></li>
                            <li><i class="fas fa-check"></i> <span id="skill6">دمج التقنية في التعليم</span></li>
                            <li><i class="fas fa-check"></i> <span id="skill7">تصميم أنشطة تفاعلية</span></li>
                            <li><i class="fas fa-check"></i> <span id="skill8">تطوير اختبارات إلكترونية</span></li>
                        </ul>
                    </div>
                </div>
            </div>
        </section>

        <!-- ملف الإنجاز Section -->
        <section id="portfolio">
            <h2 class="section-title" id="portfolioTitle">ملف الإنجاز</h2>
            <div class="card fade-in-up">
                <div class="portfolio-section">
                    <h3 class="portfolio-title">ملف الإنجاز المهني للمعلم فهد الخالدي</h3>
                    <p class="portfolio-subtitle">
                        ملف الإنجاز لعام ١٤٤٧ هـ - سيتم تحديث الملف بشكل دوري لإضافة المزيد من الشواهد
                    </p>
                    
                    <div class="pdf-container">
                        <!-- PDF Header -->
                        <div class="pdf-header">
                            <h2>ملف الإنجاز المهني للمعلم فهد الخالدي</h2>
                            <div class="pdf-actions">
                                <button class="btn btn-primary" id="fullscreenBtn">
                                    <i class="fas fa-expand"></i>
                                    <span>ملء الشاشة</span>
                                </button>
                            </div>
                        </div>
                        
                        <!-- PDF Viewer -->
                        <div class="pdf-embed-container" id="pdfContainer">
                            <!-- سيتم تحميل الـ PDF هنا -->
                        </div>
                        
                        <!-- PDF Note -->
                        <div class="pdf-note">
                            <div class="update-notice">
                                <i class="fas fa-sync-alt"></i>
                                سيتم تحديث الملف دوريًا
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- Training Section -->
        <section id="training">
            <h2 class="section-title" id="trainingTitle">الدورات التدريبية</h2>
            <div class="card">
                <!-- قسم التدريب التربوي -->
                <div class="training-category">
                    <h3 class="training-category-title" id="trainingCategory1">تدريب تربوي</h3>
                    <div class="certificates-grid">
                        <!-- دورة 1 -->
                        <div class="certificate-item">
                            <img src="https://i.ibb.co/HLLRYMBb/Screenshot-2025-11-28-20-39-26-48-f541918c7893c52dbd1ee5d319333948.jpg" alt="شهادة مهارات التفكير الناقد" class="certificate-image">
                            <div class="certificate-content">
                                <h3 class="certificate-title">مهارات التفكير الناقد</h3>
                                <a href="https://rb.gy/fo356i" class="certificate-download" target="_blank">تحميل الشهادة</a>
                            </div>
                        </div>
                        
                        <!-- دورة 2 -->
                        <div class="certificate-item">
                            <img src="https://i.ibb.co/B2PyP3MX/Screenshot-2025-11-28-20-39-52-63-f541918c7893c52dbd1ee5d319333948.jpg" alt="شهادة القياس والتقويم التربوي" class="certificate-image">
                            <div class="certificate-content">
                                <h3 class="certificate-title">القياس والتقويم التربوي</h3>
                                <a href="https://rebrand.ly/kfo5ofx" class="certificate-download" target="_blank">تحميل الشهادة</a>
                            </div>
                        </div>
                        
                        <!-- دورة 3 -->
                        <div class="certificate-item">
                            <img src="https://i.ibb.co/WWZ1prn6/Screenshot-2025-11-28-20-40-12-19-f541918c7893c52dbd1ee5d319333948.jpg" alt="شهادة الاستراتيجيات الحديثة في تدريس أساسيات اللغة الإنجليزية" class="certificate-image">
                            <div class="certificate-content">
                                <h3 class="certificate-title">الاستراتيجيات الحديثة في تدريس أساسيات اللغة الإنجليزية</h3>
                                <a href="https://rebrand.ly/m3ktvk8" class="certificate-download" target="_blank">تحميل الشهادة</a>
                            </div>
                        </div>
                        
                        <!-- دورة 4 -->
                        <div class="certificate-item">
                            <img src="https://i.ibb.co/v6DJ9dWj/Screenshot-2025-11-28-20-40-36-41-f541918c7893c52dbd1ee5d319333948.jpg" alt="شهادة البيئة الصفية الجاذبة" class="certificate-image">
                            <div class="certificate-content">
                                <h3 class="certificate-title">البيئة الصفية الجاذبة</h3>
                                <a href="https://rebrand.ly/0hter6k" class="certificate-download" target="_blank">تحميل الشهادة</a>
                            </div>
                        </div>
                        
                        <!-- دورة 5 -->
                        <div class="certificate-item">
                            <img src="https://i.ibb.co/4nfpRyzC/Screenshot-2025-11-28-20-41-00-72-f541918c7893c52dbd1ee5d319333948.jpg" alt="شهادة تحليل أداء الطلاب وتقديم تغذية راجعة" class="certificate-image">
                            <div class="certificate-content">
                                <h3 class="certificate-title">تحليل أداء الطلاب وتقديم تغذية راجعة</h3>
                                <a href="https://rebrand.ly/6as769g" class="certificate-download" target="_blank">تحميل الشهادة</a>
                            </div>
                        </div>
                        
                        <!-- دورة 6 -->
                        <div class="certificate-item">
                            <img src="https://i.ibb.co/GQvLQQBJ/Screenshot-2025-11-28-20-43-23-67-f541918c7893c52dbd1ee5d319333948.jpg" alt="شهادة مهارات التعامل مع أدوات القياس والتقويم الإلكترونية" class="certificate-image">
                            <div class="certificate-content">
                                <h3 class="certificate-title">مهارات التعامل مع أدوات القياس والتقويم الإلكترونية</h3>
                                <a href="https://rebrand.ly/gyo6bx8" class="certificate-download" target="_blank">تحميل الشهادة</a>
                            </div>
                        </div>
                        
                        <!-- دورة 7 -->
                        <div class="certificate-item">
                            <img src="https://i.ibb.co/0VR7gkVJ/Screenshot-2025-11-28-20-43-45-67-f541918c7893c52dbd1ee5d319333948.jpg" alt="شهادة التنمية المهنية لمعلمي اللغة الإنجليزية" class="certificate-image">
                            <div class="certificate-content">
                                <h3 class="certificate-title">التنمية المهنية لمعلمي اللغة الإنجليزية</h3>
                                <a href="https://rebrand.ly/cvaq07u" class="certificate-download" target="_blank">تحميل الشهادة</a>
                            </div>
                        </div>
                        
                        <!-- دورة 8 -->
                        <div class="certificate-item">
                            <img src="https://i.ibb.co/fzccMHsX/Screenshot-2025-11-28-20-44-11-62-f541918c7893c52dbd1ee5d319333948.jpg" alt="شهادة العبقرية في العملية التدريبية TOT" class="certificate-image">
                            <div class="certificate-content">
                                <h3 class="certificate-title">العبقرية في العملية التدريبية TOT</h3>
                                <a href="https://rebrand.ly/3b4fce" class="certificate-download" target="_blank">تحميل الشهادة</a>
                            </div>
                        </div>
                        
                        <!-- دورة 9 -->
                        <div class="certificate-item">
                            <img src="https://i.ibb.co/jZqM8wg6/Screenshot-2025-11-28-20-44-30-11-f541918c7893c52dbd1ee5d319333948.jpg" alt="شهادة بناء الاختبار الجيد" class="certificate-image">
                            <div class="certificate-content">
                                <h3 class="certificate-title">بناء الاختبار الجيد</h3>
                                <a href="https://rebrand.ly/jecmws4" class="certificate-download" target="_blank">تحميل الشهادة</a>
                            </div>
                        </div>
                        
                        <!-- دورة 10 -->
                        <div class="certificate-item">
                            <img src="https://i.ibb.co/LhNrvYBp/Screenshot-2025-11-28-20-44-48-81-f541918c7893c52dbd1ee5d319333948.jpg" alt="شهادة توظيف استراتيجيات التعليم في البيئة التدريبية الجاذبة" class="certificate-image">
                            <div class="certificate-content">
                                <h3 class="certificate-title">توظيف استراتيجيات التعليم في البيئة التدريبية الجاذبة</h3>
                                <a href="https://2cm.es/1kaU8" class="certificate-download" target="_blank">تحميل الشهادة</a>
                            </div>
                        </div>
                        
                        <!-- دورة 11 -->
                        <div class="certificate-item">
                            <img src="https://i.ibb.co/N6F1RcZ5/Screenshot-2025-11-28-20-45-08-47-f541918c7893c52dbd1ee5d319333948.jpg" alt="شهادة تدريس مهاراتي التحدث والاستماع" class="certificate-image">
                            <div class="certificate-content">
                                <h3 class="certificate-title">تدريس مهاراتي التحدث والاستماع</h3>
                                <a href="https://2cm.es/1kaUi" class="certificate-download" target="_blank">تحميل الشهادة</a>
                            </div>
                        </div>
                        
                        <!-- دورة 12 -->
                        <div class="certificate-item">
                            <img src="https://i.ibb.co/FLF62JB7/Screenshot-2025-11-28-20-45-33-32-f541918c7893c52dbd1ee5d319333948.jpg" alt="شهادة اللقاءات التخصصية - لغة انجليزية" class="certificate-image">
                            <div class="certificate-content">
                                <h3 class="certificate-title">اللقاءات التخصصية - لغة انجليزية</h3>
                                <a href="https://2cm.es/1kaUn" class="certificate-download" target="_blank">تحميل الشهادة</a>
                            </div>
                        </div>
                    </div>
                </div>
                
                <!-- قسم أخرى -->
                <div class="training-category">
                    <h3 class="training-category-title" id="trainingCategory2">أخرى</h3>
                    <div class="certificates-grid">
                        <!-- دورة 13 -->
                        <div class="certificate-item">
                            <img src="https://i.ibb.co/84tXzBZw/Screenshot-2025-11-28-20-42-57-73-f541918c7893c52dbd1ee5d319333948.jpg" alt="شهادة أساسيات الترجمة" class="certificate-image">
                            <div class="certificate-content">
                                <h3 class="certificate-title">أساسيات الترجمة</h3>
                                <a href="https://rebrand.ly/ya3twae" class="certificate-download" target="_blank">تحميل الشهادة</a>
                            </div>
                        </div>
                        
                        <!-- دورة 14 -->
                        <div class="certificate-item">
                            <img src="https://i.ibb.co/XrpNtj7S/Screenshot-2025-11-28-20-45-52-18-f541918c7893c52dbd1ee5d319333948.jpg" alt="شهادة العمل التطوعي" class="certificate-image">
                            <div class="certificate-content">
                                <h3 class="certificate-title">شهادة العمل التطوعي</h3>
                                <a href="https://2cm.es/1kaUv" class="certificate-download" target="_blank">تحميل الشهادة</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- Tech Section -->
        <section id="tech">
            <h2 class="section-title" id="techTitle">التقنية</h2>
            <div class="card fade-in-up">
                <div class="tech-card">
                    <p id="techText">
                        أتمتع بشغف كبير تجاه التقنية والتعليم الرقمي، وأواكب أحدث التطورات في مجال الذكاء الاصطناعي وتطبيقاته التعليمية. أمتلك خبرة عملية في تصميم وتطوير أنشطة تفاعلية واختبارات إلكترونية باستخدام HTML وCSS وJavaScript، مما يثري تجربة التعلم ويجعلها أكثر تفاعلية وجاذبية للطلاب. أستخدم أدوات الذكاء الاصطناعي في تحليل أداء الطلاب وتصميم خطط تعليمية مخصصة، كما أصمم محتوى رقميًا مبتكرًا يتناسب مع احتياجات التعلم الحديثة. أسعى دائمًا لدمج التقنية في العملية التعليمية بطرق إبداعية تواكب متطلبات العصر الرقمي وتخدم أهداف رؤية المملكة 2030.
                    </p>
                </div>
            </div>
        </section>

        <!-- Projects Section -->
        <section id="projects">
            <h2 class="section-title" id="projectsTitle">معرض الأعمال</h2>
            <div class="card fade-in-up">
                <!-- أزرار التصفية -->
                <div class="portfolio-filters">
                    <button class="filter-btn active" data-filter="all" id="filterAll">الكل</button>
                    <button class="filter-btn" data-filter="interactive" id="filterInteractive">تفاعلية</button>
                    <button class="filter-btn" data-filter="strategies" id="filterStrategies">استراتيجيات</button>
                    <button class="filter-btn" data-filter="presentations" id="filterPresentations">عروض</button>
                    <button class="filter-btn" data-filter="participations" id="filterParticipations">المشاركات</button>
                    <button class="filter-btn" data-filter="tools" id="filterTools">أدوات</button>
                </div>
                
                <div class="portfolio-grid">
                    <!-- مشروع اختبار الرخصة المهنية التفاعلي -->
                    <div class="portfolio-item" data-category="interactive">
                        <img src="https://i.ibb.co/FLsfsgbL/IMG-1829.jpg" alt="اختبار الرخصة المهنية التفاعلي">
                        <div class="portfolio-content">
                            <h3 id="project1Title">مشروع: اختبار الرخصة المهنية التفاعلي</h3>
                            <p id="project1Desc">مشروع تعليمي رقمي يهدف إلى محاكاة اختبار الرخصة المهنية للمعلمين، من خلال تقديم أسئلة تفاعلية مبنية على المعايير المعتمدة، مع تغذية راجعة فورية توضح السبب العلمي لكل إجابة صحيحة أو خاطئة، بما يسهم في رفع كفاءة المتدربين وتعزيز جاهزيتهم للاختبار الرسمي.</p>
                            <a href="https://visionof2030-pixel.github.io/Professional-License-Exam/" class="project-link" target="_blank"><span id="project1Link">عرض المشروع</span> <i class="fas fa-external-link-alt"></i></a>
                        </div>
                    </div>
                    
                    <!-- مشروع أداة إصدار التقارير التربوية -->
                    <div class="portfolio-item" data-category="tools">
                        <img src="https://i.ibb.co/234z3fMn/90-CC5-CFA-696-B-4817-8255-0-C313-A4-AD9-F7.jpg" alt="أداة إصدار التقارير التربوية">
                        <div class="portfolio-content">
                            <h3>أداة إصدار التقارير التربوية</h3>
                            <p>أداة إلكترونية ذكية تمكّن المعلم من توثيق جميع مهامه التربوية بسهولة واحترافية. توفر أكثر من 100 تقرير يغطي الاستراتيجيات التدريسية والاختبارات وأعمال المناوبة والإشراف. تحتوي على أكثر من 500 نص جاهز لصياغة التقارير تلقائياً وبعبارات تربوية دقيقة. تدعم إدخال التقارير اليدوي عند الحاجة لتخصيص أكبر. تتيح تصدير التقارير بصيغة PDF ومشاركتها مع المدير المباشر. وتعد وسيلة فعّالة لتسهيل التوثيق وتعزيز جودة العمل التربوي.</p>
                            <a href="https://visionof2030-pixel.github.io/Reporting-Tool/" class="project-link" target="_blank">عرض الأداة <i class="fas fa-external-link-alt"></i></a>
                        </div>
                    </div>
                    
                    <!-- مشروع اختبار محاكي للرخصة المهنية للغة الإنجليزية -->
                    <div class="portfolio-item" data-category="interactive">
                        <img src="https://i.ibb.co/QjkdJknJ/CE0551-EC-D5-F1-4-A7-E-B42-C-CA66-C8252335.jpg" alt="اختبار محاكي للرخصة المهنية للغة الإنجليزية">
                        <div class="portfolio-content">
                            <h3>اختبار محاكي للرخصة المهنية - اللغة الإنجليزية</h3>
                            <p>اختبار تجريبي محاكي للرخصة المهنية في تخصص اللغة الإنجليزية بتجربة تفاعلية ذكية. يوفّر للمتدرب دعماً تعليمياً متقدماً يشمل خاصية حذف إجابتين لزيادة فرص التركيز على الخيار الصحيح، بالإضافة إلى تلميحات إضافية عند الحاجة، وتغذية راجعة فورية تعزز التعلم الذاتي وتصحيح الأخطاء مباشرة. يهدف الاختبار إلى رفع جهوزية المتدربين للاختبار الفعلي، وتنمية مهاراتهم اللغوية والمعرفية، وتوفير تجربة تدريب عالية الموثوقية تحاكي بيئة الاختبار الرسمية.</p>
                            <a href="https://visionof2030-pixel.github.io/Professional-English-exam-1/" class="project-link" target="_blank">عرض الاختبار <i class="fas fa-external-link-alt"></i></a>
                        </div>
                    </div>
                    
                    <!-- مشروع تطبيق الاستراتيجيات الحديثة في التعليم -->
                    <div class="portfolio-item" data-category="strategies">
                        <div class="portfolio-content">
                            <h3 id="project2Title">تطبيق الاستراتيجيات الحديثة في التعليم</h3>
                            <p id="project2Desc1" style="margin-bottom: 20px;">
                                تُعدّ الاستراتيجيات الحديثة عنصرًا محوريًا في تطوير العملية التعليمية وتعزيز فاعلية التعلم داخل الصف؛ إذ تسهم في رفع مستوى التفاعل، وتحفيز الدافعية، وتنمية مهارات التفكير والعمل لدى الطلاب. ومن هذا المنطلق أحرص على توظيف مجموعة متنوعة من الأساليب التدريسية التي تجمع بين المتعة والفائدة، وتعتمد على التفاعل الإيجابي والمشاركة الفعّالة.<br><br>

                                ويأتي التعلم القائم على التحفيز والتحدي كأحد الأساليب التي تسهم في ترسيخ المفاهيم بطريقة مشوقة، وتساعد الطلاب على التعلم بروح المنافسة الإيجابية. كما يمثل التعلم التعاوني ركيزة أساسية في بناء مهارات التواصل والعمل الجماعي، من خلال إتاحة الفرصة للطلاب لتبادل الآراء، ومناقشة الأفكار، وحل المشكلات بشكل جماعي. كذلك أحرص على توظيف التقنيات التعليمية الحديثة التي تسهم في عرض المحتوى بصورة جذابة، وتتيح تفاعل جميع الطلاب ومشاركتهم في تصحيح المفاهيم وبناء المعرفة بشكل مباشر.<br><br>

                                وتعد هذه الممارسات نماذج من جملة من الاستراتيجيات التي أعمل على تنويعها داخل الحصة بما يراعي الفروق الفردية، ويحقق الأهداف التعليمية، ويهيئ بيئة تعليمية نشطة ومحفزة تسهم في تحسين مستوى التحصيل الدراسي وتعزيز مهارات القرن الحادي والعشرين.
                            </p>
                            
                            <!-- معرض الصور التفاعلي -->
                            <div class="gallery-container">
                                <div class="gallery-scroll" id="galleryScroll">
                                    <!-- الصور الثلاثة الأولى مع عناوينها الحالية -->
                                    <div class="gallery-item">
                                        <img src="https://i.ibb.co/YrXjKC4/strategy7.jpg" alt="مهارات القرن الحادي والعشرين">
                                        <div class="gallery-caption" id="galleryCaption1">تعزيز مهارات القرن الحادي والعشرين لدى الطلاب</div>
                                    </div>
                                    <div class="gallery-item">
                                        <img src="https://i.ibb.co/DPWWd5Z9/strategy4.jpg" alt="أنشطة تعليمية تفاعلية">
                                        <div class="gallery-caption" id="galleryCaption2">أنشطة تعليمية تفاعلية لتحسين مستوى التحصيل الدراسي</div>
                                    </div>
                                    <div class="gallery-item">
                                        <img src="https://i.ibb.co/bR1Cn1WZ/strategy6.jpg" alt="بيئة تعليمية نشطة">
                                        <div class="gallery-caption" id="galleryCaption3">إعداد بيئة تعليمية نشطة ومحفزة للطلاب</div>
                                    </div>
                                    <!-- باقي الصور بدون تعليقات -->
                                    <div class="gallery-item">
                                        <img src="https://i.ibb.co/DyNDhNX/strategy1.jpg" alt="استراتيجية تعليمية تفاعلية">
                                    </div>
                                    <div class="gallery-item">
                                        <img src="https://i.ibb.co/BK6XTNG0/strategy2.jpg" alt="التعلم التعاوني">
                                    </div>
                                    <div class="gallery-item">
                                        <img src="https://i.ibb.co/LzbN9WYb/strategy3.jpg" alt="تقنيات تعليمية حديثة">
                                    </div>
                                    <div class="gallery-item">
                                        <img src="https://i.ibb.co/C3bhdCFt/strategy5.jpg" alt="مهارات التفكير والعمل">
                                    </div>
                                </div>
                                
                                <div class="gallery-controls">
                                    <button class="gallery-btn" id="scrollUpBtn">
                                        <i class="fas fa-chevron-up"></i>
                                        <span id="scrollUpText">تمرير للأعلى</span>
                                    </button>
                                    <button class="gallery-btn" id="scrollDownBtn">
                                        <i class="fas fa-chevron-down"></i>
                                        <span id="scrollDownText">تمرير للأسفل</span>
                                    </button>
                                </div>
                                
                                <div class="gallery-indicator" id="galleryIndicator">
                                    <!-- سيتم إنشاء النقاط ديناميكيًا -->
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    <!-- مشروع عروض تقديمية -->
                    <div class="portfolio-item" data-category="presentations">
                        <img src="https://i.ibb.co/QxN76QX/74297-DE5-6-FD2-4839-AC44-664-FDDA70903.png" alt="عروض تقديمية">
                        <div class="portfolio-content">
                            <h3 id="project3Title">عروض تقديمية تفاعلية</h3>
                            <p id="project3Desc">تصميم عروض تفاعلية جذابة للطلاب باستخدام أحدث الأدوات والتقنيات التعليمية. تتضمن هذه العروض أنشطة تفاعلية، ومقاطع فيديو تعليمية، وأسئلة تقييم فورية لضمان مشاركة فعالة من الطلاب.</p>
                            <div class="project-links">
                                <a href="https://visionof2030-pixel.github.io/English-quiz/" class="project-link" target="_blank"><span id="project3Link1">المشروع الأول</span> <i class="fas fa-external-link-alt"></i></a>
                                <a href="https://ijassar36-cell.github.io/Test1/" class="project-link" target="_blank"><span id="project3Link2">المشروع الثاني</span> <i class="fas fa-external-link-alt"></i></a>
                            </div>
                        </div>
                    </div>
                    
                    <!-- المشاركة الأولى: عضوية لجنة التميز والتفاعل المهني -->
                    <div class="portfolio-item" data-category="participations">
                        <div class="portfolio-content">
                            <h3 id="participation1Title">عضوية لجنة التميز والتفاعل المهني</h3>
                            <p id="participation1Desc">جانب من مشاركتي بصفتي عضوًا في لجنة التميز المدرسية، دعمًا للتفاعل مع المجتمع المهني، وتعزيزًا للتعاون وتبادل الخبرات مع الزملاء، والمشاركة في المبادرات التعليمية التطويرية.</p>
                            
                            <div class="participation-images">
                                <img src="https://i.ibb.co/tpsJXVFc/IMG-20250921-WA0004.jpg" alt="عضوية لجنة التميز والتفاعل المهني - صورة 1" class="participation-image">
                                <img src="https://i.ibb.co/9kxKvxYz/IMG-20250921-WA0005.jpg" alt="عضوية لجنة التميز والتفاعل المهني - صورة 2" class="participation-image">
                            </div>
                        </div>
                    </div>
                    
                    <!-- المشاركة الثانية: تعزيز القيم الوطنية -->
                    <div class="portfolio-item" data-category="participations">
                        <div class="portfolio-content">
                            <h3 id="participation2Title">تعزيز القيم الوطنية من خلال فعاليات اليوم الوطني</h3>
                            <p id="participation2Desc">مشاركتي في فعاليات اليوم الوطني، تجسيدًا لقيم الانتماء والولاء للوطن، وتعزيزًا لدور المدرسة في غرس القيم الوطنية لدى الطلاب.</p>
                            
                            <div class="participation-images">
                                <img src="https://i.ibb.co/SDTxLqxh/IMG-20250925-WA0098-1.jpg" alt="تعزيز القيم الوطنية من خلال فعاليات اليوم الوطني" class="participation-image">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- Testimonials Section -->
        <section id="testimonials">
            <h2 class="section-title" id="testimonialsTitle">التوصيات</h2>
            <div class="card fade-in-up">
                <div class="testimonial-slider">
                    <div class="testimonial-slides" id="testimonialSlides">
                        <div class="testimonial-slide">
                            <div class="testimonial-content">
                                <p id="testimonial1Text">"المعلم فهد يتميز بالإبداع والابتكار في أساليب التدريس، وقد قدم إضافة حقيقية لفريق العمل"</p>
                            </div>
                            <div class="testimonial-author">
                                <strong id="testimonial1Author">مدير المدرسة</strong>
                                <span id="testimonial1Position">مدرسة سعيد بن العاص</span>
                            </div>
                        </div>
                        <div class="testimonial-slide">
                            <div class="testimonial-content">
                                <p id="testimonial2Text">"لقد أحدثت استراتيجياته التعليمية فرقاً ملحوظاً في أداء الطلاب وحبهم للغة الإنجليزية"</p>
                            </div>
                            <div class="testimonial-author">
                                <strong id="testimonial2Author">منسق اللغة الإنجليزية</strong>
                                <span id="testimonial2Position">إدارة التعليم</span>
                            </div>
                        </div>
                        <div class="testimonial-slide">
                            <div class="testimonial-content">
                                <p id="testimonial3Text">"تميزه في استخدام التقنية جعل عملية التعلم أكثر متعة وفعالية للطلاب"</p>
                            </div>
                            <div class="testimonial-author">
                                <strong id="testimonial3Author">زملاء العمل</strong>
                                <span id="testimonial3Position">فريق اللغة الإنجليزية</span>
                            </div>
                        </div>
                    </div>
                    
                    <div class="testimonial-controls">
                        <button class="testimonial-control" id="testimonialPrev">
                            <i class="fas fa-chevron-right"></i>
                        </button>
                        <button class="testimonial-control" id="testimonialNext">
                            <i class="fas fa-chevron-left"></i>
                        </button>
                    </div>
                </div>
            </div>
        </section>

        <!-- Contact Section -->
        <section id="contact">
            <h2 class="section-title" id="contactTitle">بيانات التواصل</h2>
            <div class="card fade-in-up">
                <div style="text-align: center; padding: 25px;">
                    <h3 style="color: var(--primary); margin-bottom: 15px;" id="contactSubtitle">للتواصل</h3>
                    <div style="font-size: 1rem; line-height: 2; color: var(--text);">
                        <p><i class="fas fa-envelope" style="color: var(--accent);"></i> <span id="contactEmail">iFahadenglish@gmail.com</span></p>
                        <p><i class="fas fa-phone" style="color: var(--accent);"></i> <span id="contactPhone">+966554449824</span></p>
                    </div>
                </div>
            </div>
        </section>
    </main>

    <!-- زر العودة للأعلى -->
    <button class="back-to-top" id="backToTop">
        <i class="fas fa-chevron-up"></i>
    </button>

    <!-- Fullscreen Controls -->
    <div class="fullscreen-controls" id="fullscreenControls">
        <button class="btn btn-primary" id="exitFullscreenBtn">
            <i class="fas fa-compress"></i>
            <span id="exitFullscreenText">خروج من وضع ملء الشاشة</span>
        </button>
    </div>

    <footer>
        <div class="footer-content">
            <h3 id="footerName">فهد الخالدي</h3>
            <p id="footerDesc">معلم متخصص في اللغة الإنجليزية - تطوير التعليم من خلال التقنية والابتكار</p>
            
            <div class="copyright" id="footerText">
                © 2024 جميع الحقوق محفوظة - فهد الخالدي
            </div>
        </div>
    </footer>

    <!-- بيانات Structured Data لتحسين SEO -->
    <script type="application/ld+json">
    {
        "@context": "https://schema.org",
        "@type": "Person",
        "name": "فهد الخالدي",
        "jobTitle": "معلم متقدم - تخصص اللغة الإنجليزية",
        "description": "معلم متخصص في اللغة الإنجليزية مع 13+ سنة خبرة في تطوير أساليب التعليم الحديثة",
        "email": "iFahadenglish@gmail.com",
        "telephone": "+966554449824",
        "url": "https://example.com",
        "knowsAbout": ["التعليم", "اللغة الإنجليزية", "التقنية التعليمية", "التدريس التفاعلي"],
        "hasCredential": "معلم متقدم",
        "worksFor": {
            "@type": "Organization",
            "name": "وزارة التعليم السعودية"
        },
        "alumniOf": {
            "@type": "EducationalOrganization",
            "name": "جامعة أم القرى"
        }
    }
    </script>

    <script>
        // بيانات الترجمة الكاملة
        const translations = {
            ar: {
                pageTitle: "فهد الخالدي",
                heroTitle: "الملف المهني للمعلم فهد الخالدي",
                heroSubtitle: "معلم متخصص في اللغة الإنجليزية مع 13+ سنة خبرة في تطوير أساليب التعليم الحديثة",
                heroStat1: "سنوات خبرة",
                heroStat2: "ساعة تدريب",
                heroStat3: "ساعات تطوعية",
                aboutTitle: "نبذة عني",
                visionTitle: "الرؤية التعليمية",
                experienceTitle: "الخبرات المهنية",
                achievementsTitle: "الإنجازات",
                skillsTitle: "المهارات والكفاءات",
                portfolioTitle: "ملف الإنجاز",
                trainingTitle: "الدورات التدريبية",
                projectsTitle: "معرض الأعمال",
                testimonialsTitle: "التوصيات",
                techTitle: "التقنية",
                contactTitle: "بيانات التواصل",
                name: "فهد نغيمش حميد الخالدي",
                jobTitle: "معلم متقدم – تخصص اللغة الإنجليزية",
                bioText: "أؤمن أن التعليم ليس مجرد نقل معرفة، بل رسالة سامية لصناعة الأثر وبناء الإنسان. أطمح إلى أن أكون جزءًا فاعلًا في تطوير التعليم بالمملكة من خلال توظيف التقنيات الحديثة، وصناعة بيئات تعلم محفزة، تعزز التفكير النقدي والإبداعي، وتبني الثقة لدى الطالب. نظرتي المستقبلية تقوم على التعلم المستمر، وتطوير المهارات المهنية، ومواكبة التحولات الرقمية بما يخدم مخرجات التعليم وجودته في إطار رؤية المملكة 2030.",
                badge: "🏆 حاصل على درجة 95 في التخصص",
                stat1: "سنوات خبرة",
                stat2: "ساعات تدريبية",
                stat3: "ساعات تطوعية",
                visionItem1Title: "التعليم المتمركز حول الطالب",
                visionItem1Desc: "أؤمن بأن كل طالب فريد ويحتاج إلى أساليب تعلم مخصصة تناسب احتياجاته وقدراته.",
                visionItem2Title: "الشراكة مع أولياء الأمور",
                visionItem2Desc: "التعاون مع الأسر أساسي لتحقيق النجاح التعليمي المستدام.",
                visionItem3Title: "التعليم القائم على المشاريع",
                visionItem3Desc: "أدمج التعلم القائم على المشاريع لتعزيز التفكير النقدي وحل المشكلات.",
                visionItem4Title: "التعلم المستمر",
                visionItem4Desc: "أؤمن بأن المعلم المتعلم باستمرار هو الأكثر قدرة على إلهام طلابه.",
                achievementText: "في عام 2021 حصلتُ على ترقية إلى رتبة معلم متقدم بعد مسيرة مهنية امتدت لسنوات كمعلم ممارس، قدمت خلالها أداءً متميزًا أسهم في تطوير العملية التعليمية داخل المدرسة. جاءت هذه الترقية تقديرًا لجهودي في توظيف استراتيجيات تدريس حديثة تعزز مهارات التفكير النقدي والإبداعي لدى الطلاب، إضافة إلى قدرتي على تحليل نواتج التعلم وبناء خطط علاجية فردية أثمرت عن تحسين واضح في مستويات الطلاب.<br><br>وقد عكست هذه الترقية ثقة الجهة التعليمية بمهاراتي المهنية، خصوصًا في مجال تصميم أنشطة مبتكرة تُدمج مهارات الفهم العميق، والعمل التعاوني، والتعليم الذاتي داخل البيئة الصفية. كما كانت اعترافًا بدوري في تطوير البرامج التربوية والأنشطة التعليمية قبل عام 2021، ومساهمتي في بناء بيئة صفية محفزة يشعر فيها الطلاب بالأمان والرغبة في المشاركة والتعلم.<br><br>تعد هذه الترقية محطة مهمة في مسيرتي، لأنها لم تكن مجرد انتقال إلى مستوى وظيفي أعلى، بل كانت نتيجة تراكم خبرات وممارسات مهنية أثبتت أثرها على الطلاب وعلى منظومة التعليم داخل المدرسة. واليوم أواصل عملي كمعلم متقدم ملتزم بالتحسين المستمر، وتطبيق أفضل الممارسات التربوية، والمساهمة في رفع جودة التعليم وتحقيق نواتج تعلم أعلى.",
                techText: "أتمتع بشغف كبير تجاه التقنية والتعليم الرقمي، وأواكب أحدث التطورات في مجال الذكاء الاصطناعي وتطبيقاته التعليمية. أمتلك خبرة عملية في تصميم وتطوير أنشطة تفاعلية واختبارات إلكترونية باستخدام HTML وCSS وJavaScript، مما يثري تجربة التعلم ويجعلها أكثر تفاعلية وجاذبية للطلاب. أستخدم أدوات الذكاء الاصطناعي في تحليل أداء الطلاب وتصميم خطط تعليمية مخصصة، كما أصمم محتوى رقميًا مبتكرًا يتناسب مع احتياجات التعلم الحديثة. أسعى دائمًا لدمج التقنية في العملية التعليمية بطرق إبداعية تواكب متطلبات العصر الرقمي وتخدم أهداف رؤية المملكة 2030.",
                footerText: "© 2024 جميع الحقوق محفوظة - فهد الخالدي",
                // إضافة ترجمة نصوص الأيقونات
                navAbout: "نبذة عني",
                navVision: "الرؤية التعليمية",
                navExp: "الخبرات",
                navAchievements: "الإنجازات",
                navSkills: "المهارات",
                navPortfolio: "ملف الإنجاز",
                navTrain: "الدورات",
                navTech: "التقنية",
                navProjects: "معرض الأعمال",
                navTestimonials: "التوصيات",
                navContact: "بيانات التواصل",
                // ترجمة المهارات
                skillCat1: "المهارات التعليمية",
                skillCat2: "المهارات التقنية",
                skill1: "إتقان اللغة الإنجليزية تحدثاً وكتابة",
                skill2: "تطوير خطط تدريس محفزة ومبتكرة",
                skill3: "إدارة الصفوف بفاعلية",
                skill4: "تشجيع التعلم الذاتي",
                skill5: "استخدام أدوات القياس والتقويم الإلكترونية",
                skill6: "دمج التقنية في التعليم",
                skill7: "تصميم أنشطة تفاعلية",
                skill8: "تطوير اختبارات إلكترونية",
                // ترجمة المشاريع
                project1Title: "مشروع: اختبار الرخصة المهنية التفاعلي",
                project1Desc: "مشروع تعليمي رقمي يهدف إلى محاكاة اختبار الرخصة المهنية للمعلمين، من خلال تقديم أسئلة تفاعلية مبنية على المعايير المعتمدة، مع تغذية راجعة فورية توضح السبب العلمي لكل إجابة صحيحة أو خاطئة، بما يسهم في رفع كفاءة المتدربين وتعزيز جاهزيتهم للاختبار الرسمي.",
                project1Link: "عرض المشروع",
                project2Title: "تطبيق الاستراتيجيات الحديثة في التعليم",
                project2Desc1: "تُعدّ الاستراتيجيات الحديثة عنصرًا محوريًا في تطوير العملية التعليمية وتعزيز فاعلية التعلم داخل الصف؛ إذ تسهم في رفع مستوى التفاعل، وتحفيز الدافعية، وتنمية مهارات التفكير والعمل لدى الطلاب. ومن هذا المنطلق أحرص على توظيف مجموعة متنوعة من الأساليب التدريسية التي تجمع بين المتعة والفائدة، وتعتمد على التفاعل الإيجابي والمشاركة الفعّالة.<br><br>ويأتي التعلم القائم على التحفيز والتحدي كأحد الأساليب التي تسهم في ترسيخ المفاهيم بطريقة مشوقة، وتساعد الطلاب على التعلم بروح المنافسة الإيجابية. كما يمثل التعلم التعاوني ركيزة أساسية في بناء مهارات التواصل والعمل الجماعي، من خلال إتاحة الفرصة للطلاب لتبادل الآراء، ومناقشة الأفكار، وحل المشكلات بشكل جماعي. كذلك أحرص على توظيف التقنيات التعليمية الحديثة التي تسهم في عرض المحتوى بصورة جذابة، وتتيح تفاعل جميع الطلاب ومشاركتهم في تصحيح المفاهيم وبناء المعرفة بشكل مباشر.<br><br>وتعد هذه الممارسات نماذج من جملة من الاستراتيجيات التي أعمل على تنويعها داخل الحصة بما يراعي الفروق الفردية، ويحقق الأهداف التعليمية، ويهيئ بيئة تعليمية نشطة ومحفزة تسهم في تحسين مستوى التحصيل الدراسي وتعزيز مهارات القرن الحادي والعشرين.",
                project3Title: "عروض تقديمية تفاعلية",
                project3Desc: "تصميم عروض تفاعلية جذابة للطلاب باستخدام أحدث الأدوات والتقنيات التعليمية. تتضمن هذه العروض أنشطة تفاعلية، ومقاطع فيديو تعليمية، وأسئلة تقييم فورية لضمان مشاركة فعالة من الطلاب.",
                project3Link1: "المشروع الأول",
                project3Link2: "المشروع الثاني",
                // ترجمة التوصيات
                testimonial1Text: "\"المعلم فهد يتميز بالإبداع والابتكار في أساليب التدريس، وقد قدم إضافة حقيقية لفريق العمل\"",
                testimonial1Author: "مدير المدرسة",
                testimonial1Position: "مدرسة سعيد بن العاص",
                testimonial2Text: "\"لقد أحدثت استراتيجياته التعليمية فرقاً ملحوظاً في أداء الطلاب وحبهم للغة الإنجليزية\"",
                testimonial2Author: "منسق اللغة الإنجليزية",
                testimonial2Position: "إدارة التعليم",
                testimonial3Text: "\"تميزه في استخدام التقنية جعل عملية التعلم أكثر متعة وفعالية للطلاب\"",
                testimonial3Author: "زملاء العمل",
                testimonial3Position: "فريق اللغة الإنجليزية",
                // ترجمة الاتصال
                contactSubtitle: "للتواصل",
                contactEmail: "iFahadenglish@gmail.com",
                contactPhone: "+966554449824",
                // ترجمة الفوتر
                footerName: "فهد الخالدي",
                footerDesc: "معلم متخصص في اللغة الإنجليزية - تطوير التعليم من خلال التقنية والابتكار",
                // ترجمة المعرض التفاعلي
                scrollUpText: "تمرير للأعلى",
                scrollDownText: "تمرير للأسفل",
                exitFullscreenText: "خروج من وضع ملء الشاشة",
                galleryCaption1: "تعزيز مهارات القرن الحادي والعشرين لدى الطلاب",
                galleryCaption2: "أنشطة تعليمية تفاعلية لتحسين مستوى التحصيل الدراسي",
                galleryCaption3: "إعداد بيئة تعليمية نشطة ومحفزة للطلاب",
                // ترجمة قسم الخبرات
                exp1Title: "معلم لغة إنجليزية – سعيد بن العاص",
                exp1Location: "مكة المكرمة",
                exp2Title: "معلم لغة إنجليزية – ثانوية الأمير سعود بن عبدالمحسن",
                exp2Location: "الليث",
                exp3Title: "معلم لغة إنجليزية – سعيد بن زيد",
                exp3Location: "عفيف",
                exp4Title: "مترجم – وزارة الحج والعمرة",
                exp4Location: "مكة المكرمة",
                // ترجمة أزرار التصفية
                filterAll: "الكل",
                filterInteractive: "تفاعلية",
                filterStrategies: "استراتيجيات",
                filterPresentations: "عروض",
                filterParticipations: "المشاركات",
                filterTools: "أدوات",
                // ترجمة أزرار CTA
                viewWorkBtn: "استعرض أعمالي",
                contactBtn: "تواصل معي",
                // ترجمة المشاركات الجديدة
                participation1Title: "عضوية لجنة التميز والتفاعل المهني",
                participation1Desc: "جانب من مشاركتي بصفتي عضوًا في لجنة التميز المدرسية، دعمًا للتفاعل مع المجتمع المهني، وتعزيزًا للتعاون وتبادل الخبرات مع الزملاء، والمشاركة في المبادرات التعليمية التطويرية.",
                participation2Title: "تعزيز القيم الوطنية من خلال فعاليات اليوم الوطني",
                participation2Desc: "مشاركتي في فعاليات اليوم الوطني، تجسيدًا لقيم الانتماء والولاء للوطن، وتعزيزًا لدور المدرسة في غرس القيم الوطنية لدى الطلاب.",
                // ترجمة أقسام التدريب
                trainingCategory1: "تدريب تربوي",
                trainingCategory2: "أخرى",
                // ترجمة العبارات الرئيسية
                phrase1: "مصمم لاختبارات محاكية للرخصة المهنية العامة والخاصة باللغة الإنجليزية تفاعلية مع تغذية راجعة فورية.",
                phrase2: "مبتكر أدوات واختبارات إلكترونية للطلاب تعزز التفاعل وتحقق نواتج تعلم حقيقية.",
                phrase3: "صانع أداة إلكترونية لإصدار التقارير التربوية بأكثر من 100 تقرير ذكي يخدم المعلم في التوثيق والتقييم.",
                phrase4: "عضو في لجنة التميز المدرسي ومسهم في تطوير المبادرات التعليمية.",
                phrase5: "حاصل على 95 في اختبار الرخصة المهنية تخصص اللغة الإنجليزية.",
                phrase6: "شغفي للتعلم والتطوير هو الوقود الذي يدفعني نحو التميز والابتكار في الميدان التعليمي.",
                phrase7: "أتبع التعليم القائم على المشاريع وتنمية مهارات القرن الحادي والعشرين لبناء متعلم منتج وفعّال."
            },
            en: {
                pageTitle: "Fahad AlKhaldi",
                heroTitle: "Professional Portfolio - Fahad AlKhaldi",
                heroSubtitle: "English Language Specialist with 13+ Years Experience in Modern Teaching Methods",
                heroStat1: "Years Experience",
                heroStat2: "Training Hours",
                heroStat3: "Volunteer Hours",
                aboutTitle: "About Me",
                visionTitle: "Educational Vision",
                experienceTitle: "Professional Experience",
                achievementsTitle: "Achievements",
                skillsTitle: "Skills & Competencies",
                portfolioTitle: "Portfolio File",
                trainingTitle: "Training Courses",
                projectsTitle: "Portfolio",
                testimonialsTitle: "Testimonials",
                techTitle: "Technology",
                contactTitle: "Contact Information",
                name: "Fahad Nughaimesh Humaid AlKhaldi",
                jobTitle: "Advanced English Teacher",
                bioText: "I believe that education is not merely about transferring knowledge, but a noble mission to make an impact and build individuals. I aspire to be an active part in developing education in the Kingdom by employing modern technologies, creating stimulating learning environments that enhance critical and creative thinking, and building student confidence. My future vision is based on continuous learning, developing professional skills, and keeping pace with digital transformations that serve educational outcomes and quality within the framework of Saudi Vision 2030.",
                badge: "🏆 Achieved a score of 95 in specialization",
                stat1: "Years of Experience",
                stat2: "Training Hours",
                stat3: "Volunteer Hours",
                visionItem1Title: "Student-Centered Education",
                visionItem1Desc: "I believe that every student is unique and needs customized learning methods that suit their needs and abilities.",
                visionItem2Title: "Partnership with Parents",
                visionItem2Desc: "Cooperation with families is essential to achieving sustainable educational success.",
                visionItem3Title: "Project-Based Learning",
                visionItem3Desc: "I integrate project-based learning to enhance critical thinking and problem-solving.",
                visionItem4Title: "Continuous Learning",
                visionItem4Desc: "I believe that a continuously learning teacher is the most capable of inspiring his students.",
                achievementText: "In 2021, I was promoted to the rank of Senior Teacher after a professional career spanning years as a practicing teacher, during which I provided outstanding performance that contributed to the development of the educational process within the school. This promotion came in recognition of my efforts in employing modern teaching strategies that enhance students' critical and creative thinking skills, in addition to my ability to analyze learning outcomes and build individual remedial plans that resulted in a clear improvement in student levels.<br><br>This promotion reflected the educational authority's confidence in my professional skills, especially in designing innovative activities that integrate deep understanding skills, collaborative work, and self-learning within the classroom environment. It was also an acknowledgment of my role in developing educational programs and activities before 2021, and my contribution to building a stimulating classroom environment where students feel safe and eager to participate and learn.<br><br>This promotion is an important milestone in my career, as it was not just a transition to a higher functional level, but rather the result of accumulated experiences and professional practices that proved their impact on students and the educational system within the school. Today, I continue my work as a senior teacher committed to continuous improvement, applying the best educational practices, and contributing to raising the quality of education and achieving higher learning outcomes.",
                techText: "I have a great passion for technology and digital education, and I keep up with the latest developments in the field of artificial intelligence and its educational applications. I have practical experience in designing and developing interactive activities and electronic tests using HTML, CSS, and JavaScript, which enriches the learning experience and makes it more interactive and attractive for students. I use AI tools to analyze student performance and design customized educational plans, and I also design innovative digital content that suits modern learning needs. I always strive to integrate technology into the educational process in creative ways that keep pace with the requirements of the digital age and serve the goals of Saudi Vision 2030.",
                footerText: "© 2024 All Rights Reserved - Fahad AlKhaldi",
                // إضافة ترجمة نصوص الأيقونات
                navAbout: "About Me",
                navVision: "Educational Vision",
                navExp: "Experience",
                navAchievements: "Achievements",
                navSkills: "Skills",
                navPortfolio: "Portfolio File",
                navTrain: "Training",
                navTech: "Technology",
                navProjects: "Portfolio",
                navTestimonials: "Testimonials",
                navContact: "Contact Info",
                // ترجمة المهارات
                skillCat1: "Teaching Skills",
                skillCat2: "Technical Skills",
                skill1: "Proficiency in spoken and written English",
                skill2: "Developing stimulating and innovative teaching plans",
                skill3: "Effective classroom management",
                skill4: "Encouraging self-learning",
                skill5: "Using electronic measurement and assessment tools",
                skill6: "Integrating technology into education",
                skill7: "Designing interactive activities",
                skill8: "Developing electronic tests",
                // ترجمة المشاريع
                project1Title: "Project: Interactive Professional License Exam",
                project1Desc: "A digital educational project that aims to simulate the professional license exam for teachers, by providing interactive questions based on approved standards, with immediate feedback that explains the scientific reason for each correct or incorrect answer, which helps raise the efficiency of trainees and enhance their readiness for the official exam.",
                project1Link: "View Project",
                project2Title: "Applying Modern Strategies in Education",
                project2Desc1: "Modern strategies are a pivotal element in developing the educational process and enhancing the effectiveness of learning in the classroom. They contribute to raising the level of interaction, stimulating motivation, and developing thinking and working skills among students. From this standpoint, I am keen to employ a variety of teaching methods that combine fun and benefit, and rely on positive interaction and effective participation.<br><br>Challenge-based learning comes as one of the methods that helps consolidate concepts in an exciting way and helps students learn with a spirit of positive competition. Cooperative learning also represents a fundamental pillar in building communication and teamwork skills, by providing students with the opportunity to exchange opinions, discuss ideas, and solve problems collectively. I also strive to employ modern educational technologies that contribute to presenting content in an attractive way, and allow all students to interact and participate in correcting concepts and building knowledge directly.<br><br>These practices are examples of a range of strategies that I work to diversify within the class, taking into account individual differences, achieving educational goals, and preparing an active and stimulating educational environment that contributes to improving academic achievement and enhancing 21st century skills.",
                project3Title: "Interactive Presentations",
                project3Desc: "Designing interactive and engaging presentations for students using the latest educational tools and technologies. These presentations include interactive activities, educational videos, and instant assessment questions to ensure effective student participation.",
                project3Link1: "Project One",
                project3Link2: "Project Two",
                // ترجمة التوصيات
                testimonial1Text: "\"Teacher Fahad is distinguished by creativity and innovation in teaching methods, and has made a real addition to the work team\"",
                testimonial1Author: "School Principal",
                testimonial1Position: "Saeed bin Al-Aas School",
                testimonial2Text: "\"His educational strategies have made a noticeable difference in students' performance and their love for the English language\"",
                testimonial2Author: "English Language Coordinator",
                testimonial2Position: "Education Department",
                testimonial3Text: "\"His excellence in using technology has made the learning process more enjoyable and effective for students\"",
                testimonial3Author: "Colleagues",
                testimonial3Position: "English Language Team",
                // ترجمة الاتصال
                contactSubtitle: "For Contact",
                contactEmail: "iFahadenglish@gmail.com",
                contactPhone: "+966554449824",
                // ترجمة الفوتر
                footerName: "Fahad AlKhaldi",
                footerDesc: "English Language Specialist - Developing Education Through Technology and Innovation",
                // ترجمة المعرض التفاعلي
                scrollUpText: "Scroll Up",
                scrollDownText: "Scroll Down",
                exitFullscreenText: "Exit Fullscreen",
                galleryCaption1: "Enhancing 21st century skills among students",
                galleryCaption2: "Interactive educational activities to improve academic achievement",
                galleryCaption3: "Preparing an active and stimulating educational environment for students",
                // ترجمة قسم الخبرات
                exp1Title: "English Teacher – Saeed bin Al-Aas",
                exp1Location: "Makkah",
                exp2Title: "English Teacher – Prince Saud bin Abdulmohsen Secondary School",
                exp2Location: "Al-Lith",
                exp3Title: "English Teacher – Saeed bin Zaid",
                exp3Location: "Afif",
                exp4Title: "Translator – Ministry of Hajj and Umrah",
                exp4Location: "Makkah",
                // ترجمة أزرار التصفية
                filterAll: "All",
                filterInteractive: "Interactive",
                filterStrategies: "Strategies",
                filterPresentations: "Presentations",
                filterParticipations: "Participations",
                filterTools: "Tools",
                // ترجمة أزرار CTA
                viewWorkBtn: "View My Work",
                contactBtn: "Contact Me",
                // ترجمة المشاركات الجديدة
                participation1Title: "Membership in Excellence and Professional Interaction Committee",
                participation1Desc: "Aspects of my participation as a member of the School Excellence Committee, supporting interaction with the professional community, enhancing cooperation and exchange of experiences with colleagues, and participating in developmental educational initiatives.",
                participation2Title: "Promoting National Values through National Day Activities",
                participation2Desc: "My participation in National Day activities, embodying the values of belonging and loyalty to the homeland, and enhancing the school's role in instilling national values in students.",
                // ترجمة أقسام التدريب
                trainingCategory1: "Educational Training",
                trainingCategory2: "Other",
                // ترجمة العبارات الرئيسية
                phrase1: "Designer of interactive professional license mock tests for general and English-specific tests with instant feedback.",
                phrase2: "Innovator of electronic tools and tests for students that enhance interaction and achieve real learning outcomes.",
                phrase3: "Creator of an electronic tool for issuing educational reports with over 100 smart reports that serve teachers in documentation and evaluation.",
                phrase4: "Member of the School Excellence Committee and contributor to the development of educational initiatives.",
                phrase5: "Achieved a score of 95 in the English specialization professional license test.",
                phrase6: "My passion for learning and development is the fuel that drives me towards excellence and innovation in the educational field.",
                phrase7: "I follow project-based education and the development of 21st century skills to build productive and effective learners."
            }
        };

        let currentLang = 'ar';
        let currentTheme = localStorage.getItem('theme') || 'light';

        // تعيين الوضع الافتراضي
        document.documentElement.setAttribute('data-theme', currentTheme);

        // عناصر DOM
        const langBtn = document.getElementById('langBtn');
        const themeBtn = document.getElementById('themeBtn');
        const pageTitle = document.getElementById('pageTitle');
        const heroTitle = document.getElementById('heroTitle');
        const heroSubtitle = document.getElementById('heroSubtitle');
        const heroStat1 = document.getElementById('heroStat1');
        const heroStat2 = document.getElementById('heroStat2');
        const heroStat3 = document.getElementById('heroStat3');
        const aboutTitle = document.getElementById('aboutTitle');
        const visionTitle = document.getElementById('visionTitle');
        const experienceTitle = document.getElementById('experienceTitle');
        const achievementsTitle = document.getElementById('achievementsTitle');
        const skillsTitle = document.getElementById('skillsTitle');
        const portfolioTitle = document.getElementById('portfolioTitle');
        const trainingTitle = document.getElementById('trainingTitle');
        const projectsTitle = document.getElementById('projectsTitle');
        const testimonialsTitle = document.getElementById('testimonialsTitle');
        const techTitle = document.getElementById('techTitle');
        const contactTitle = document.getElementById('contactTitle');
        const nameEl = document.getElementById('name');
        const jobTitle = document.getElementById('jobTitle');
        const bioText = document.getElementById('bioText');
        const badge = document.getElementById('badge');
        const stat1 = document.getElementById('stat1');
        const stat2 = document.getElementById('stat2');
        const stat3 = document.getElementById('stat3');
        const visionItem1Title = document.getElementById('visionItem1Title');
        const visionItem1Desc = document.getElementById('visionItem1Desc');
        const visionItem2Title = document.getElementById('visionItem2Title');
        const visionItem2Desc = document.getElementById('visionItem2Desc');
        const visionItem3Title = document.getElementById('visionItem3Title');
        const visionItem3Desc = document.getElementById('visionItem3Desc');
        const visionItem4Title = document.getElementById('visionItem4Title');
        const visionItem4Desc = document.getElementById('visionItem4Desc');
        const achievementText = document.getElementById('achievementText');
        const techText = document.getElementById('techText');
        const footerText = document.getElementById('footerText');
        const navScroll = document.getElementById('navScroll');
        
        // عناصر نصوص الأيقونات
        const navAbout = document.getElementById('navAbout');
        const navVision = document.getElementById('navVision');
        const navExp = document.getElementById('navExp');
        const navAchievements = document.getElementById('navAchievements');
        const navSkills = document.getElementById('navSkills');
        const navPortfolio = document.getElementById('navPortfolio');
        const navTrain = document.getElementById('navTrain');
        const navTech = document.getElementById('navTech');
        const navProjects = document.getElementById('navProjects');
        const navTestimonials = document.getElementById('navTestimonials');
        const navContact = document.getElementById('navContact');

        // تحديث أيقونة الوضع الليلي
        function updateThemeIcon() {
            themeBtn.innerHTML = currentTheme === 'light' ? 
                '<i class="fas fa-moon"></i>' : 
                '<i class="fas fa-sun"></i>';
        }

        // وظيفة لتحميل اللغة
        function loadLanguage(lang) {
            const t = translations[lang];
            
            // تحديث النصوص الأساسية
            pageTitle.textContent = t.pageTitle;
            heroTitle.textContent = t.heroTitle;
            heroSubtitle.textContent = t.heroSubtitle;
            heroStat1.textContent = t.heroStat1;
            heroStat2.textContent = t.heroStat2;
            heroStat3.textContent = t.heroStat3;
            aboutTitle.textContent = t.aboutTitle;
            visionTitle.textContent = t.visionTitle;
            experienceTitle.textContent = t.experienceTitle;
            achievementsTitle.textContent = t.achievementsTitle;
            skillsTitle.textContent = t.skillsTitle;
            portfolioTitle.textContent = t.portfolioTitle;
            trainingTitle.textContent = t.trainingTitle;
            projectsTitle.textContent = t.projectsTitle;
            testimonialsTitle.textContent = t.testimonialsTitle;
            techTitle.textContent = t.techTitle;
            contactTitle.textContent = t.contactTitle;
            nameEl.textContent = t.name;
            jobTitle.textContent = t.jobTitle;
            bioText.textContent = t.bioText;
            badge.textContent = t.badge;
            stat1.textContent = t.stat1;
            stat2.textContent = t.stat2;
            stat3.textContent = t.stat3;
            visionItem1Title.textContent = t.visionItem1Title;
            visionItem1Desc.textContent = t.visionItem1Desc;
            visionItem2Title.textContent = t.visionItem2Title;
            visionItem2Desc.textContent = t.visionItem2Desc;
            visionItem3Title.textContent = t.visionItem3Title;
            visionItem3Desc.textContent = t.visionItem3Desc;
            visionItem4Title.textContent = t.visionItem4Title;
            visionItem4Desc.textContent = t.visionItem4Desc;
            achievementText.innerHTML = t.achievementText;
            techText.textContent = t.techText;
            footerText.textContent = t.footerText;
            
            // تحديث نصوص الأيقونات
            navAbout.textContent = t.navAbout;
            navVision.textContent = t.navVision;
            navExp.textContent = t.navExp;
            navAchievements.textContent = t.navAchievements;
            navSkills.textContent = t.navSkills;
            navPortfolio.textContent = t.navPortfolio;
            navTrain.textContent = t.navTrain;
            navTech.textContent = t.navTech;
            navProjects.textContent = t.navProjects;
            navTestimonials.textContent = t.navTestimonials;
            navContact.textContent = t.navContact;
            
            // تحديث اتجاه النص
            document.documentElement.dir = lang === 'ar' ? 'rtl' : 'ltr';
            document.documentElement.lang = lang;
        }

        // حدث تبديل اللغة
        langBtn.addEventListener('click', () => {
            currentLang = currentLang === 'ar' ? 'en' : 'ar';
            loadLanguage(currentLang);
            langBtn.innerHTML = currentLang === 'ar' ? 
                '<i class="fas fa-language"></i><span>EN</span>' : 
                '<i class="fas fa-language"></i><span>AR</span>';
        });

        // حدث تبديل الوضع الليلي
        themeBtn.addEventListener('click', () => {
            currentTheme = currentTheme === 'light' ? 'dark' : 'light';
            document.documentElement.setAttribute('data-theme', currentTheme);
            updateThemeIcon();
            
            // تخزين التفضيل في localStorage
            localStorage.setItem('theme', currentTheme);
        });

        // تحديث أيقونة الوضع الليلي عند التحميل
        updateThemeIcon();

        // ========== FIXED NAVIGATION ==========
        document.querySelectorAll(".nav-item").forEach(link => {
            link.addEventListener('click', (e) => {
                e.preventDefault();
                
                // إزالة النشط من جميع الروابط
                document.querySelectorAll(".nav-item").forEach(n => n.classList.remove("active"));
                
                // إضافة النشط للرابط المحدد
                link.classList.add("active");
                
                // إخفاء جميع الأقسام
                document.querySelectorAll("section").forEach(s => s.classList.remove("active"));
                
                // إظهار القسم المحدد
                const targetSection = link.getAttribute('data-section');
                const targetElement = document.getElementById(targetSection);
                if (targetElement) {
                    targetElement.classList.add("active");
                    
                    // إضافة تأثير التمرير السلس
                    window.scrollTo({ top: 0, behavior: 'smooth' });
                }
            });
        });

        // ========== IMPROVED HEADER SCROLL EFFECT ==========
        let lastScrollTop = 0;
        const header = document.querySelector('.main-header');
        
        window.addEventListener('scroll', function() {
            let scrollTop = window.pageYOffset || document.documentElement.scrollTop;
            
            // تأثير fade in/out للهيدر
            if (scrollTop > lastScrollTop && scrollTop > 100) {
                // التمرير لأسفل - إخفاء الهيدر
                header.classList.remove('visible');
                header.classList.add('hidden');
            } else {
                // التمرير لأعلى - إظهار الهيدر
                header.classList.remove('hidden');
                header.classList.add('visible');
            }
            
            // تأثير تغيير الحجم عند التمرير
            if (scrollTop > 50) {
                header.classList.add('scrolled');
            } else {
                header.classList.remove('scrolled');
            }
            
            lastScrollTop = scrollTop;
        });

        // ========== BACK TO TOP BUTTON ==========
        const backToTopBtn = document.getElementById('backToTop');

        window.addEventListener('scroll', () => {
            if (window.pageYOffset > 300) {
                backToTopBtn.classList.add('visible');
            } else {
                backToTopBtn.classList.remove('visible');
            }
        });

        backToTopBtn.addEventListener('click', () => {
            window.scrollTo({ top: 0, behavior: 'smooth' });
        });

        // ========== SCROLL PROGRESS BAR ==========
        const scrollProgressBar = document.querySelector('.scroll-progress-bar');

        window.addEventListener('scroll', () => {
            const windowHeight = document.documentElement.scrollHeight - document.documentElement.clientHeight;
            const scrolled = (window.scrollY / windowHeight) * 100;
            scrollProgressBar.style.width = scrolled + '%';
        });

        // ========== INITIALIZE EVERYTHING ON LOAD ==========
        document.addEventListener('DOMContentLoaded', function() {
            // تحميل اللغة الافتراضية
            loadLanguage(currentLang);
            
            // تحميل ملف PDF
            loadPdf();
            
            // تحسين تجربة اللمس
            improveTouchExperience();
        });

        // ========== PDF MANAGEMENT ==========
        function loadPdf() {
            const pdfContainer = document.getElementById('pdfContainer');
            
            if (!pdfContainer) return;
            
            // رابط PDF مع إعدادات لإخفاء جميع العناصر
            const pdfUrl = 'https://drive.google.com/file/d/109O8XbxTbS6R3ZyO6SgKzZYYJpa6d7Ty/preview?rm=minimal&toolbar=0&navpanes=0&view=FitH';
            
            // إنشاء iframe لتحميل PDF
            const iframe = document.createElement('iframe');
            iframe.id = 'pdfViewer';
            iframe.src = pdfUrl;
            iframe.style.width = '100%';
            iframe.style.height = '100%';
            iframe.style.border = 'none';
            iframe.style.display = 'block';
            iframe.title = 'ملف الإنجاز المهني - فهد الخالدي';
            iframe.allow = 'autoplay';
            iframe.loading = 'eager';
            
            // إضافة الـ iframe إلى الحاوية
            pdfContainer.innerHTML = '';
            pdfContainer.appendChild(iframe);
            
            // تأكد من تحميل الـ PDF
            iframe.onload = function() {
                console.log('تم تحميل ملف PDF بنجاح');
                iframe.style.opacity = '1';
            };
        }

        // ========== FULLSCREEN FUNCTIONALITY ==========
        const fullscreenBtn = document.getElementById('fullscreenBtn');
        const exitFullscreenBtn = document.getElementById('exitFullscreenBtn');
        const pdfContainer = document.getElementById('pdfContainer');
        const fullscreenControls = document.getElementById('fullscreenControls');
        const body = document.body;
        
        let isFullscreen = false;
        
        if (fullscreenBtn) {
            fullscreenBtn.addEventListener('click', toggleFullscreen);
        }
        
        if (exitFullscreenBtn) {
            exitFullscreenBtn.addEventListener('click', exitFullscreen);
        }
        
        function toggleFullscreen() {
            if (!isFullscreen) {
                // استخدام Fullscreen API
                if (pdfContainer.requestFullscreen) {
                    pdfContainer.requestFullscreen();
                } else if (pdfContainer.webkitRequestFullscreen) { /* Safari */
                    pdfContainer.webkitRequestFullscreen();
                }
                
                pdfContainer.classList.add('fullscreen');
                if (fullscreenControls) fullscreenControls.classList.add('show');
                if (fullscreenBtn) fullscreenBtn.style.display = 'none';
                body.style.overflow = 'hidden';
                isFullscreen = true;
            }
        }
        
        function exitFullscreen() {
            if (isFullscreen) {
                if (document.exitFullscreen) {
                    document.exitFullscreen();
                } else if (document.webkitExitFullscreen) { /* Safari */
                    document.webkitExitFullscreen();
                }
                
                pdfContainer.classList.remove('fullscreen');
                if (fullscreenControls) fullscreenControls.classList.remove('show');
                if (fullscreenBtn) fullscreenBtn.style.display = 'flex';
                body.style.overflow = 'auto';
                isFullscreen = false;
            }
        }
        
        // الاستماع لتغييرات وضع ملء الشاشة
        document.addEventListener('fullscreenchange', handleFullscreenChange);
        document.addEventListener('webkitfullscreenchange', handleFullscreenChange);
        
        function handleFullscreenChange() {
            if (!document.fullscreenElement && !document.webkitFullscreenElement) {
                if (isFullscreen) {
                    exitFullscreen();
                }
            }
        }
        
        // اختصار لوحة المفاتيح للخروج من وضع ملء الشاشة
        document.addEventListener('keydown', function(e) {
            if (e.key === 'Escape' && isFullscreen) {
                exitFullscreen();
            }
        });

        // ========== IMPROVE TOUCH EXPERIENCE ==========
        function improveTouchExperience() {
            // تحسين استجابة اللمس
            document.documentElement.style.touchAction = 'manipulation';
            
            // تحسين تجربة اللمس للأزرار
            const buttons = document.querySelectorAll('button, .btn, .nav-item');
            buttons.forEach(button => {
                button.addEventListener('touchstart', function() {
                    this.style.transform = 'scale(0.98)';
                });
                
                button.addEventListener('touchend', function() {
                    this.style.transform = '';
                });
            });
        }

        // ========== RESPONSIVE HANDLING ==========
        function handleResize() {
            const isMobile = window.innerWidth <= 768;
            
            if (isMobile) {
                // تحسينات للجوال
                document.body.style.paddingTop = '60px';
            } else {
                // إعادة الضبط لسطح المكتب
                document.body.style.paddingTop = '70px';
            }
        }

        // استدعاء الدالة عند تحميل الصفحة وتغيير الحجم
        window.addEventListener('load', handleResize);
        window.addEventListener('resize', handleResize);
    </script>
</body>
</html>