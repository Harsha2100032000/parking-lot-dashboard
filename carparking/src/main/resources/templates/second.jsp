<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Second Floor</title>
  <style>
    body {
      display: flex;
      justify-content: flex-start;
      flex-direction: column;
      margin:0px;
     
    }
  
    .parking-lot {
      display: grid;
      grid-template-columns: repeat(28, 50px);
      grid-template-rows: repeat(6, 80px);
      grid-column-gap: 5px; 
      grid-row-gap: 10px;
	  margin-top:30px;
    }

    .parking-space {
      display: flex;
      justify-content: center;
      align-items: center;
      border: 1px solid #333;
      height: 100%;
      width: 100%;
    }
    .header-container {
      display: flex;
      align-items: center;
      margin-left: 20px;
    }

    .header-container > div {
      margin-right: 10px;
    }

    .gf {
      font-size: 30px;
      margin-left: 350px;
    }

    .yes {
      background-color: red;
    }
    .no {
      background-color: green;
    
    }
    .left{
    	text-align:"right";
    	
    }
      .red {
      background-color: red;
    }

    .green {
      background-color: green;
    }

    .status-container {
      display: flex;
      align-items: center;
    }

    .status-label {
      margin-right: 10px;
    }
    
    .box {
  height: 40px;
  width: 40px;
  border: 1px solid black;
}

.red {
  background-color: red;
}

.green {
  background-color: green;
}
  
  </style>
  <script>
  // Function to refresh the page every 1 second
  function refreshPage() {
    location.reload();
  }

  // Refresh the page every 1000 milliseconds (1 second)
  setInterval(refreshPage, 2000);
  </script>
