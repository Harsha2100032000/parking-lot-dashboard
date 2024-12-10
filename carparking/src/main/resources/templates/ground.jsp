<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Ground Floor</title>
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
  
  function updateParkingStatus() {
	    // AJAX request to fetch parking status
	    fetch('/parkingStatus')
	    .then(response => response.json())
	    .then(data => {
	        // Update the UI based on the received data
	        data.forEach(space => {
	            const element = document.getElementById(space.id);
	            if (element) {
	                element.classList.toggle('yes', space.status === 'yes');
	                element.classList.toggle('no', space.status === 'no');
	            }
	        });
	    })
	    .catch(error => console.error('Error fetching parking status:', error));
	}

	// Call the function initially
	updateParkingStatus();

	// Schedule the function to run every 5 seconds (adjust the interval as needed)
	setInterval(updateParkingStatus, 5000);
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
    <div class="gf"><h1>Ground floor</h1></div>
  </div>
   </div>

  <div class="parking-lot" >
    <div> </div>
    <div th:class="${g84.status}">[[${g84.name}]]</div>
    <div th:class="${g83.status}">[[${g83.name}]]</div>
    <div th:class="${g82.status}">[[${g82.name}]]</div>
    <div th:class="${g81.status}">[[${g81.name}]]</div> 
    <div> </div>
    <div> </div>
    <h1>Power Room</h1>
    <div> </div>
    <div> </div>
    <div> </div>
    <div> </div>
    <div> </div>
    <div> </div>
    <h1>Stairs2</h1>
    <div> </div>
    <div> </div>
    <div> </div>
    <div th:class="${g80.status}">[[${g80.name}]]</div>
    <div th:class="${g79.status}">[[${g79.name}]]</div>
    <div th:class="${g78.status}">[[${g78.name}]]</div>
    <div th:class="${g77.status}">[[${g77.name}]]</div>
    <div th:class="${g76.status}">[[${g76.name}]]</div>
    <div th:class="${g75.status}">[[${g75.name}]]</div>
    <div th:class="${g74.status}">[[${g74.name}]]</div>
    <div th:class="${g73.status}">[[${g73.name}]]</div>
    <div th:class="${g72.status}">[[${g72.name}]]</div>
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
    <div th:class="${g47.status}">[[${g47.name}]]</div>
    <div th:class="${g48.status}">[[${g48.name}]]</div>
    <div th:class="${g49.status}">[[${g49.name}]]</div>
    <div th:class="${g50.status}">[[${g50.name}]]</div>
    <div th:class="${g51.status}">[[${g51.name}]]</div>
    <div th:class="${g52.status}">[[${g52.name}]]</div>
    <div th:class="${g53.status}">[[${g53.name}]]</div>
    <div th:class="${g54.status}">[[${g54.name}]]</div>
    <div th:class="${g55.status}">[[${g55.name}]]</div>
    <div th:class="${g56.status}">[[${g56.name}]]</div>
    <div th:class="${g57.status}">[[${g57.name}]]</div>
    <div th:class="${g58.status}">[[${g58.name}]]</div>
    <div th:class="${g59.status}">[[${g59.name}]]</div>
    <div th:class="${g60.status}">[[${g60.name}]]</div>
    <div> </div>
    <div th:class="${g61.status}">[[${g61.name}]]</div>
    <div th:class="${g62.status}">[[${g62.name}]]</div>
    <div th:class="${g63.status}">[[${g63.name}]]</div>
    <div th:class="${g64.status}">[[${g64.name}]]</div>
    <div th:class="${g65.status}">[[${g65.name}]]</div>
    <div th:class="${g66.status}">[[${g66.name}]]</div>
    <div th:class="${g67.status}">[[${g67.name}]]</div>
    <div th:class="${g68.status}">[[${g68.name}]]</div>
    <div th:class="${g69.status}">[[${g69.name}]]</div>
    <div th:class="${g70.status}">[[${g70.name}]]</div>
    <div th:class="${g71.status}">[[${g71.name}]]</div>
    <div> </div>
    
    
    
    
    <div> </div>
    <div th:class="${g46.status}">[[${g46.name}]]</div>
    <div th:class="${g45.status}">[[${g45.name}]]</div>
    <div th:class="${g44.status}">[[${g44.name}]]</div>
    <div th:class="${g43.status}">[[${g43.name}]]</div>
    <div th:class="${g42.status}">[[${g42.name}]]</div>
    <div th:class="${g41.status}">[[${g41.name}]]</div>
    <div th:class="${g40.status}">[[${g40.name}]]</div>
    <div th:class="${g39.status}">[[${g39.name}]]</div>
    <div th:class="${g38.status}">[[${g38.name}]]</div>
    <div th:class="${g37.status}">[[${g37.name}]]</div>
    <div th:class="${g36.status}">[[${g36.name}]]</div>
    <div th:class="${g35.status}">[[${g35.name}]]</div>
    <div th:class="${g34.status}">[[${g34.name}]]</div>
    <div th:class="${g33.status}">[[${g33.name}]]</div>
    <div> </div>
    <div th:class="${g32.status}">[[${g32.name}]]</div>
    <div th:class="${g31.status}">[[${g31.name}]]</div>
    <div th:class="${g30.status}">[[${g30.name}]]</div>
    <div th:class="${g29.status}">[[${g29.name}]]</div>
    <div th:class="${g28.status}">[[${g28.name}]]</div>
    <div th:class="${g27.status}">[[${g27.name}]]</div>
    <div th:class="${g26.status}">[[${g26.name}]]</div>
    <div th:class="${g25.status}">[[${g25.name}]]</div>
    <div th:class="${g24.status}">[[${g24.name}]]</div>
    <div th:class="${g23.status}">[[${g23.name}]]</div>
    <div th:class="${g22.status}">[[${g22.name}]]</div>
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
    
    
    
    
    <div><h3>Entry </h3></div>
    <div th:class="${g1.status}">[[${g1.name}]]</div>
    <div th:class="${g2.status}">[[${g2.name}]]</div>
    <div th:class="${g3.status}">[[${g3.name}]]</div>
    <div th:class="${g4.status}">[[${g4.name}]]</div>
    <div th:class="${g5.status}">[[${g5.name}]]</div>
    <div th:class="${g6.status}">[[${g6.name}]]</div>
    <div th:class="${g7.status}">[[${g7.name}]]</div>
    <div th:class="${g8.status}">[[${g8.name}]]</div>
    <div th:class="${g9.status}">[[${g9.name}]]</div>
    <div th:class="${g10.status}">[[${g10.name}]]</div>
    <div th:class="${g11.status}">[[${g11.name}]]</div>
    <div th:class="${g12.status}">[[${g12.name}]]</div>
    <div> </div>
    <div> </div>
    <h1>Stairs1</h1>
    <div> </div>
    <div> </div>
    <div th:class="${g13.status}">[[${g13.name}]]</div>
    <div th:class="${g14.status}">[[${g14.name}]]</div>
    <div th:class="${g15.status}">[[${g15.name}]]</div>
    <div th:class="${g16.status}">[[${g16.name}]]</div>
    <div th:class="${g17.status}">[[${g17.name}]]</div>
    <div th:class="${g18.status}">[[${g18.name}]]</div>
    <div th:class="${g19.status}">[[${g19.name}]]</div>
    <div th:class="${g20.status}">[[${g20.name}]]</div>
    <div th:class="${g21.status}">[[${g21.name}]]</div>
    <div><h3>Exit</h3></div>
    
  </div>

</body>
</html>
