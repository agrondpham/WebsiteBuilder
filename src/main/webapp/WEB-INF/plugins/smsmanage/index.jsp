<link rel="stylesheet" type="text/css" media="screen" href="views/plugins/smsmanage/style/style.css">
<div class="block2">
  <div class="container_12"> 
    <!--==============================content================================-->
    <section class="content" id="sec_smsmanage_part1">
        <div class="sms_area">
            <div class="chatbox_receive">Abd</div>
            <div class="chatbox_send">XYZ</div>
            <div class="chatbox_urText">this is first text</div>
        </div>
        
    </section>
  </div>
</div>
<div class="featured_block">
  <div class="container_12">
    <section class="content" id="sec_smsmanage_report">
        <div class="sms_reportArea">
            <div>
                <div>Report sms</div>
                <canvas id="canvas" height="400" width="700"></canvas>
            </div>
        </div>
    </section>
  </div>
</div>
<script>
	    /*smoothScroll.init({
			speed: 200,
			easing: 'easeInOutCubic',
			updateURL: false,
			callbackBefore: function () {},
			callbackAfter: function () {}
		});	*/
    var lineChartData = {
			labels : ["January","February","March","April","May","June","July"],
			datasets : [
				{
					fillColor : "rgba(220,220,220,0.5)",
					strokeColor : "rgba(220,220,220,1)",
					pointColor : "rgba(220,220,220,1)",
					pointStrokeColor : "#fff",
					data : [65,59,90,81,56,55,40]
				},
				{
					fillColor : "rgba(151,187,205,0.5)",
					strokeColor : "rgba(151,187,205,1)",
					pointColor : "rgba(151,187,205,1)",
					pointStrokeColor : "#fff",
					data : [28,48,40,19,96,27,100]
				}
			]
			
		}

	var myLine = new Chart(document.getElementById("canvas").getContext("2d")).Line(lineChartData);
</script>

