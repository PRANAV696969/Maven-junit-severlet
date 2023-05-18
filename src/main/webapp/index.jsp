<!DOCTYPE html>
<html>
    <head>
        <title>Jenkins Deployment Training</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
        <link rel="stylesheet" href="https://www.w3schools.com/lib/w3-theme-teal.css">
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto">
        <link rel="stylesheet" 
            href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"
        >
        <link rel="stylesheet" type="text/css" href="./style.css" media="screen"/>
    </head>
    <body>
        <nav class="w3-sidebar w3-bar-block w3-collapse w3-animate-left w3-card" style="z-index:3;width:250px;" id="mySidebar">
           
            <a class="w3-bar-item w3-button w3-hide-large w3-large" href="javascript:void(0)" onclick="w3_close()">Close <i class="fa fa-remove"></i></a>
            <a class="w3-bar-item w3-button w3-teal" href="#">Home</a>
            <a class="w3-bar-item w3-button" href="https://en.wikipedia.org/wiki/Bannerghatta_National_Park">Bannerghatta National Park</a>
            <a class="w3-bar-item w3-button" href="https://en.wikipedia.org/wiki/Bandipur_National_Park">Bandipur National Park</a>
            <a class="w3-bar-item w3-button" href="https://en.wikipedia.org/wiki/Nagarhole_National_Park">Nagarhole National Park</a>
            <a class="w3-bar-item w3-button" href="https://en.wikipedia.org/wiki/Kali_Tiger_Reserve">Anshi National Park</a>
            <a class="w3-bar-item w3-button" href="https://en.wikipedia.org/wiki/Kudremukha">Kudremukh National Park</a>
            <div>
                <a class="w3-bar-item w3-button" onclick="myAccordion('demo')" href="javascript:void(0)">Dropdown <i class="fa fa-caret-down"></i></a>
                <div id="demo" class="w3-hide">
                    <a class="w3-bar-item w3-button" href="#">Link</a>
                    <a class="w3-bar-item w3-button" href="#">Link</a>
                    <a class="w3-bar-item w3-button" href="#">Link</a>
                </div>
            </div>
        </nav>                  
        <div class="w3-overlay w3-hide-large w3-animate-opacity" onclick="w3_close()" style="cursor:pointer" id="myOverlay"></div>                  
            <div class="w3-main" style="margin-left:250px;">                  
                <div id="myTop" class="w3-container w3-top w3-theme w3-large">
                    <p><i class="fa fa-bars w3-button w3-teal w3-hide-large w3-xlarge" onclick="w3_open()"></i>
                    <span id="myIntro" class="w3-hide">W3.CSS: Introduction</span></p>
                </div>                  
                <header class="w3-container w3-theme" style="padding:64px 32px">
                    <h1 class="w3-xxxlarge">National Parks</h1>
                </header>                  
                <div class="w3-container" style="padding:32px">                  
                    <h2>National Parks: Preserving Nature's Wonders for Future Generations</h2>                  
                    <p>Welcome to the world of national parks, where awe-inspiring landscapes and thriving wildlife converge. Immerse yourself in the serenity of untouched wilderness, where majestic mountains, cascading waterfalls, and ancient forests await. Embark on unforgettable adventures, from hiking scenic trails to capturing breathtaking photographs. 