</head>
<body>
	   <div class="header-container">
	   
    <div class="status-container">
      <div class="box red"></div>
      <div class="status-label"><h2>Filled([[${filled}]])</h2></div>
       </br>
      <div class="box green"></div>
      <div class="status-label"><h2>Vacant([[${vacant}]])</h2></div>
    </div>
    <div class="gf"><h1>Second Floor</h1></div>
  </div>
   </div>

  <div class="parking-lot" >
    <div><h3>Entry</h3> </div>
    <div th:class="${s94.status}">[[${s94.name}]]</div>
    <div th:class="${s93.status}">[[${s93.name}]]</div>
    <div th:class="${s92.status}">[[${s92.name}]]</div>
    <div th:class="${s91.status}">[[${s91.name}]]</div>
    <div th:class="${s90.status}">[[${s90.name}]]</div>
    <div th:class="${s89.status}">[[${s89.name}]]</div>
    <div th:class="${s88.status}">[[${s88.name}]]</div>
    <div th:class="${s87.status}">[[${s87.name}]]</div>
    <div th:class="${s86.status}">[[${s86.name}]]</div>
    <div th:class="${s85.status}">[[${s85.name}]]</div>
    <div th:class="${s84.status}">[[${s84.name}]]</div>
    <div th:class="${s83.status}">[[${s83.name}]]</div>
    <div> </div>
    <h1>Stairs2</h1>
    <div> </div>
    <div> </div>
    <div> </div>
    <div th:class="${s82.status}">[[${s82.name}]]</div>
    <div th:class="${s81.status}">[[${s81.name}]]</div>
    <div th:class="${s80.status}">[[${s80.name}]]</div>
    <div th:class="${s79.status}">[[${s79.name}]]</div>
    <div th:class="${s78.status}">[[${s78.name}]]</div>
    <div th:class="${s77.status}">[[${s77.name}]]</div>
    <div th:class="${s76.status}">[[${s76.name}]]</div>
    <div th:class="${s75.status}">[[${s75.name}]]<h5>Electric</h5></div>
    <div th:class="${s74.status}">[[${s74.name}]]<h5>Electric</h5></div>
    <div><h5>DOWN</h5> </div>
    
    
    
    <div> </div>
    <div> </div>
    <div> </div>
    <div> </div>
    <div> </div>
    <div> </div>
    <div> </div>
    <div> </div>
    <div> </div>
    <div> </div>
    <div> </div>
    <div> </div>
    <div> </div>
    <div> </div>
    <div> </div>
    <div> </div>
    <div> </div>
    <div> </div>
    <div> </div>
    <div> </div>
    <div> </div>
    <div> </div>
    <div> </div>
    <div> </div>
    <div> </div>
    <div> </div>
    <div> </div>
    <div> </div>
    
    
    
    
    <div> </div>
    <div th:class="${s48.status}">[[${s48.name}]]</div>
    <div th:class="${s49.status}">[[${s49.name}]]</div>
    <div th:class="${s50.status}">[[${s50.name}]]</div>
    <div th:class="${s51.status}">[[${s51.name}]]</div>
    <div th:class="${s52.status}">[[${s52.name}]]</div>
    <div th:class="${s53.status}">[[${s53.name}]]</div>
    <div th:class="${s54.status}">[[${s54.name}]]</div>
    <div th:class="${s55.status}">[[${s55.name}]]</div>
    <div th:class="${s56.status}">[[${s56.name}]]</div>
    <div th:class="${s57.status}">[[${s57.name}]]</div>
    <div th:class="${s58.status}">[[${s58.name}]]</div>
    <div th:class="${s59.status}">[[${s59.name}]]</div>
    <div th:class="${s60.status}">[[${s60.name}]]</div>
    <div th:class="${s61.status}">[[${s61.name}]]</div>
    <div th:class="${s62.status}">[[${s62.name}]]</div>
    <div th:class="${s63.status}">[[${s63.name}]]</div>
    <div th:class="${s64.status}">[[${s64.name}]]</div>
    <div th:class="${s65.status}">[[${s65.name}]]</div>
    <div th:class="${s66.status}">[[${s66.name}]]</div>
    <div th:class="${s67.status}">[[${s67.name}]]</div>
    <div th:class="${s68.status}">[[${s68.name}]]</div>
    <div th:class="${s69.status}">[[${s69.name}]]</div>
    <div th:class="${s70.status}">[[${s70.name}]]<h5>Electric</h5></div>
    <div th:class="${s71.status}">[[${s71.name}]]<h5>Electric</h5></div>
    <div th:class="${s72.status}">[[${s72.name}]]<h5>Electric</h5></div>
    <div th:class="${s73.status}">[[${s73.name}]]<h5>Electric</h5></div>
    <div> </div>
    
    
    
    
    
    <div> </div>
    <div th:class="${s47.status}">[[${s47.name}]]</div>
    <div th:class="${s46.status}">[[${s46.name}]]</div>
    <div th:class="${s45.status}">[[${s45.name}]]</div>
    <div th:class="${s44.status}">[[${s44.name}]]</div>
    <div th:class="${s43.status}">[[${s43.name}]]</div>
    <div th:class="${s42.status}">[[${s42.name}]]</div>
    <div th:class="${s41.status}">[[${s41.name}]]</div>
    <div th:class="${s40.status}">[[${s40.name}]]</div>
    <div th:class="${s39.status}">[[${s39.name}]]</div>
    <div th:class="${s38.status}">[[${s38.name}]]</div>
    <div th:class="${s37.status}">[[${s37.name}]]</div>
    <div th:class="${s36.status}">[[${s36.name}]]</div>
    <div th:class="${s35.status}">[[${s35.name}]]</div>
    <div th:class="${s34.status}">[[${s34.name}]]</div>
    <div th:class="${s33.status}">[[${s33.name}]]</div>
    <div th:class="${s32.status}">[[${s32.name}]]</div>
    <div th:class="${s31.status}">[[${s31.name}]]</div>
    <div th:class="${s30.status}">[[${s30.name}]]</div>
    <div th:class="${s29.status}">[[${s29.name}]]</div>
    <div th:class="${s28.status}">[[${s28.name}]]</div>
    <div th:class="${s27.status}">[[${s27.name}]]</div>
    <div th:class="${s26.status}">[[${s26.name}]]</div>
    <div th:class="${s25.status}">[[${s25.name}]]</div>
    <div th:class="${s24.status}">[[${s24.name}]]</div>
    <div th:class="${s23.status}">[[${s23.name}]]<h5>Electric</h5></div>
    <div th:class="${s22.status}">[[${s22.name}]]<h5>Electric</h5></div>
    <div> </div>
    
    
    
    
    <div> </div>
    <div> </div>
    <div> </div>
    <div> </div>
    <div> </div>
    <div> </div>
    <div> </div>
    <div> </div>
    <div> </div>
    <div> </div>
    <div> </div>
    <div> </div>
    <div> </div>
    <div> </div>
    <div> </div>
    <div> </div>
    <div> </div>
    <div> </div>
    <div> </div>
    <div> </div>
    <div> </div>
    <div> </div>
    <div> </div>
    <div> </div>
    <div> </div>
    <div> </div>
    <div> </div>
    <div> </div>
    
    
    
    
    
    
    <div><h3>UP</h3></div>
    <div th:class="${s1.status}">[[${s1.name}]]</div>
    <div th:class="${s2.status}">[[${s2.name}]]</div>
    <div th:class="${s3.status}">[[${s3.name}]]</div>
    <div th:class="${s4.status}">[[${s4.name}]]</div>
    <div th:class="${s5.status}">[[${s5.name}]]</div>
    <div th:class="${s6.status}">[[${s6.name}]]</div>
    <div th:class="${s7.status}">[[${s7.name}]]</div>
    <div th:class="${s8.status}">[[${s8.name}]]</div>
    <div th:class="${s9.status}">[[${s9.name}]]</div>
    <div th:class="${s10.status}">[[${s10.name}]]</div>
    <div th:class="${s11.status}">[[${s11.name}]]</div>
    <div th:class="${s12.status}">[[${s12.name}]]</div>
    <h1>Stairs2</h1>
    <div> </div>
    <div> </div>
    <h1>Canteen</h1>
    <div> </div>
    <div> </div>
    <div th:class="${s13.status}">[[${s13.name}]]</div>
    <div th:class="${s14.status}">[[${s14.name}]]</div>
    <div th:class="${s15.status}">[[${s15.name}]]</div>
    <div th:class="${s16.status}">[[${s16.name}]]</div>
    <div th:class="${s17.status}">[[${s17.name}]]</div>
    <div th:class="${s18.status}">[[${s18.name}]]</div>
    <div th:class="${s19.status}">[[${s19.name}]]</div>
    <div th:class="${s21.status}">[[${s21.name}]]</div>
    <div><h3>UP</h3> </div>
    
    
    
    
    
    
    
  </div>

</body>
</html>
