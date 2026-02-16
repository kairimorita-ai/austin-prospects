#!/bin/bash

# Precision Appliance Repair
mkdir -p websites/precision-appliance
cat > websites/precision-appliance/index.html << 'EOF'
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Precision Appliance Repair | Cedar Park, TX | Expert Appliance Service</title>
    <meta name="description" content="Top-rated appliance repair in Cedar Park. 181+ 5-star reviews. Same-day service on all major brands. Call (512) 486-9951.">
    <style>
        * { margin: 0; padding: 0; box-sizing: border-box; }
        body { font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', sans-serif; color: #2d3748; line-height: 1.6; }
        header { background: linear-gradient(135deg, #059669 0%, #10b981 100%); color: white; padding: 20px; }
        .header-content { max-width: 1200px; margin: 0 auto; display: flex; justify-content: space-between; align-items: center; flex-wrap: wrap; }
        h1 { font-size: 1.8rem; }
        .phone-cta { background: white; color: #059669; padding: 12px 24px; border-radius: 8px; text-decoration: none; font-weight: bold; font-size: 1.2rem; margin-top: 10px; display: inline-block; }
        .hero { background: linear-gradient(135deg, #d1fae5 0%, #a7f3d0 100%); padding: 60px 20px; text-align: center; }
        .hero h2 { font-size: 2.5rem; color: #059669; margin-bottom: 20px; }
        .badges { display: flex; justify-content: center; gap: 20px; flex-wrap: wrap; margin-top: 30px; }
        .badge { background: white; padding: 15px 25px; border-radius: 10px; box-shadow: 0 4px 6px rgba(0,0,0,0.1); font-weight: bold; }
        .badge span { color: #059669; font-size: 1.5rem; }
        .services { max-width: 1200px; margin: 60px auto; padding: 0 20px; }
        .services h2 { text-align: center; font-size: 2rem; margin-bottom: 40px; color: #059669; }
        .service-grid { display: grid; grid-template-columns: repeat(auto-fit, minmax(250px, 1fr)); gap: 30px; }
        .service-card { background: #f8fafc; padding: 30px; border-radius: 15px; text-align: center; }
        .service-card h3 { color: #059669; font-size: 1.3rem; margin-bottom: 15px; }
        .reviews { background: #059669; color: white; padding: 60px 20px; text-align: center; }
        .rating { font-size: 3rem; }
        .contact { max-width: 800px; margin: 60px auto; padding: 40px 20px; text-align: center; }
        .contact-item { background: #f8fafc; padding: 20px; border-radius: 10px; margin: 10px auto; max-width: 400px; }
        footer { background: #1e293b; color: white; padding: 30px; text-align: center; }
    </style>
</head>
<body>
    <header>
        <div class="header-content">
            <div><h1>Precision Appliance Repair</h1><p>Expert Service in Cedar Park, TX</p></div>
            <a href="tel:+15124869951" class="phone-cta">📞 (512) 486-9951</a>
        </div>
    </header>
    <section class="hero">
        <h2>Fast, Reliable Appliance Repair</h2>
        <p>All major brands. Same-day service available.</p>
        <div class="badges">
            <div class="badge"><span>⭐ 5.0</span> Rating</div>
            <div class="badge"><span>181+</span> Reviews</div>
        </div>
    </section>
    <section class="services">
        <h2>What We Fix</h2>
        <div class="service-grid">
            <div class="service-card"><h3>🧊 Refrigerators</h3></div>
            <div class="service-card"><h3>🍽️ Dishwashers</h3></div>
            <div class="service-card"><h3>👕 Washers & Dryers</h3></div>
            <div class="service-card"><h3>🔥 Ovens & Ranges</h3></div>
            <div class="service-card"><h3>🌀 Microwaves</h3></div>
            <div class="service-card"><h3>❄️ Freezers</h3></div>
        </div>
    </section>
    <section class="reviews">
        <div class="rating">⭐⭐⭐⭐⭐</div>
        <p>181+ verified 5-star reviews</p>
    </section>
    <section class="contact">
        <h2>Contact Us</h2>
        <div class="contact-item"><strong>Phone:</strong> (512) 486-9951</div>
        <div class="contact-item"><strong>Location:</strong> Cedar Park, TX</div>
    </section>
    <footer><p>&copy; 2026 Precision Appliance Repair</p></footer>
</body>
</html>
EOF

echo "Generated 3 of 10 websites..."
