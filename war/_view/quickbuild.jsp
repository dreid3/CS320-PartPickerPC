<!DOCTYPE html>

<html>
	<head>
		<title>Quick</title>

	</head>

	<body>
<h2 style="background-color:blue; color:red: padding:30px;"> Pick a type of Quick Build to make ${username}!</h2>
<FORM method="post" action="${pageContext.servletContext.contextPath}/quickbuild">
<div style="background-color:green: color:orange: padding: 20px:"> 
<button name="cheap"  >Let's go cheap and save money!</button>
</div>
<div style="background-color:black: color:gold: padding: 20px:"> 
<button name="expensive"  >I'm rich I don't care</button>
</div>
<div style="background-color:black: color:gold: padding: 20px:"> 
<button name="anotherbuild"  >Show me what works!</button>
</div>
</FORM>

<div style="background-color:purple: color:red: padding:40px:">
Your Quick Build is...
</div>
<div style="background-color:purple: color:red: padding:40px:">
<table border="1">
<tr>
<th>Name</th>
<th>Price $</th>
<th>Brand</th>
<th>Series</th>
<th>Socket Type</th>
<th>Frequency(Ghz)</th>
<th>Cores</th>
</tr>
<tr>
<td>${cpuModel}</td>
<td>${cpuPrice}</td>
<td>${cpuBrand}</td>
<td>${cpuSeries}</td>
<td>${cpuSocket}</td>
<td>${cpuFrequency}</td>
<td>${cpuCores}</td>
</table>
</div>
<div style="background-color:purple: color:red: padding:40px:">
<table border="1">
<tr>
<th>Name</th>
<th>Price $</th>
<th>Brand</th>
<th>Socket Type</th>
</tr>
<tr>
<td>${motherboardModel}</td>
<td>${motherboardPrice}</td>
<td>${motherboardBrand}</td>
<td>${motherboardSocket}</td>
</table>
</div>
<div style="background-color:purple: color:red: padding:40px:">
<table border="1">
<tr>
<th>Name</th>
<th>Price $</th>
<th>Brand</th>
<th>Series</th>
<th>Slot Type</th>
<th>Memory Size(GB)</th>
</tr>
<tr>
<td>${gpuModel}</td>
<td>${gpuPrice}</td>
<td>${gpuBrand}</td>
<td>${gpuSeries}</td>
<td>${gpuSlot}</td>
<td>${gpuMemory}</td>
</table>
</div>
<div style="background-color:purple: color:red: padding:40px:">
<table border="1">
<tr>
<th>Name</th>
<th>Price $</th>
<th>Brand</th>
<th>Series</th>
<th>Type</th>
<th>Capacity(GB)</th>
<th>Multi-Channel Type</th>
</tr>
<tr>
<td>${ramModel}</td>
<td>${ramPrice}</td>
<td>${ramBrand}</td>
<td>${ramSeries}</td>
<td>${ramType}</td>
<td>${ramCapacity}</td>
<td>${ramMulti}</td>
</table>
</div>
<div style="background-color:purple: color:red: padding:40px:">
<h2> TOTAL PRICE = $$$ ${total} $$$</h2>
</div>
	</body>
</html>