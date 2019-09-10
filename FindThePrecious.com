<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta name="author" content="Romain">
  <meta name="description" content="This page will be use by all the partisan of sauron to capture the fellows or to get some news of the Mordor.">
  <title>FindThePrecious.com</title>
  <link href="style.css" rel="stylesheet">
  <!-- This page will be use by all the partisan of sauron to capture the fellows or to have some news of the Mordor -->
</head>

<body>
  <header>
    <h1><u>FindThePrecious.com</u></h1>
  </header>

  <nav>
    <a href="https://placeholder.com"><img src= "https://via.placeholder.com/60" alt="menuburger"></a>
    <!-- The img will be th button of the menu -->
    <ul>
      <li><a href="#NEWS" title = "news" id="NEWSTitle">NEWS</a></li>
      <li><a href="#FELLOWS" title = "fellows" id="FELLOWSTitle">FELLOWS</a></li>
      <li><a href="#CONTACTUS" title = contact id="CONTACTUSTitle">CONTACT US</a></li>
    </ul>
  </nav>
  <main>

    <h2 id="NEWS"><u>NEWS</u></h2>

    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Donec a diam lectus. Set sit amet ipsum mauris. Maecenas congue ligula as quam viverra nec consectetur ant hendrerit. Donec et mollis dolor. Praesent et diam eget libero egestas mattis sit
      amet vitae augue. Nam tincidunt congue enim, ut porta lorem lacinia consectetur.</p>

    <h2 id="FELLOWS"><u>FELLOWS</u></h2>
    <!-- Those img will be the photos of the fellows to kill -->
    <h3 id="character1"> Fellow1</h3>
    <p><a href="https://placeholder.com"><img src= "https://via.placeholder.com/130" alt="Fellows1"></a>Donec ut librero sed accu vehicula ultricies a non tortor. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aenean ut gravida lorem. Ut turpisfelis,
      pulvinar a semper sed, adipiscing id dolor.</p>
    <h3 id="character2"> Fellow2</h3>
    <p><a href="https://placeholder.com"><img src= "https://via.placeholder.com/130" alt="Fellows2"></a>Pelientesque auctor nisi id magna consequat sagittis. Curabitur dapibus, enim sit amet elit pharetra tincidunt feugiat nist imperdiet. Ut convallis liberoin urna ultrices accumsan. Donec sed odio eros.</p>

    <h2 id="CONTACTUS"><u>CONTACT US</u></h2>

    <form action="/ma-page-de-traitement" method="post">
      <div>
        <label for="name">Nom :</label>
        <input type="text" id="name" name="user_name">
      </div>

      <div>
        <label for="mail">e-mail :</label>
        <input type="email" id="mail" name="user_mail">
      </div>
      <select id="option" name="useroption">
	        <option>I have seen one of them</option>
	        <option>Choice2</option>
	        <option>Choice3</option>
          <option>other...</option>
	      </select>

      <div>
        <label for="msg">Message :</label>
        <textarea rows="6" cols="60" id="msg" name="user_message"></textarea>
      </div>

      <div class="button">
        <button type="submit">Envoyer le message</button>
      </div>
    </form>
  </main>

  <footer>
    <div>
      <a href="About_us" title = "Aboutus" id="AboutUs">About us</a>
      <a href="Fellows" title = "fell" id="Fellows">Fellows</a>
      <a href="Join_our_army" title = "joinArmy" id="JoinOurArmy">Join our army</a>
    </div>
    <div>
      <a href="FAQ" title = "FAQ" id=FAQ>FAQ</a>
      <a href="Reward_conditions" title = "Reward" id="RewardConditions">Reward conditions</a>
      <a href="Legal_mentions" title = "LeagalMentions" id="LegalMentions">Legal mentions</a>
    </div>
    <div>
      <a href="http://sauron4Ever.com" title = "sitesauron" id="SiteSauron">Sauron4Ever.com</a>
      <a href="Folow_twitter" title = "Twitter" id="TwitterSauron">Follow him also en twitter</a>  
    </div>
  </footer>
</body>

</html>
