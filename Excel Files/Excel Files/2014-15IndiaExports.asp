

<script type="text/javascript">

    function ChNull(val) {
        var val

        if (val.length == 0) {
            alert("Please Enter value !");
            val.focus();
            return false;
        }

    }

    function ChNumber(val) {
        var val

        if (/[^0-9.]/.test(val)) {
            alert("Please enter numeric value!");
            val.focus();
            return false;
        }

    }

    function ChBadChar(val) {
        var val

        if (/[^0-9.a-zA-Z ]/.test(val)) {
            alert("Please enter alphanumeric, . and space only!");
            val.focus();
            return false;
        }

    }
</script>
<html>

<head>
<title>Export Import Data Bank</title>
</head>

<body>

<form method="post" name="form1" action="ecomExcel.asp">


</form>
<p ALIGN="center"><font size="5"><strong>
Department of Commerce<BR> </font></STRONG>
<font size="4"><strong><U>Export Import Data Bank<BR></U> 
 Export :: Commodity-wise</font></STRONG></p>


<p align=right>Dated:
14/7/2020<BR>Values in US $ Million<br>
 Sorted on HSCode
 </p>

<font color=red size=1>* ITC HS Code of the Commodity is either dropped or re-allocated from April 2019</font>

<table border="1" width="100%" cellpadding="3" cellspacing="0">
  <tr>
    <th bgcolor="#336600" width="5%"><font face="Arial" color="#ffffff" size="2">S.No.</font> </th>
	<th bgcolor="#336600" width="8%"><font face="Arial" color="#ffffff" size="2">HSCode</font> </th>
	<th bgcolor="#336600" width="45%"><font face="Arial" color="#ffffff" size="2">Commodity</font> </th>
    <th bgcolor="#336600" width="10%"><font face="Arial" color="#ffffff" size="2">2013-2014</font> </th>
    <th bgcolor="#336600" width="6%"><font face="Arial" color="#ffffff" size="2">%Share</font> </th>
	<th bgcolor="#336600" width="10%"><font face="Arial" color="#ffffff" size="2">
	2014-2015
	</font> </th>
	<th bgcolor="#336600" width="6%"><font face="Arial" color="#ffffff" size="2">%Share</font> </th>
    <th bgcolor="#336600" width="10%"><font face="Arial" color="#ffffff" size="2">%Growth</font> </th>
  	
  	<th bgcolor="#336600" width="5%"><font face="Arial" color="#ffffff" size="1">HS Code digit level option</th>
	
  </tr>
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            1.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            01
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           LIVE ANIMALS.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    11.36</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0036
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    12.72</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0041
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    11.99
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=01">4</a>
            <a href="ecom6.asp?hs=01">6</a>
            <a href="ecom8.asp?hs=01">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            2.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            02
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           MEAT AND EDIBLE MEAT OFFAL.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    4,475.53</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.4235
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    4,929.27</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.5884
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    10.14
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=02">4</a>
            <a href="ecom6.asp?hs=02">6</a>
            <a href="ecom8.asp?hs=02">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            3.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            03
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           FISH AND CRUSTACEANS, MOLLUSCS AND OTHER AQUATIC INVERTABRATES.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    4,823.02</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.5340
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    5,249.51</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.6915
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    8.84
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=03">4</a>
            <a href="ecom6.asp?hs=03">6</a>
            <a href="ecom8.asp?hs=03">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            4.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            04
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           DAIRY PRODUCE; BIRDS' EGGS; NATURAL HONEY; EDIBLE PROD. OF ANIMAL ORIGIN, NOT ELSEWHERE SPEC. OR INCLUDED.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    705.07</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.2243
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    379.03</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1221
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -46.24
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=04">4</a>
            <a href="ecom6.asp?hs=04">6</a>
            <a href="ecom8.asp?hs=04">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            5.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            05
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           PRODUCTS OF ANIMAL ORIGIN, NOT ELSEWHERE SPECIFIED OR INCLUDED.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    127.95</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0407
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    99.94</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0322
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -21.89
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=05">4</a>
            <a href="ecom6.asp?hs=05">6</a>
            <a href="ecom8.asp?hs=05">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            6.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            06
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           LIVE TREES AND OTHER PLANTS; BULBS; ROOTS AND THE LIKE; CUT FLOWERS AND ORNAMENTAL FOLIAGE.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    75.31</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0240
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    75.39</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0243
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    0.12
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=06">4</a>
            <a href="ecom6.asp?hs=06">6</a>
            <a href="ecom8.asp?hs=06">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            7.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            07
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           EDIBLE VEGETABLES AND CERTAIN ROOTS AND TUBERS.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    1,356.07</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.4313
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    1,180.80</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.3805
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -12.92
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=07">4</a>
            <a href="ecom6.asp?hs=07">6</a>
            <a href="ecom8.asp?hs=07">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            8.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            08
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           EDIBLE FRUIT AND NUTS; PEEL OR CITRUS FRUIT OR MELONS.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    1,623.29</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.5163
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    1,610.71</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.5190
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -0.78
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=08">4</a>
            <a href="ecom6.asp?hs=08">6</a>
            <a href="ecom8.asp?hs=08">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            9.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            09
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           COFFEE, TEA, MATE AND SPICES.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    2,746.62</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.8736
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    2,871.86</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.9254
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    4.56
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=09">4</a>
            <a href="ecom6.asp?hs=09">6</a>
            <a href="ecom8.asp?hs=09">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            10.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            10
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           CEREALS.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    10,562.89</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            3.3596
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    9,550.98</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            3.0776
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -9.58
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=10">4</a>
            <a href="ecom6.asp?hs=10">6</a>
            <a href="ecom8.asp?hs=10">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            11.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            11
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           PRODUCTS OF THE MILLING INDUSTRY; MALT; STARCHES; INULIN; WHEAT GLUTEN.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    299.05</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0951
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    305.55</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0985
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    2.17
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=11">4</a>
            <a href="ecom6.asp?hs=11">6</a>
            <a href="ecom8.asp?hs=11">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            12.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            12
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           OIL SEEDS AND OLEA. FRUITS; MISC. GRAINS, SEEDS AND FRUIT; INDUSTRIAL OR MEDICINAL PLANTS; STRAW AND FODDER.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    1,709.41</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.5437
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    2,213.94</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.7134
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    29.51
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=12">4</a>
            <a href="ecom6.asp?hs=12">6</a>
            <a href="ecom8.asp?hs=12">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            13.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            13
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           LAC; GUMS, RESINS AND OTHER VEGETABLE SAPS AND EXTRACTS.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    2,414.86</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.7681
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    1,947.54</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.6276
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -19.35
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=13">4</a>
            <a href="ecom6.asp?hs=13">6</a>
            <a href="ecom8.asp?hs=13">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            14.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            14
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           VEGETABLE PLAITING MATERIALS; VEGETABLE PRODUCTS NOT ELSEWHERE SPECIFIED OR INCLUDED.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    58.93</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0187
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    59.87</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0193
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    1.60
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=14">4</a>
            <a href="ecom6.asp?hs=14">6</a>
            <a href="ecom8.asp?hs=14">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            15.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            15
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           ANIMAL OR VEGETABLE FATS AND OILS AND THEIR CLEAVAGE PRODUCTS; PRE. EDIBLE FATS; ANIMAL OR VEGETABLE WAXEX.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    857.33</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.2727
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    973.29</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.3136
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    13.53
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=15">4</a>
            <a href="ecom6.asp?hs=15">6</a>
            <a href="ecom8.asp?hs=15">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            16.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            16
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           PREPARATIONS OF MEAT, OF FISH OR OF CRUSTACEANS, MOLLUSCS OR OTHER AQUATIC INVERTEBRATES
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    119.68</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0381
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    155.39</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0501
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    29.83
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=16">4</a>
            <a href="ecom6.asp?hs=16">6</a>
            <a href="ecom8.asp?hs=16">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            17.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            17
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           SUGARS AND SUGAR CONFECTIONERY.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    1,354.89</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.4309
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    1,075.16</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.3464
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -20.65
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=17">4</a>
            <a href="ecom6.asp?hs=17">6</a>
            <a href="ecom8.asp?hs=17">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            18.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            18
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           COCOA AND COCOA PREPARATIONS.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    93.96</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0299
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    138.87</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0447
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    47.79
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=18">4</a>
            <a href="ecom6.asp?hs=18">6</a>
            <a href="ecom8.asp?hs=18">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            19.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            19
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           PREPARATIONS OF CEREALS, FLOUR, STARCH OR MILK; PASTRYCOOKS PRODUCTS.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    463.31</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1474
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    489.85</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1578
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    5.73
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=19">4</a>
            <a href="ecom6.asp?hs=19">6</a>
            <a href="ecom8.asp?hs=19">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            20.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            20
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           PREPARATIONS OF VEGETABLES, FRUIT, NUTS OR OTHER PARTS OF PLANTS.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    449.66</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1430
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    504.71</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1626
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    12.24
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=20">4</a>
            <a href="ecom6.asp?hs=20">6</a>
            <a href="ecom8.asp?hs=20">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            21.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            21
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           MISCELLANEOUS EDIBLE PREPARATIONS.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    540.13</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1718
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    587.50</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1893
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    8.77
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=21">4</a>
            <a href="ecom6.asp?hs=21">6</a>
            <a href="ecom8.asp?hs=21">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            22.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            22
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           BEVERAGES, SPIRITS AND VINEGAR.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    408.96</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1301
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    377.84</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1218
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -7.61
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=22">4</a>
            <a href="ecom6.asp?hs=22">6</a>
            <a href="ecom8.asp?hs=22">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            23.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            23
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           RESIDUES AND WASTE FROM THE FOOD INDUSTRIES; PREPARED ANIMAL FODER.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    3,047.70</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.9694
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    1,630.12</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.5253
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -46.51
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=23">4</a>
            <a href="ecom6.asp?hs=23">6</a>
            <a href="ecom8.asp?hs=23">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            24.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            24
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           TOBACCO AND MANUFACTURED TOBACCO SUBSTITUTES.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    1,011.35</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.3217
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    958.62</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.3089
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -5.21
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=24">4</a>
            <a href="ecom6.asp?hs=24">6</a>
            <a href="ecom8.asp?hs=24">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            25.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            25
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           SALT; SULPHUR; EARTHS AND STONE; PLASTERING MATERIALS, LIME AND CEMENT.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    1,960.71</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.6236
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    1,962.68</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.6324
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    0.10
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=25">4</a>
            <a href="ecom6.asp?hs=25">6</a>
            <a href="ecom8.asp?hs=25">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            26.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            26
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           ORES, SLAG AND ASH.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    2,201.51</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.7002
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    982.07</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.3165
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -55.39
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=26">4</a>
            <a href="ecom6.asp?hs=26">6</a>
            <a href="ecom8.asp?hs=26">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            27.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            27
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           MINERAL FUELS, MINERAL OILS AND PRODUCTS OF THEIR DISTILLATION; BITUMINOUS SUBSTANCES; MINERAL WAXES.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    64,685.32</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            20.5739
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    57,620.04</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            18.5668
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -10.92
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=27">4</a>
            <a href="ecom6.asp?hs=27">6</a>
            <a href="ecom8.asp?hs=27">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            28.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            28
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           INORGANIC CHEMICALS; ORGANIC OR INORGANIC COMPOUNDS OF PRECIOUS METALS, OF RARE-EARTH METALS, OR RADI. ELEM. OR OF ISOTOPES.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    1,364.11</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.4339
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    1,429.87</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.4607
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    4.82
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=28">4</a>
            <a href="ecom6.asp?hs=28">6</a>
            <a href="ecom8.asp?hs=28">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            29.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            29
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           ORGANIC CHEMICALS
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    12,017.17</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            3.8222
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    11,948.91</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            3.8503
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -0.57
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=29">4</a>
            <a href="ecom6.asp?hs=29">6</a>
            <a href="ecom8.asp?hs=29">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            30.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            30
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           PHARMACEUTICAL PRODUCTS
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    11,140.50</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            3.5434
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    11,584.58</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            3.7329
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    3.99
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=30">4</a>
            <a href="ecom6.asp?hs=30">6</a>
            <a href="ecom8.asp?hs=30">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            31.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            31
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           FERTILISERS.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    81.70</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0260
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    90.24</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0291
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    10.46
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=31">4</a>
            <a href="ecom6.asp?hs=31">6</a>
            <a href="ecom8.asp?hs=31">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            32.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            32
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           TANNING OR DYEING EXTRACTS; TANNINS AND THEIR DERI. DYES, PIGMENTS AND OTHER COLOURING MATTER; PAINTS AND VER; PUTTY AND OTHER MASTICS; INKS.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    2,547.45</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.8102
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    2,818.61</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.9082
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    10.64
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=32">4</a>
            <a href="ecom6.asp?hs=32">6</a>
            <a href="ecom8.asp?hs=32">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            33.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            33
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           ESSENTIAL OILS AND RESINOIDS; PERFUMERY, COSMETIC OR TOILET PREPARATIONS.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    1,459.30</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.4641
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    1,460.66</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.4707
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    0.09
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=33">4</a>
            <a href="ecom6.asp?hs=33">6</a>
            <a href="ecom8.asp?hs=33">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            34.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            34
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           SOAP, ORGANIC SURFACE-ACTIVE AGENTS, WASHING PREPARATIONS, LUBRICATING PREPARATIONS, ARTIFICIAL WAXES, PREPARED WAXES, POLISHING OR SCOURING PREP.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    519.57</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1653
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    521.76</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1681
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    0.42
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=34">4</a>
            <a href="ecom6.asp?hs=34">6</a>
            <a href="ecom8.asp?hs=34">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            35.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            35
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           ALBUMINOIDAL SUBSTANCES; MODIFIED STARCHES; GLUES; ENZYMES.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    332.94</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1059
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    313.09</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1009
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -5.96
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=35">4</a>
            <a href="ecom6.asp?hs=35">6</a>
            <a href="ecom8.asp?hs=35">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            36.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            36
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           EXPLOSIVES; PYROTECHNIC PRODUCTS; MATCHES; PYROPHORIC ALLOYS; CERTAIN COMBUSTIBLE PREPARATIONS.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    93.05</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0296
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    84.70</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0273
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -8.97
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=36">4</a>
            <a href="ecom6.asp?hs=36">6</a>
            <a href="ecom8.asp?hs=36">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            37.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            37
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           PHOTOGRAPHIC OR CINEMATOGRAPHIC GOODS.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    21.47</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0068
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    29.55</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0095
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    37.64
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=37">4</a>
            <a href="ecom6.asp?hs=37">6</a>
            <a href="ecom8.asp?hs=37">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            38.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            38
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           MISCELLANEOUS CHEMICAL PRODUCTS.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    3,088.55</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.9823
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    3,177.26</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.0238
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    2.87
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=38">4</a>
            <a href="ecom6.asp?hs=38">6</a>
            <a href="ecom8.asp?hs=38">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            39.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            39
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           PLASTIC AND ARTICLES THEREOF.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    5,633.51</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.7918
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    5,081.47</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.6374
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -9.80
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=39">4</a>
            <a href="ecom6.asp?hs=39">6</a>
            <a href="ecom8.asp?hs=39">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            40.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            40
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           RUBBER AND ARTICLES THEREOF.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    2,679.11</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.8521
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    2,726.26</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.8785
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    1.76
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=40">4</a>
            <a href="ecom6.asp?hs=40">6</a>
            <a href="ecom8.asp?hs=40">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            41.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            41
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           RAW HIDES AND SKINS (OTHER THAN FURSKINS) AND LEATHER
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    1,290.02</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.4103
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    1,333.64</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.4297
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    3.38
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=41">4</a>
            <a href="ecom6.asp?hs=41">6</a>
            <a href="ecom8.asp?hs=41">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            42.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            42
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           ARTICLES OF LEATHER,SADDLERY AND HARNESS;TRAVEL GOODS, HANDBAGS AND SIMILAR CONT.ARTICLES OF ANIMAL GUT(OTHR THN SILK-WRM)GUT.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    2,354.54</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.7489
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    2,535.78</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.8171
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    7.70
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=42">4</a>
            <a href="ecom6.asp?hs=42">6</a>
            <a href="ecom8.asp?hs=42">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            43.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            43
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           FURSKINS AND ARTIFICIAL FUR, MANUFACTURES THEREOF.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    0.90</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0003
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    2.36</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0008
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    161.69
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=43">4</a>
            <a href="ecom6.asp?hs=43">6</a>
            <a href="ecom8.asp?hs=43">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            44.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            44
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           WOOD AND ARTICLES OF WOOD; WOOD CHARCOAL.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    331.47</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1054
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    346.53</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1117
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    4.54
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=44">4</a>
            <a href="ecom6.asp?hs=44">6</a>
            <a href="ecom8.asp?hs=44">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            45.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            45
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           CORK AND ARTICLES OF CORK.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    2.21</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0007
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    2.03</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0007
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -8.39
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=45">4</a>
            <a href="ecom6.asp?hs=45">6</a>
            <a href="ecom8.asp?hs=45">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            46.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            46
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           MANUFACTURES OF STRAW, OF ESPARTO OR OF OTHER PLAITING MATERIALS; BASKETWARE AND WICKERWORK.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    2.71</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0009
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    4.50</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0014
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    65.97
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=46">4</a>
            <a href="ecom6.asp?hs=46">6</a>
            <a href="ecom8.asp?hs=46">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            47.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            47
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           PULP OF WOOD OR OF OTHER FIBROUS CELLULOSIC MATERIAL; WASTE AND SCRAP OF PAPER OR PAPERBOARD.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    0.63</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0002
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    7.99</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0026
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    1,163.31
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=47">4</a>
            <a href="ecom6.asp?hs=47">6</a>
            <a href="ecom8.asp?hs=47">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            48.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            48
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           PAPER AND PAPERBOARD; ARTICLES OF PAPER PULP, OF PAPER OR OF PAPERBOARD.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    1,046.63</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.3329
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    1,151.35</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.3710
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    10.01
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=48">4</a>
            <a href="ecom6.asp?hs=48">6</a>
            <a href="ecom8.asp?hs=48">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            49.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            49
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           PRINTED BOOKDS, NEWSPAPERS, PICTURES AND OTHER PRODUCTS OF THE PRINTING INDUSTRY; MANUSCRIPTS, TYPESCRIPTS AND PLANS.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    310.18</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0987
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    271.10</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0874
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -12.60
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=49">4</a>
            <a href="ecom6.asp?hs=49">6</a>
            <a href="ecom8.asp?hs=49">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            50.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            50
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           SILK
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    149.40</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0475
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    135.60</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0437
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -9.24
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=50">4</a>
            <a href="ecom6.asp?hs=50">6</a>
            <a href="ecom8.asp?hs=50">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            51.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            51
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           WOOL, FINE OR COARSE ANIMAL HAIR, HORSEHAIR YARN AND WOVEN FABRIC.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    157.80</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0502
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    177.21</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0571
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    12.30
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=51">4</a>
            <a href="ecom6.asp?hs=51">6</a>
            <a href="ecom8.asp?hs=51">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            52.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            52
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           COTTON.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    9,926.42</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            3.1572
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    7,717.95</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            2.4869
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -22.25
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=52">4</a>
            <a href="ecom6.asp?hs=52">6</a>
            <a href="ecom8.asp?hs=52">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            53.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            53
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           OTHER VEGETABLE TEXTILE FIBRES; PAPER YARN AND WOVEN FABRICS OF PAPER YARN.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    336.82</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1071
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    373.80</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1205
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    10.98
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=53">4</a>
            <a href="ecom6.asp?hs=53">6</a>
            <a href="ecom8.asp?hs=53">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            54.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            54
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           MAN-MADE FILAMENTS.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    2,570.23</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.8175
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    2,392.28</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.7709
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -6.92
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=54">4</a>
            <a href="ecom6.asp?hs=54">6</a>
            <a href="ecom8.asp?hs=54">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            55.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            55
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           MAN-MADE STAPLE FIBRES.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    2,083.43</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.6627
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    2,179.38</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.7023
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    4.61
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=55">4</a>
            <a href="ecom6.asp?hs=55">6</a>
            <a href="ecom8.asp?hs=55">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            56.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            56
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           WADDING, FELT AND NONWOVENS; SPACIAL YARNS; TWINE, CORDAGE, ROPES AND CABLES AND ARTICLES THEREOF.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    323.58</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1029
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    338.26</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1090
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    4.54
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=56">4</a>
            <a href="ecom6.asp?hs=56">6</a>
            <a href="ecom8.asp?hs=56">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            57.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            57
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           CARPETS AND OTHER TEXTILE FLOOR COVERINGS.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    1,579.09</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.5022
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    1,819.67</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.5863
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    15.24
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=57">4</a>
            <a href="ecom6.asp?hs=57">6</a>
            <a href="ecom8.asp?hs=57">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            58.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            58
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           SPECIAL WOVEN FABRICS; TUFTED TEXTILE FABRICS; LACE; TAPESTRIES; TRIMMINGS; EMBROIDERY.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    378.83</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1205
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    404.98</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1305
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    6.90
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=58">4</a>
            <a href="ecom6.asp?hs=58">6</a>
            <a href="ecom8.asp?hs=58">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            59.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            59
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           IMPREGNATED, COATED, COVERED OR LAMINATED TEXTILE FABRICS; TEXTILE ARTICLES OF A KIND SUITABLE FOR INDUSTRIAL USE.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    269.46</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0857
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    365.71</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1178
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    35.72
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=59">4</a>
            <a href="ecom6.asp?hs=59">6</a>
            <a href="ecom8.asp?hs=59">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            60.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            60
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           KNITTED OR CROCHETED FABRICS.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    242.13</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0770
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    256.88</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0828
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    6.09
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=60">4</a>
            <a href="ecom6.asp?hs=60">6</a>
            <a href="ecom8.asp?hs=60">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            61.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            61
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           ARTICLES OF APPAREL AND CLOTHING ACCESSORIES, KNITTED OR CORCHETED.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    6,657.53</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            2.1175
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    7,654.62</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            2.4665
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    14.98
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=61">4</a>
            <a href="ecom6.asp?hs=61">6</a>
            <a href="ecom8.asp?hs=61">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            62.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            62
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           ARTICLES OF APPAREL AND CLOTHING ACCESSORIES, NOT KNITTED OR CROCHETED.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    8,343.35</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            2.6537
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    9,192.14</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            2.9620
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    10.17
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=62">4</a>
            <a href="ecom6.asp?hs=62">6</a>
            <a href="ecom8.asp?hs=62">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            63.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            63
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           OTHER MADE UP TEXTILE ARTICLES; SETS; WORN CLOTHING AND WORN TEXTILE ARTICLES; RAGS
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    4,457.30</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.4177
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    4,645.64</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.4970
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    4.23
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=63">4</a>
            <a href="ecom6.asp?hs=63">6</a>
            <a href="ecom8.asp?hs=63">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            64.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            64
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           FOOTWEAR, GAITERS AND THE LIKE; PARTS OF SUCH ARTICLES.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    2,547.21</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.8102
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    2,948.14</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.9500
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    15.74
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=64">4</a>
            <a href="ecom6.asp?hs=64">6</a>
            <a href="ecom8.asp?hs=64">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            65.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            65
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           HEADGEAR AND PARTS THEREOF.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    42.27</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0134
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    44.13</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0142
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    4.41
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=65">4</a>
            <a href="ecom6.asp?hs=65">6</a>
            <a href="ecom8.asp?hs=65">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            66.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            66
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           UMBRELLAS, SUN UMBRELLAS, WALKING-STICKS, SEAT-STICKS, WHIPS,RIDING-CROPS AND PARTS THEREOF.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    2.19</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0007
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    2.26</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0007
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    3.28
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=66">4</a>
            <a href="ecom6.asp?hs=66">6</a>
            <a href="ecom8.asp?hs=66">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            67.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            67
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           PREPARED FEATHERS AND DOWN AND ARTICLES MADE OF FEATHERS OR OF DOWN; ARTIFICIAL FLOWERS; ARTICLES OF HUMAN HAIR.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    315.73</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1004
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    286.68</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0924
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -9.20
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=67">4</a>
            <a href="ecom6.asp?hs=67">6</a>
            <a href="ecom8.asp?hs=67">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            68.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            68
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           ARTICLES OF STONE, PLASTER, CEMENT, ASBESTOS, MICA OR SIMILAR MATERIALS.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    1,322.75</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.4207
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    1,395.84</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.4498
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    5.53
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=68">4</a>
            <a href="ecom6.asp?hs=68">6</a>
            <a href="ecom8.asp?hs=68">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            69.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            69
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           CERAMIC PRODUCTS.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    551.15</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1753
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    841.95</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.2713
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    52.76
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=69">4</a>
            <a href="ecom6.asp?hs=69">6</a>
            <a href="ecom8.asp?hs=69">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            70.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            70
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           GLASS AND GLASSWARE.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    638.95</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.2032
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    701.83</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.2262
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    9.84
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=70">4</a>
            <a href="ecom6.asp?hs=70">6</a>
            <a href="ecom8.asp?hs=70">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            71.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            71
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           NATURAL OR CULTURED PEARLS,PRECIOUS OR SEMIPRECIOUS STONES,PRE.METALS,CLAD WITH PRE.METAL AND ARTCLS THEREOF;IMIT.JEWLRY;COIN.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    41,692.25</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            13.2607
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    41,549.72</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            13.3885
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -0.34
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=71">4</a>
            <a href="ecom6.asp?hs=71">6</a>
            <a href="ecom8.asp?hs=71">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            72.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            72
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           IRON AND STEEL
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    9,223.38</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            2.9336
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    8,684.38</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            2.7984
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -5.84
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=72">4</a>
            <a href="ecom6.asp?hs=72">6</a>
            <a href="ecom8.asp?hs=72">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            73.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            73
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           ARTICLES OF IRON OR STEEL
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    6,807.49</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            2.1652
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    7,592.08</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            2.4464
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    11.53
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=73">4</a>
            <a href="ecom6.asp?hs=73">6</a>
            <a href="ecom8.asp?hs=73">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            74.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            74
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           COPPER AND ARTICLES THEREOF.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    2,783.56</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.8853
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    3,360.90</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.0830
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    20.74
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=74">4</a>
            <a href="ecom6.asp?hs=74">6</a>
            <a href="ecom8.asp?hs=74">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            75.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            75
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           NICKEL AND ARTICLES THEREOF.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    437.13</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1390
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    896.09</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.2887
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    104.99
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=75">4</a>
            <a href="ecom6.asp?hs=75">6</a>
            <a href="ecom8.asp?hs=75">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            76.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            76
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           ALUMINIUM AND ARTICLES THEREOF.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    1,914.58</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.6090
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    2,833.47</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.9130
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    47.99
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=76">4</a>
            <a href="ecom6.asp?hs=76">6</a>
            <a href="ecom8.asp?hs=76">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            77.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            78
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           LEAD AND ARTICLES THEREOF.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    194.70</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0619
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    173.20</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0558
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -11.04
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=78">4</a>
            <a href="ecom6.asp?hs=78">6</a>
            <a href="ecom8.asp?hs=78">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            78.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            79
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           ZINC AND ARTICLES THEREOF.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    435.38</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1385
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    608.06</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1959
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    39.66
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=79">4</a>
            <a href="ecom6.asp?hs=79">6</a>
            <a href="ecom8.asp?hs=79">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            79.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            80
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           TIN AND ARTICLES THEREOF.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    82.06</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0261
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    38.93</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0125
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -52.56
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=80">4</a>
            <a href="ecom6.asp?hs=80">6</a>
            <a href="ecom8.asp?hs=80">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            80.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            81
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           OTHER BASE METALS; CERMETS; ARTICLES THEREOF.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    69.91</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0222
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    60.88</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0196
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -12.92
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=81">4</a>
            <a href="ecom6.asp?hs=81">6</a>
            <a href="ecom8.asp?hs=81">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            81.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            82
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           TOOLS IMPLEMENTS, CUTLERY, SPOONS AND FORKS, OF BASE METAL; PARTS THEREOF OF BASE METAL.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    847.92</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.2697
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    889.84</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.2867
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    4.94
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=82">4</a>
            <a href="ecom6.asp?hs=82">6</a>
            <a href="ecom8.asp?hs=82">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            82.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            83
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           MISCELLANEOUS ARTICLES OF BASE METAL.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    470.97</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1498
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    559.68</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1803
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    18.83
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=83">4</a>
            <a href="ecom6.asp?hs=83">6</a>
            <a href="ecom8.asp?hs=83">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            83.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            84
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           NUCLEAR REACTORS, BOILERS, MACHINERY AND MECHANICAL APPLIANCES; PARTS THEREOF.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    12,077.17</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            3.8413
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    13,802.85</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            4.4477
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    14.29
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=84">4</a>
            <a href="ecom6.asp?hs=84">6</a>
            <a href="ecom8.asp?hs=84">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            84.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            85
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           ELECTRICAL MACHINERY AND EQUIPMENT AND PARTS THEREOF; SOUND RECORDERS AND REPRODUCERS, TELEVISION IMAGE AND SOUND RECORDERS AND REPRODUCERS,AND PARTS.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    10,298.51</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            3.2756
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    8,696.79</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            2.8024
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -15.55
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=85">4</a>
            <a href="ecom6.asp?hs=85">6</a>
            <a href="ecom8.asp?hs=85">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            85.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            86
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           RAILWAY OR TRAMWAY LOCOMOTIVES, ROLLING-STOCK AND PARTS THEREOF; RAILWAY OR TRAMWAY TRACK FIXTURES AND FITTINGS AND PARTS THEREOF; MECHANICAL
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    178.17</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0567
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    135.35</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0436
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -24.03
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=86">4</a>
            <a href="ecom6.asp?hs=86">6</a>
            <a href="ecom8.asp?hs=86">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            86.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            87
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           VEHICLES OTHER THAN RAILWAY OR TRAMWAY ROLLING STOCK, AND PARTS AND ACCESSORIES THEREOF.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    12,933.03</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            4.1135
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    14,473.84</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            4.6639
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    11.91
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=87">4</a>
            <a href="ecom6.asp?hs=87">6</a>
            <a href="ecom8.asp?hs=87">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            87.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            88
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           AIRCRAFT, SPACECRAFT, AND PARTS THEREOF.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    4,585.27</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.4584
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    6,159.63</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.9848
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    34.34
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=88">4</a>
            <a href="ecom6.asp?hs=88">6</a>
            <a href="ecom8.asp?hs=88">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            88.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            89
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           SHIPS, BOATS AND FLOATING STRUCTURES.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    3,724.76</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.1847
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    5,352.61</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.7248
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    43.70
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=89">4</a>
            <a href="ecom6.asp?hs=89">6</a>
            <a href="ecom8.asp?hs=89">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            89.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            90
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           OPTICAL, PHOTOGRAPHIC CINEMATOGRAPHIC MEASURING, CHECKING PRECISION, MEDICAL OR SURGICAL INST. AND APPARATUS PARTS AND ACCESSORIES THEREOF;
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    2,129.49</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.6773
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    2,364.22</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.7618
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    11.02
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=90">4</a>
            <a href="ecom6.asp?hs=90">6</a>
            <a href="ecom8.asp?hs=90">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            90.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            91
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           CLOCKS AND WATCHES AND PARTS THEREOF.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    85.55</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0272
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    92.47</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0298
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    8.09
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=91">4</a>
            <a href="ecom6.asp?hs=91">6</a>
            <a href="ecom8.asp?hs=91">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            91.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            92
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           MUSICAL INSTRUMENTS; PARTS AND ACCESSORIES OF SUCH ARTICLES.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    15.30</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0049
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    16.22</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0052
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    5.98
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=92">4</a>
            <a href="ecom6.asp?hs=92">6</a>
            <a href="ecom8.asp?hs=92">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            92.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            93
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           ARMS AND AMMUNITION; PARTS AND ACCESSORIES THEREOF.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    69.51</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0221
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    61.86</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0199
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -11.01
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=93">4</a>
            <a href="ecom6.asp?hs=93">6</a>
            <a href="ecom8.asp?hs=93">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            93.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            94
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           FURNITURE; BEDDING, MATTRESSES, MATTRESS SUPPORTS, CUSHIONS AND SIMILAR STUFFED FURNISHING; LAMPS AND LIGHTING FITTINGS NOT ELSEWHERE SPECIFIED OR INC
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    1,095.44</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.3484
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    1,175.83</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.3789
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    7.34
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=94">4</a>
            <a href="ecom6.asp?hs=94">6</a>
            <a href="ecom8.asp?hs=94">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            94.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            95
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           TOYS, GAMES AND SPORTS REQUISITES; PARTS AND ACCESSORIES THEREOF.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    257.07</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0818
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    292.79</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0943
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    13.89
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=95">4</a>
            <a href="ecom6.asp?hs=95">6</a>
            <a href="ecom8.asp?hs=95">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            95.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            96
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           MISCELLANEOUS MANUFACTURED ARTICLES.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    484.18</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1540
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    529.94</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1708
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    9.45
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=96">4</a>
            <a href="ecom6.asp?hs=96">6</a>
            <a href="ecom8.asp?hs=96">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            96.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            97
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           WORKS OF ART COLLECTORS' PIECES AND ANTIQUES.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    330.76</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1052
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    170.93</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0551
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -48.32
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=97">4</a>
            <a href="ecom6.asp?hs=97">6</a>
            <a href="ecom8.asp?hs=97">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            97.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            98
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           PROJECT GOODS; SOME SPECIAL USES.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    95.73</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0304
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    66.13</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0213
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -30.93
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=98">4</a>
            <a href="ecom6.asp?hs=98">6</a>
            <a href="ecom8.asp?hs=98">8</a>
 </font> 