These protected havens preserve the wonders of nature for future generations to explore and appreciate. 
Experience the beauty and tranquility of national parks as you connect with the incredible natural heritage of our planet.</p>                  
                    <ul class="w3-leftbar w3-theme-border" style="list-style:none">
                        <li>Bannerghatta National Park</li>
                        <li>Bandipur National Park</li>
                        <li>Nagarhole National Park</li>
                        <li>Anshi National Park</li>
                        <li>Kudremukh National Park</li>
                    </ul>
                    <br>
                                    
                    <hr>
                    <h2>National Parks: Preserving Nature's Treasures</h2>
                    <p>National parks are nature's sanctuaries, meticulously preserved and protected for the benefit of both present and future generations. These biodiverse havens serve as vital ecosystems, harboring a rich tapestry of flora, fauna, and breathtaking landscapes. Spanning vast expanses of land, national parks provide a haven for wildlife, a playground for outdoor enthusiasts, and a source of inspiration for all who visit.</p>                    
                    <hr>
                    <h2>A Sanctuary for Wildlife</h2>
                    <p>Within the boundaries of national parks, a diverse array of wildlife thrives undisturbed. From elusive predators such as tigers and leopards to graceful herbivores like elephants and deer, these parks provide a safe haven for numerous species. Birds of vibrant plumage fill the skies, while reptiles, amphibians, and insects complete the intricate web of life. National parks are vital for the conservation and protection of these magnificent creatures, ensuring their survival in an increasingly challenging world.</p>                 
                    <hr>
                    <h2>Biodiversity and Wildlife</h2>                    
                    <p>National parks are home to a remarkable array of plant and animal species. From ancient forests to sprawling grasslands, these habitats support diverse ecosystems that sustain a delicate balance of life. Within the protected boundaries of national parks, visitors can witness awe-inspiring wildlife, including endangered species, migratory birds, and elusive predators. It's a chance to encounter the majesty of nature and appreciate the interconnectedness of all living things.</p>
                    <hr>
                    <h2>Scenic Landscapes</h2>
                    <p>National parks boast some of the most breathtaking landscapes on Earth. From soaring mountain ranges to pristine coastlines, from deep canyons to expansive deserts, each park offers a unique tapestry of natural wonders. Visitors can explore awe-inspiring vistas, traverse scenic trails, and be captivated by the grandeur of waterfalls, lakes, and rugged terrains. National parks provide an opportunity to immerse oneself in the awe-inspiring beauty of our planet's diverse landscapes.</p>                 
                    <hr>
		    <h2>Outdoor Recreation</h2>
		    <p>National parks offer a wide range of outdoor recreational activities for all ages and interests. Whether it's hiking, camping, wildlife watching, fishing, kayaking, or simply picnicking amidst nature, there's something for everyone. These activities provide opportunities for adventure, relaxation, and a chance to disconnect from the hustle and bustle of daily life. National parks allow visitors to experience the healing power of nature and create lasting memories.</p>                                    
                    <hr>
		    <h2>Education and Conservation</h2>
		    <p>National parks play a crucial role in education and conservation efforts. They serve as living classrooms, where visitors can learn about the natural and cultural heritage of a region. Interpretive centers, guided tours, and educational programs offer insights into the park's history, geology, and ecology. National parks also serve as platforms for scientific research, environmental monitoring, and conservation initiatives, ensuring the long-term protection of our natural heritage.</p>                                    
           	    <hr>
		    <h2>Sustainable Tourism</h2>
		    <p>National parks strive to balance visitor experiences with the need for conservation. Sustainable tourism practices are implemented to minimize environmental impact, promote responsible travel, and preserve the integrity of the park. Through visitor education and cooperation, national parks encourage a deeper understanding and appreciation of the delicate ecosystems they protect. By practicing Leave No Trace principles and respecting park rules, visitors can contribute to the long-term sustainability of these precious landscapes.</p>                                    
		    <p>National parks are gateways to the wonders of our planet, offering a chance to connect with nature, appreciate its beauty, and understand the importance of conservation. Plan your visit to a national park and embark on a journey that will inspire, rejuvenate, and foster a deep sense of stewardship for our natural world.</p>
		    <div class="w3-panel w3-light-grey w3-padding-16 w3-card">
                        <h3 class="w3-center">Band Template</h3>
                        <div class="w3-content" style="max-width:800px">
                            <a 
                                href="https://www.w3schools.com/w3css/tryw3css_templates_band.htm" 
                                target="_blank"  title="Band Demo">
                                    <img 
                                        src="./img_temp_band.jpg" 
                                        style="width:98%;margin:20px 0" 
                                        alt="Band Template">
                            </a><br>
                            <div class="w3-row">
                                <div class="w3-col m6">
                                    <a 
                                        href="https://www.w3schools.com/w3css/tryw3css_templates_band.htm" 
                                        target="_blank" 
                                        class="w3-button w3-padding-large w3-dark-grey" 
                                        style="width:98.5%">Demo
                                    </a>
                                </div>
                                <div class="w3-col m6">
                                    <a 
                                        href="https://www.w3schools.com/w3css/tryit.asp?filename=tryw3css_templates_band&stacked=h" 
                                        target="_blank" 
                                        class="w3-button w3-padding-large w3-dark-grey" 
                                        style="width:98.5%">More Templates »
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>                  
                    <div class="w3-container w3-padding-16 w3-card" style="background-color:#eee">
                        <h3 class="w3-center">Blog Template</h3>
                        <div class="w3-content" style="max-width:800px">
                            <img 
                                src="./img_temp_blog.jpg" 
                                style="width:98%;margin:20px 0" 
                                alt="Blog Template"><br>
                            <div class="w3-row">
                                <div class="w3-col m6">
                                    <a 
                                        href="https://www.w3schools.com/w3css/tryw3css_templates_blog.htm" 
                                        target="_blank" 
                                        class="w3-button w3-padding-large w3-dark-grey" 
                                        style="width:98.5%">Demo
                                    </a>
                                </div>
                                <div class="w3-col m6">
                                    <a 
                                        href="https://www.w3schools.com/w3css/tryit.asp?filename=tryw3css_templates_blog&stacked=h" 
                                        target="_blank" 
                                        class="w3-button w3-padding-large w3-dark-grey" 
                                        style="width:98.5%">More Templates »
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>                
                </div>                  
                <footer class="w3-container w3-theme" style="padding:32px">
                    <p>Footer information goes here</p>
                </footer>                       
            </div>              
        <script type="text/javascript" src="./arquivojs.js"></script>
    </body>
</html>
