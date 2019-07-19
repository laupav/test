<!DOCTYPE html>
<html  lang="en-GB">
<head>
    <meta charset="UTF-8">
<link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro&display=swap" rel="stylesheet"> 
  
    <title>FindThePrecious.com</title>

</head>
   <body>
    <header>

      <nav class="nav nav-pills nav-justified"> <!-- menu justifié -->
        <a class="nav-link active nav-item" href="#FindThePreciaous.com"><strong>FindThePrecious.com</strong></a>
        <a class="nav-link nav-item" href="#Fellows">Fellows</a>
        <a class="nav-link nav-item" href="#TheRing">The Ring</a>
        <a class="nav-link nav-item" href="#Getmyreward">Get my reward</a>
        <a class="nav-link nav-item" href="#Besthunters">Best hunters</a>
        <a class="nav-link nav-item" href="#Jointhearmy">Join the army</a>
        <a class="nav-link nav-item" href="#Contactus">Contact us</a>
      </nav><br />
      
    </header>

    <aside>
    <div class="Dangerous">
        <h2>Dangerous fellowship tries to destroy the ring</h2>
        <p>Orcs, goblins, balrog, protect your master Sauron !</p>
    </div> 
  </aside>  

    <hr/>

    <section id="Fellows">

            <h2>Fellows wanted dead (or alive if you want to eat them later)</h2>
            
              <ul id="typeFellows">
                  <li>Most wanted</li>
                  <li>Most dangerous</li>
                  <li>Already captured</li>
              </ul>
        
              <figure id="wizard">
                  <p>Reward 1000 gold coins</p>
                  <a href="https://placeholder.com"><img src="http://via.placeholder.com/140x140" alt="The Wizard"></a>
                  <figcaption>The Wizard</figcaption>
              </figure>
              <p>Small description</p>

              <figure id="hobbit">
                  <p>DEAD</p>
                  <a href="https://placeholder.com"><img src="http://via.placeholder.com/140x140" alt="Hobbit #3"></a>
                  <figcaption>Hobbit #3</figcaption>
              </figure>
              <p>Small description</p>

              <figure id="dwarf">
                <p>Reward 250 gold coins</p>
                  <a href="https://placeholder.com"><img src="http://via.placeholder.com/140x140" alt="Yummy Dwarf"></a>
                  <figcaption>Yummy Dwarf</figcaption>
              </figure>
              <p>Small description</p>
    
            </section>
  
    <hr/>
  
    <section id="Getmyreward">
        <h2>I have captured one of them, how to get my reward?</h2>
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc maximus, nulla ut commodo sagittis, sapien dui mattis dui, non pulvinar lorem felis nec erat. Aliquam egestas, velit at condimentum placerat, sem sapien laoreet mauris, dictum porttitor lacus est nec enim. Vivamus feugiat elit lorem, eu porttitor ante ultrices id. Phasellus suscipit tellus ante, nec dignissim elit imperdiet nec. Nullam fringilla feugiat nisl. Ut pretium, metus venenatis dictum viverra, dui metus finibus enim, ac rhoncus sem lorem vitae mauris. Suspendisse ut venenatis libero. Suspendisse lorem felis, pretium in maximus id, tempor non ipsum</p>
        <a href="https://placeholder.com"><img src="https://via.placeholder.com/140x140" alt="reward"></a>
        <a href="#contact">Contact us</a>
      </section>
  
    <hr/>

    <section id="Besthunters">
        <h2>Best hunters</h2>
        <div>
         <a href="https://placeholder.com"><img src="https://via.placeholder.com/70x70" alt="ElvesKiller22"></a> 
          <p>ElvesKiller22</p>
          <p>2 captures - <a href="">Profile</a> <br/>
            <a href="">Like </a></p>
        </div>
        <div>
          <a href="https://placeholder.com"><img src="https://via.placeholder.com/70x70" alt="Goblin45"></a> 
          <p><strong>Goblin45</strong></p>
          <p>1 captures - <a href="">Profile</a> <br/>
          <a href=""> Like </a></p>
          
        </div>
      </section>

     <hr/>
  
     <section id="TheRing">
        <h2>About the ring</h2>
        <div>
          <h3 class="Title The Ring">Ring Capabilities</h3>
          <p>What can our master Sauron do with the ring?</p>
          <table>
            <tr>
              <th>Feature</th>
              <th>Descriptions</th>
            </tr>
            <tr>
              <td>Main</td>
              <td>One ring to rules them all</td>
            </tr>
            <tr>
              <td>Invisibility</td>
              <td>You can't see me</td>
            </tr> 
            <tr>
              <td>Power</td>
              <td>Destroy the world</td>
            </tr>
          </table>
        </div>
        <div>
          <h3 class="Title The Ring">Why the ring is awesome?</h3>
          <p>My preciooooooussssss! Hrk Hrk, we want our preeciooooussss!!</p>
          <p>Gollum </p>
          <a href="https://placeholder.com"><img src="https://via.placeholder.com/110x110" alt="The Ring"></a>
        </div>
      </section>
     
      <hr/>

      <section id="Jointhearmy">
          <h2>Join Mordor Army, we need you!</h2>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc maximus, nulla ut commodo sagittis, sapien dui mattis dui, non pulvinar lorem felis nec erat. Aliquam egestas, velit at condimentum placerat, sem sapien laoreet mauris, dictum porttitor lacus est nec enim. Vivamus feugiat elit lorem, eu porttitor ante ultrices id. Phasellus suscipit tellus ante, nec dignissim elit imperdiet nec. Nullam fringilla feugiat nisl. Ut pretium, metus venenatis dictum viverra, dui metus finibus enim, ac rhoncus sem lorem vitae mauris. Suspendisse ut venenatis libero. Suspendisse lorem felis, pretium in maximus id, tempor non ipsum
            </p>
            <a href="https://placeholder.com"><img src="https://via.placeholder.com/140x140" alt="army"></a>
            <a href="">More info on SauronRulesThemAll.com</a>
        </section>

        <hr/>

        <section id="Contactus">
            <fieldset>
            <h2>Contact us</h2>
            <form method="post" action="dummy">

                <label for="fromField">From</label>
                <input id="fromField" placeholder="From"/>
          
                <label for="toField">To</label>
                <input id="toField" placeholder="To"/>
          
                <label for="subjectMenu">Subject</label>
                <select name="subject" id="subjectMenu">
                  <option value="I have seen one of them">I have seen one of them</option>
                  <option value="I have captured one of then">I have captured one of then</option>
                  <option value="I want to join your army">I want to join your army</option>
                                 </select>
          
                <label for="messageField">Message</label>
                <textarea id="messageField"></textarea>
          
              </form>
              </fieldset>
          </section>

          <hr>

          <footer>
              <ul>
                  <li><a href="">About us</a></li>
                  <li><a href="#Fellows">Fellows</a></li>
                  <li><a href="#Jointhearmy">Join our army</a></li>
                  <li><a href="">FAQ</a></li>
                  <li><a href="">Reward conditions</a></li>
                  <li><a href="">Legal mentions</a></li>
                  <li><a href="">Sauron4ever.com</a></li>
                  <li><a href="">Follow him also on twitter</a></li>
              </ul>
            </footer>

  </body>
  </html>
