<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>First Floor</title>
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
  </style>
  <script>
  // Function to refresh the page every 1 second
 /* function refreshPage() {
    location.reload();
  }

  // Refresh the page every 1000 milliseconds (1 second)
  setInterval(refreshPage, 2000);*/
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
    <div class="gf"><h1>First Floor</h1></div>
  </div>
   </div>

  <div class="parking-lot" >
    <div><h3>Entry</h3> </div>
    <div th:class="${f94.status}">[[${f94.name}]]</div>
    <div th:class="${f93.status}">[[${f93.name}]]</div>
    <div th:class="${f92.status}">[[${f92.name}]]</div>
    <div th:class="${f91.status}">[[${f91.name}]]</div>
    <div th:class="${f90.status}">[[${f90.name}]]</div>
    <div th:class="${f89.status}">[[${f89.name}]]</div>
    <div th:class="${f88.status}">[[${f88.name}]]</div>
    <div th:class="${f87.status}">[[${f87.name}]]</div>
    <div th:class="${f86.status}">[[${f86.name}]]</div>
    <div th:class="${f85.status}">[[${f85.name}]]</div>
    <div th:class="${f84.status}">[[${f84.name}]]</div>
    <div th:class="${f83.status}">[[${f83.name}]]</div>
    <div> </div>
   <h1>Stairs2</h1>
   <div> </div>
    <div> </div>
    <div> </div>
    <div th:class="${f82.status}">[[${f82.name}]]</div>
    <div th:class="${f81.status}">[[${f81.name}]]</div>
    <div th:class="${f80.status}">[[${f80.name}]]</div>
    <div th:class="${f79.status}">[[${f79.name}]]</div>
    <div th:class="${f78.status}">[[${f78.name}]]</div>
    <div th:class="${f77.status}">[[${f77.name}]]</div>
    <div th:class="${f76.status}">[[${f76.name}]]</div>
    <div th:class="${f75.status}">[[${f75.name}]]<h5>Electric</h5></div>
    <div th:class="${f74.status}">[[${f74.name}]]<h5>Electric</h5></div>
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
    
    
    
    
    <div> </div>
    <div th:class="${f48.status}">[[${f48.name}]]</div>
    <div th:class="${f49.status}">[[${f49.name}]]</div>
    <div th:class="${f50.status}">[[${f50.name}]]</div>
    <div th:class="${f51.status}">[[${f51.name}]]</div>
    <div th:class="${f52.status}">[[${f52.name}]]</div>
    <div th:class="${f53.status}">[[${f53.name}]]</div>
    <div th:class="${f54.status}">[[${f54.name}]]</div>
    <div th:class="${f55.status}">[[${f55.name}]]</div>
    <div th:class="${f56.status}">[[${f56.name}]]</div>
    <div th:class="${f57.status}">[[${f57.name}]]</div>
    <div th:class="${f58.status}">[[${f58.name}]]</div>
    <div th:class="${f59.status}">[[${f59.name}]]</div>
    <div th:class="${f60.status}">[[${f60.name}]]</div>
    <div th:class="${f61.status}">[[${f61.name}]]</div>
    <div th:class="${f62.status}">[[${f62.name}]]</div>
    <div th:class="${f63.status}">[[${f63.name}]]</div>
    <div th:class="${f64.status}">[[${f64.name}]]</div>
    <div th:class="${f65.status}">[[${f65.name}]]</div>
    <div th:class="${f66.status}">[[${f66.name}]]</div>
    <div th:class="${f67.status}">[[${f67.name}]]</div>
    <div th:class="${f68.status}">[[${f68.name}]]</div>
    <div th:class="${f69.status}">[[${f69.name}]]</div>
    <div th:class="${f70.status}">[[${f70.name}]]<h5>Electric</h5></div>
    <div th:class="${f71.status}">[[${f71.name}]]<h5>Electric</h5></div>
    <div th:class="${f72.status}">[[${f72.name}]]<h5>Electric</h5></div>
    <div th:class="${f73.status}">[[${f73.name}]]<h5>Electric</h5></div>
    <div> </div>
    
    
    
    
    
    <div> </div>
    <div th:class="${f47.status}">[[${f47.name}]]</div>
    <div th:class="${f46.status}">[[${f46.name}]]</div>
    <div th:class="${f45.status}">[[${f45.name}]]</div>
    <div th:class="${f44.status}">[[${f44.name}]]</div>
    <div th:class="${f43.status}">[[${f43.name}]]</div>
    <div th:class="${f42.status}">[[${f42.name}]]</div>
    <div th:class="${f41.status}">[[${f41.name}]]</div>
    <div th:class="${f40.status}">[[${f40.name}]]</div>
    <div th:class="${f39.status}">[[${f39.name}]]</div>
    <div th:class="${f38.status}">[[${f38.name}]]</div>
    <div th:class="${f37.status}">[[${f37.name}]]</div>
    <div th:class="${f36.status}">[[${f36.name}]]</div>
    <div th:class="${f35.status}">[[${f35.name}]]</div>
    <div th:class="${f34.status}">[[${f34.name}]]</div>
    <div th:class="${f33.status}">[[${f33.name}]]</div>
    <div th:class="${f32.status}">[[${f32.name}]]</div>
    <div th:class="${f31.status}">[[${f31.name}]]</div>
    <div th:class="${f30.status}">[[${f30.name}]]</div>
    <div th:class="${f29.status}">[[${f29.name}]]</div>
    <div th:class="${f28.status}">[[${f28.name}]]</div>
    <div th:class="${f27.status}">[[${f27.name}]]</div>
    <div th:class="${f26.status}">[[${f26.name}]]</div>
    <div th:class="${f25.status}">[[${f25.name}]]<h5>Electric</h5></div>
    <div th:class="${f24.status}">[[${f24.name}]]<h5>Electric</h5></div>
    <div th:class="${f23.status}">[[${f23.name}]]<h5>Electric</h5></div>
    <div th:class="${f22.status}">[[${f22.name}]]<h5>Electric</h5></div>
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
    <div th:class="${f1.status}">[[${f1.name}]]</div>
    <div th:class="${f2.status}">[[${f2.name}]]</div>
    <div th:class="${f3.status}">[[${f3.name}]]</div>
    <div th:class="${f4.status}">[[${f4.name}]]</div>
    <div th:class="${f5.status}">[[${f5.name}]]</div>
    <div th:class="${f6.status}">[[${f6.name}]]</div>
    <div th:class="${f7.status}">[[${f7.name}]]</div>
    <div th:class="${f8.status}">[[${f8.name}]]</div>
    <div th:class="${f9.status}">[[${f9.name}]]</div>
    <div th:class="${f10.status}">[[${f10.name}]]</div>
    <div th:class="${f11.status}">[[${f11.name}]]</div>
    <div th:class="${f12.status}">[[${f12.name}]]</div>
    <div> </div>
    <h1>Stairs1</h1>
    <div> </div>
    <div> </div>
    <div> </div>
    <div th:class="${f13.status}">[[${f13.name}]]</div>
    <div th:class="${f14.status}">[[${f14.name}]]</div>
    <div th:class="${f15.status}">[[${f15.name}]]</div>
    <div th:class="${f16.status}">[[${f16.name}]]</div>
    <div th:class="${f17.status}">[[${f17.name}]]</div>
    <div th:class="${f18.status}">[[${f18.name}]]</div>
    <div th:class="${f19.status}">[[${f19.name}]]</div>
    <div th:class="${f20.status}">[[${f20.name}]]</div>
    <div th:class="${f21.status}">[[${f21.name}]]</div>
    <div> </div>
    
    
    
    
    
    
    
    
    
    
  </div>

</body>
</html>