</td>
     	
  </tr>
  
    
  <tr>
  <td style="VERTICAL-ALIGN: top"><font size="2">
            98.
</font>             
</td>
    
      <td style="VERTICAL-ALIGN: top"><font size="2">
            99
            
</font> 
</td>
<td style="VERTICAL-ALIGN: top"><font size="2">
           MISCELLANEOUS GOODS.
     &nbsp;      
            
</font> 
</td>
    
<td align=right style="VERTICAL-ALIGN: top"><font size="2">
    3,688.25</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.1731
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    958.83</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.3090
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -74.00
</font> 
</td>
      	
      <td style="VERTICAL-ALIGN: top"><font size="1">
            <a href="ecom4.asp?hs=99">4</a>
            <a href="ecom6.asp?hs=99">6</a>
            <a href="ecom8.asp?hs=99">8</a>
 </font> 
</td>
     	
  </tr>
  
    
   <tr><td>&nbsp;</td><td>&nbsp;</td><td><font size="2"><strong>India's Total Export</strong></font></td>
<td align=right><font size="2"><strong>
      314,405.30
      </strong></font></td>
      <td>&nbsp;</td>
      <td align=right><font size="2"><strong>
      310,338.48
      </strong></font></td>
      <td>&nbsp;</td>
      <td align=right><font size="2"><strong>
      -1.29
      </strong></font></td>
   	
      <td>&nbsp;</td>
      
      
      </tr>
    
</table>




<p align="center">

<br>

</p>
<P align=right><STRONG><FONT face="" 
size=4>DOC-NIC</FONT></STRONG></P>


</body>
</html>
