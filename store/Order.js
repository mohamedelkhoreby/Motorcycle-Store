function calc(){
				var n1= document.getElementById('num1').value;
				var n2= document.getElementById('num2').value;
				var n3= document.getElementById('num3').value;
				var n4= document.getElementById('num4').value;
				var n5= document.getElementById('num5').value;
				var n6= document.getElementById('num6').value;
				var n7= document.getElementById('num7').value;
				var n8= document.getElementById('num8').value;
				var n9= document.getElementById('num9').value;
				
				var total= n1*2500+n2*1500+n3*1700+n4*700+n5*2000+n6*1300+n7*650+n8*650+n9*1800;

			document.getElementById('total').innerHTML=total+" "+"EGP";
			
			}