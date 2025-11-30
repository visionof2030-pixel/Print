<!DOCTYPE html>
<html lang="ar" dir="rtl">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>الملف المهني | فهد الخالدي</title>

    <style>
        :root {
            --primary: #1A3A5F;
            --primary-light: #2A4F7A;
            --accent: #F5D76E;
            --accent-dark: #E6C860;
            --bg: #FFFFFF;
        }

        body {
            background: var(--bg);
            max-width: 210mm;
            min-height: 297mm;
            margin: 0 auto;
            padding: 15mm;
            font-family: 'Tajawal', Tahoma, sans-serif;
            color: #1A1A1A;
        }

        @media print {
            body { padding: 0; margin: 0; }
            .print-btn { display: none; }
        }

        .header {
            text-align: center;
            padding: 22px;
            background: linear-gradient(135deg, var(--primary), var(--primary-light));
            border-radius: 10px;
            color: white;
            margin-bottom: 25px;
        }

        .header h1 {
            margin: 0;
            font-size: 28px;
            font-weight: 800;
            color: var(--accent);
        }

        .profile-section {
            text-align: center;
            padding-bottom: 15px;
            border-bottom: 2px solid var(--accent-dark);
            margin-bottom: 25px;
        }

        .profile-section h2 {
            font-size: 24px;
            color: var(--primary);
            margin-bottom: 8px;
        }

        .profile-section .title {
            font-size: 18px;
            font-weight: 700;
            color: var(--accent-dark);
        }

        .barcode-section {
            text-align: center;
            margin: 35px 0;
            padding: 20px;
            border: 2px dashed #bbbbbb;
            border-radius: 10px;
            background: #fafafa;
        }

        .barcode-section img {
            width: 200px;
            height: 200px;
        }

        .barcode-text {
            font-size: 18px;
            color: var(--primary);
            font-weight: 700;
            margin-top: 12px;
        }

        .link-box {
            margin-top: 10px;
            font-size: 16px;
            font-weight: 600;
            color: #444;
        }

        .print-btn {
            display: block;
            margin: 25px auto;
            padding: 12px 30px;
            background: linear-gradient(135deg, var(--primary), var(--primary-light));
            color: white;
            border: none;
            border-radius
