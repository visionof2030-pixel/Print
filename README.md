
<html lang="ar" dir="rtl">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>الملف المهني | فهد الخالدي</title>
    <style>
        :root {
            --primary: #1A3A5F;
            --primary-dark: #0F2A47;
            --primary-light: #2A4F7A;
            --accent: #F5D76E;
            --accent-dark: #E6C860;
            --accent-light: #FFE89D;
            --bg: #FFFFFF;
            --text: #1A1A1A;
            --light-text: #666666;
        }

        * {
            box-sizing: border-box;
            font-family: 'Tajawal', Tahoma, Arial, sans-serif;
            margin: 0;
            padding: 0;
        }

        body {
            background: var(--bg);
            color: var(--text);
            line-height: 1.6;
            max-width: 210mm; /* عرض A4 */
            min-height: 297mm; /* ارتفاع A4 */
            margin: 0 auto;
            padding: 15mm;
            box-shadow: 0 0 10px rgba(0,0,0,0.1);
        }

        @media print {
            body {
                box-shadow: none;
                margin: 0;
                padding: 10mm;
            }
        }

        .header {
            background: linear-gradient(135deg, var(--primary), var(--primary-light));
            color: white;
            padding: 20px;
            border-radius: 10px;
            text-align: center;
            margin-bottom: 25px;
            position: relative;
            overflow: hidden;
        }

        .header::before {
            content: "";
            position: absolute;
            top: 0;
            right: 0;
            width: 100%;
            height: 100%;
            background: url('data:image/svg+xml;utf8,<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 100 100" preserveAspectRatio="none"><path d="M0,0 L100,0 L100,100 Z" fill="rgba(255,255,255,0.05)"/></svg>');
            background-size: cover;
        }

        .header-content {
            position: relative;
            z-index: 1;
        }

        .header h1 {
            font-size: 28px;
            font-weight: 800;
            margin-bottom: 8px;
            background: linear-gradient(135deg, var(--accent), var(--accent-light));
            -webkit-background-clip: text;
            -webkit-text-fill-color: transparent;
            background-clip: text;
        }

        .profile-section {
            text-align: center;
            margin-bottom: 30px;
            padding: 20px;
            border-bottom: 2px solid var(--accent);
        }

        .profile-info h2 {
            font-size: 24px;
            color: var(--primary);
            margin-bottom: 10px;
        }

        .profile-info .title {
            font-size: 18px;
            color: var(--accent-dark);
            font-weight: 700;
        }

        .barcode-section {
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            height: 250px;
            margin: 40px 0;
            padding: 20px;
            border: 2px dashed #ddd;
            border-radius: 10px;
            background: #f9f9f9;
        }

        .barcode-placeholder {
            width: 200px;
            height: 150px;
            border: 2px dashed #ccc;
            border-radius: 8px;
            display: flex;
            align-items: center;
            justify-content: center;
            color: #999;
            font-size: 14px;
            background: #fff;
            margin-bottom: 15px;
        }

        .barcode-label {
            font-size: 16px;
            color: var(--primary);
            font-weight: 600;
        }

        .scan-instruction {
            text-align: center;
            margin: 30px 0;
            font-size: 18px;
            color: var(--primary);
            font-weight: 600;
        }

        .footer {
            margin-top: 30px;
            padding-top: 20px;
            border-top: 1px solid #eee;
            text-align: center;
        }

        .link-section {
            margin-bottom: 20px;
        }

        .profile-link {
            display: inline-block;
            padding: 10px 20px;
            background: linear-gradient(135deg, var(--primary), var(--primary-light));
            color: white;
            text-decoration: none;
            border-radius: 30px;
            font-weight: 600;
            transition: all 0.3s ease;
            box-shadow: 0 4px 8px rgba(26, 58, 95, 0.2);
        }

        .profile-link:hover {
            transform: translateY(-2px);
            box-shadow: 0 6px 12px rgba(26, 58, 95, 0.3);
        }

        @media print {
            body {
                padding: 0;
                margin: 0;
                box-shadow: none;
            }
            
            .barcode-section {
                border: 2px dashed #999;
            }
            
            .profile-link {
                background: var(--primary);
                box-shadow: none;
            }
        }
    </style>
    <link href="https://fonts.googleapis.com/css2?family=Tajawal:wght@300;400;500;700;800&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
</head>
<body>
    <!-- Header -->
    <div class="header">
        <div class="header-content">
            <h1>الملف المهني</h1>
        </div>
    </div>

    <!-- Profile Section -->
    <div class="profile-section">
        <div class="profile-info">
            <h2>فهد نغيمش حميد الخالدي</h2>
            <div class="title">معلم متقدم – تخصص اللغة الإنجليزية</div>
        </div>
    </div>

    <!-- Barcode Section -->
    <div class="barcode-section">
        <div class="barcode-placeholder">
            <span>مساحة الباركود</span>
        </div>
        <div class="barcode-label">باركود الملف الشخصي</div>
    </div>

    <!-- Scan Instruction -->
    <div class="scan-instruction">
        امسح للوصول الى مسيرتي المهنية
    </div>

    <!-- Footer with Link -->
    <div class="footer">
        <div class="link-section">
            <a href="https://bit.ly/Fahad_Alkhaldi" class="profile-link" target="_blank">
                https://bit.ly/Fahad_Alkhaldi
            </a>
        </div>
    </div>
</body>
</html>
