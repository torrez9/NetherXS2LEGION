<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>PS2Forge - Emulador PS2 para Android</title>
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600;700;800&display=swap" rel="stylesheet">
  <style>
    * {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
    }

    body {
      min-height: 100vh;
      display: flex;
      justify-content: center;
      align-items: center;
      background: radial-gradient(circle at 20% 30%, #0b0b1a, #05050f);
      font-family: 'Poppins', sans-serif;
      padding: 20px;
    }

    .container {
      max-width: 820px;
      width: 100%;
      background: rgba(255, 255, 255, 0.03);
      backdrop-filter: blur(12px);
      -webkit-backdrop-filter: blur(12px);
      border: 1px solid rgba(255, 255, 255, 0.06);
      border-radius: 48px;
      padding: 40px 30px 50px;
      text-align: center;
      box-shadow: 0 30px 60px rgba(0, 0, 0, 0.8), 0 0 0 1px rgba(255, 255, 255, 0.02) inset;
      transition: transform 0.3s ease;
    }

    .container:hover {
      transform: scale(1.01);
    }

    /* Encabezado con ola animada (reemplazo del banner de capsule) */
    .wave-header {
      position: relative;
      width: 100%;
      height: 120px;
      margin-bottom: 10px;
      overflow: hidden;
      border-radius: 32px;
      background: linear-gradient(135deg, #0a0a0a, #1a1a2e);
      display: flex;
      align-items: center;
      justify-content: center;
    }

    .wave-header h1 {
      font-size: 4.2rem;
      font-weight: 800;
      letter-spacing: 4px;
      color: #ffffff;
      text-shadow: 0 0 20px #4a6cf7, 0 0 60px #4a6cf7, 0 0 100px #4a6cf7;
      animation: neonPulse 2.5s infinite alternate;
      z-index: 2;
    }

    @keyframes neonPulse {
      0% { text-shadow: 0 0 10px #4a6cf7, 0 0 30px #4a6cf7, 0 0 60px #1a3bbf; }
      100% { text-shadow: 0 0 20px #7a9cff, 0 0 60px #4a6cf7, 0 0 120px #1a3bbf; }
    }

    .wave-header .sub {
      position: absolute;
      bottom: 12px;
      right: 24px;
      color: rgba(255, 255, 255, 0.5);
      font-size: 0.85rem;
      font-weight: 400;
      letter-spacing: 2px;
      background: rgba(0,0,0,0.4);
      padding: 4px 14px;
      border-radius: 40px;
      backdrop-filter: blur(4px);
      z-index: 2;
    }

    .wave-header::after {
      content: '';
      position: absolute;
      bottom: 0;
      left: 0;
      width: 200%;
      height: 40px;
      background: repeating-linear-gradient(90deg, transparent, transparent 20px, rgba(74, 108, 247, 0.1) 20px, rgba(74, 108, 247, 0.1) 40px);
      animation: waveMove 8s linear infinite;
      opacity: 0.4;
    }

    @keyframes waveMove {
      0% { transform: translateX(0); }
      100% { transform: translateX(-50%); }
    }

    /* Logo */
    .logo-wrapper {
      margin: 20px 0 10px;
      display: inline-block;
      position: relative;
    }

    .logo-wrapper img {
      width: 140px;
      height: 140px;
      border-radius: 30px;
      box-shadow: 0 0 0 2px rgba(74, 108, 247, 0.3), 0 20px 40px rgba(0, 0, 0, 0.6);
      transition: all 0.4s cubic-bezier(0.2, 0.9, 0.4, 1);
      object-fit: cover;
      background: #111;
    }

    .logo-wrapper img:hover {
      transform: rotate(-6deg) scale(1.05);
      box-shadow: 0 0 0 4px #4a6cf7, 0 0 40px #4a6cf7, 0 25px 50px rgba(0, 0, 0, 0.8);
    }

    /* Badges */
    .badge-group {
      display: flex;
      flex-wrap: wrap;
      justify-content: center;
      gap: 12px 18px;
      margin: 24px 0 30px;
    }

    .badge {
      display: inline-flex;
      align-items: center;
      gap: 8px;
      padding: 8px 20px;
      border-radius: 60px;
      background: rgba(255, 255, 255, 0.04);
      backdrop-filter: blur(6px);
      border: 1px solid rgba(255, 255, 255, 0.06);
      font-weight: 600;
      font-size: 0.85rem;
      color: #ddd;
      transition: all 0.3s ease;
      text-decoration: none;
      box-shadow: 0 4px 12px rgba(0, 0, 0, 0.2);
      letter-spacing: 0.3px;
    }

    .badge:hover {
      transform: translateY(-4px) scale(1.02);
      background: rgba(74, 108, 247, 0.15);
      border-color: #4a6cf7;
      box-shadow: 0 12px 28px rgba(74, 108, 247, 0.3);
      color: #fff;
    }

    .badge i {
      font-size: 1.1rem;
    }

    .badge-android { border-left: 3px solid #3DDC84; }
    .badge-pcsx2 { border-left: 3px solid #003087; }
    .badge-license { border-left: 3px solid #f1c40f; }
    .badge-release { border-left: 3px solid #0a84ff; }

    /* Descripción */
    .description {
      font-size: 1.1rem;
      font-weight: 400;
      color: rgba(255, 255, 255, 0.8);
      background: rgba(0, 0, 0, 0.25);
      padding: 18px 24px;
      border-radius: 40px;
      backdrop-filter: blur(4px);
      border: 1px solid rgba(255, 255, 255, 0.04);
      margin: 10px 0 30px;
      line-height: 1.6;
      max-width: 700px;
      margin-left: auto;
      margin-right: auto;
    }

    .description strong {
      color: #7a9cff;
      font-weight: 700;
    }

    /* Botón principal */
    .btn-download {
      display: inline-flex;
      align-items: center;
      gap: 12px;
      padding: 16px 44px;
      border-radius: 60px;
      font-weight: 700;
      font-size: 1.2rem;
      color: #fff;
      background: linear-gradient(135deg, #4a6cf7, #1a3bbf);
      border: none;
      box-shadow: 0 10px 30px rgba(74, 108, 247, 0.4);
      transition: all 0.3s ease;
      text-decoration: none;
      letter-spacing: 0.5px;
      position: relative;
      overflow: hidden;
    }

    .btn-download::before {
      content: '';
      position: absolute;
      top: -50%;
      left: -50%;
      width: 200%;
      height: 200%;
      background: radial-gradient(circle, rgba(255,255,255,0.1) 0%, transparent 70%);
      opacity: 0;
      transition: opacity 0.6s ease;
      transform: rotate(20deg);
    }

    .btn-download:hover {
      transform: translateY(-6px) scale(1.02);
      box-shadow: 0 18px 40px rgba(74, 108, 247, 0.6);
    }

    .btn-download:hover::before {
      opacity: 1;
    }

    .btn-download:active {
      transform: scale(0.96);
    }

    .btn-download i {
      font-size: 1.6rem;
    }

    /* Pie de página sutil */
    .footer-note {
      margin-top: 40px;
      font-size: 0.75rem;
      color: rgba(255, 255, 255, 0.15);
      letter-spacing: 1px;
    }

    /* Responsive */
    @media (max-width: 600px) {
      .container {
        padding: 20px 16px 30px;
        border-radius: 32px;
      }
      .wave-header h1 {
        font-size: 2.8rem;
      }
      .wave-header .sub {
        font-size: 0.65rem;
        bottom: 6px;
        right: 10px;
        padding: 2px 10px;
      }
      .logo-wrapper img {
        width: 100px;
        height: 100px;
      }
      .badge {
        font-size: 0.7rem;
        padding: 6px 14px;
      }
      .description {
        font-size: 0.95rem;
        padding: 14px 16px;
      }
      .btn-download {
        padding: 14px 28px;
        font-size: 1rem;
      }
    }
  </style>
</head>
<body>

<div class="container">

  <!-- Encabezado con efecto ola -->
  <div class="wave-header">
    <h1>PS2Forge</h1>
    <span class="sub">⚡ v2.0</span>
  </div>

  <!-- Logo -->
  <div class="logo-wrapper">
    <img src="/.github/assets/1024.png" alt="PS2Forge Logo" />
  </div>

  <!-- Badges -->
  <div class="badge-group">
    <span class="badge badge-android">
      <span>📱</span> Android
    </span>
    <span class="badge badge-pcsx2">
      <span>🎮</span> PCSX2
    </span>
    <span class="badge badge-license">
      <span>⚖️</span> GPL-3.0
    </span>
    <a href="https://github.com/torrez9/NetherXS2LEGION/releases" class="badge badge-release" style="color:#fff;">
      <span>🏷️</span> Latest Release
    </a>
  </div>

  <!-- Descripción -->
  <div class="description">
    <strong>PS2Forge</strong> es un emulador de PlayStation 2 para Android, basado en el trabajo de la comunidad de <strong>PCSX2</strong>, <strong>AetherSX2</strong> y <strong>NetherSX2</strong>, llevado al siguiente nivel.
  </div>

  <!-- Botón de descarga -->
  <a href="https://github.com/torrez9/NetherXS2LEGION/releases" class="btn-download">
    <span>⬇️</span> Descargar APK
  </a>

  <!-- Pie -->
  <div class="footer-note">
    PS2Forge · Emulación de calidad
  </div>

</div>

</body>
</html>
