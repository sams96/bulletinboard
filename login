<!DOCTYPE html>
<html>
    <head> 
      <link type="text/css" rel="stylesheet" href="styleSheet.css"/>
         
      <title>Bulletin Board</title> 
	  <!--<link rel="shortcut icon" href="favicon1.ico" />-->
	<script>
 function showTable() {
     if (document.getElementById("subHeading6").className == "divMe" ) {
	     document.getElementById("subHeading6").className = "tableDisplay";	
   } else {
         document.getElementById("subHeading6").className = "divMe";
        }
}
 function hideTable() {
      if (document.getElementById("subHeading6").className == "tableDisplay") { 
		document.getElementById("subHeading6").className = "divMe";
    }
}
document.onclick = function(ht){
    if( ht.target.className !== 'tableDisplay'){
        hideTable();
    }
};
	</script>	  
</head>
<body>

 <div id="header">

<div id="logo"onclick="location.href='index.html';" style="cursor: pointer;">
Bulletin Board
</div>


<div id="subHeading1" class="subHeading" onclick="location.href='page1.html';" style="cursor: pointer;">
events
</div>

<div id="subHeading2" class="subHeading" onclick="location.href='page2.html';" style="cursor: pointer;">
Most Recent
</div>

<div id="subHeading3" class="subHeading" onclick="location.href='page3.html';"  style="cursor: pointer;">
Hottest
</div>

<div id="subHeading4" class="subHeading" onclick="location.href='page4.html';" style="cursor: pointer;">
lorem ipsum
</div>

<div id="subHeadingSpace">
</div>

<div id="subHeading6" class="divMe" onclick='showTable()' style="cursor: pointer;">
Home &#9662;
        <ul id="table">
			<li onclick="location.href='page5.html';">&nbsp;&nbsp;Profile</li>
			<li onclick="location.href='page5.html';">&nbsp;&nbsp;Settings</li>     
			<li onclick="location.href='page5.html';">&nbsp;&nbsp;Help</li>     
			<li onclick="location.href='logOut.php';">&nbsp;&nbsp;Log out</li>     
	    </ul>
</div>

</div><!-- header -->
<div id="headerUnderLine">
</div> 
<div id="wrapper">

<div id="space2">

</div>



<form class="login">
  
  <fieldset>
    
    <legend class="legend">Login</legend>
    
    <div class="input">
      <input type="email" placeholder="Email" required />
      <span><i class="fa fa-envelope-o"></i></span>
    </div>
    
    <div class="input">
      <input type="password" placeholder="Password" required />
      <span><i class="fa fa-lock"></i></span>
    </div>
    
    <button type="submit" class="submit"><i class="fa fa-long-arrow-right"></i></button>
    
  </fieldset>
  

  
</form>

</div><!--wrapper-->
</body>
</html>