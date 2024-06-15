<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Beautiful Webpage</title>
    <link rel="stylesheet" href="styles.css">
    <!-- Add any additional stylesheets or scripts here -->
</head>
<body>
    <header class="header">
        <div class="container">
            <h1>Welcome to Webpage</h1>
            <nav>
                <ul>
                    <li><a href="#about">About</a></li>
                    <li><a href="#services">Services</a></li>
                    <li><a href="#contact">Contact</a></li>
                </ul>
            </nav>
        </div>
    </header>

    <section id="about" class="section">
        <div class="container">
            <h2>About Us</h2>
            <p>Hi, this is Bhavesh Singh, I have 3+ years of experience as Devops engineer. 
              While working on devops I have experience in tools like Git,Github,Jenkins, docker, Kubernetes,Prometheus Grafana and cloud technologies like AWS & Terraform. So these are the tool stack that I know. 
              Coming to my project, my project is of micro-service project where I have contributed towards Working on pipeline,Writing Kubernetes manifest file and
              Also maintaining the dashboards of the applications and the tools.</p>
        </div>
    </section>

    <section id="services" class="section alternate">
        <div class="container">
            <h2>Our Services</h2>
            <div class="services">
                <div class="service">
                    <h3>Web Design</h3>
                    <p>Here we will add website design</p>
                </div>
                <div class="service">
                    <h3>Web Development</h3>
                    <p>Here we will add website</p>
                </div>
                <div class="service">
                    <h3>SEO Optimization</h3>
                    <p>Blashhh--Blahhh</p>
                </div>
            </div>
        </div>
    </section>

    <section id="contact" class="section">
        <div class="container">
            <h2>Contact Us</h2>
            <p>For any inquiries, please use the form below or call us at +1 234 567 890.</p>
            <form action="#" method="post" class="contact-form">
                <input type="text" name="name" placeholder="Your Name" required>
                <input type="email" name="email" placeholder="Your Email" required>
                <textarea name="message" placeholder="Your Message" rows="4" required></textarea>
                <button type="submit">Send Message</button>
            </form>
        </div>
    </section>

    <footer class="footer">
        <div class="container">
            <p>&copy; 2024  Webpage. All rights reserved.</p>
        </div>
    </footer>

</body>
</html>
