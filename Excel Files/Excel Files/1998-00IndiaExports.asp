

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
    <th bgcolor="#336600" width="10%"><font face="Arial" color="#ffffff" size="2">1998-1999</font> </th>
    <th bgcolor="#336600" width="6%"><font face="Arial" color="#ffffff" size="2">%Share</font> </th>
	<th bgcolor="#336600" width="10%"><font face="Arial" color="#ffffff" size="2">
	1999-2000
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
    1.13</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0034
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    1.02</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0028
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -9.54
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
    183.53</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.5525
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    184.94</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.5023
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    0.77
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
    1,029.14</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            3.0981
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    1,163.91</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            3.1609
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    13.10
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
    22.15</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0667
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    27.14</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0737
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    22.52
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
    38.41</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1156
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    38.58</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1048
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    0.45
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
    25.19</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0758
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    26.94</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0731
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    6.95
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
    157.99</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.4756
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    217.37</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.5903
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    37.59
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
    491.32</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.4790
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    719.24</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.9533
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    46.39
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
    1,124.64</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            3.3856
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    983.39</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            2.6706
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -12.56
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
    1,495.30</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            4.5014
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    723.66</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.9653
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -51.60
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
    8.78</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0264
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    5.96</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0162
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -32.15
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
    202.29</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.6090
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    253.49</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.6884
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    25.31
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
    288.72</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.8691
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    289.19</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.7854
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    0.16
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
    15.58</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0469
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    15.01</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0408
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -3.64
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
    169.48</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.5102
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    259.63</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.7051
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    53.20
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
    2.45</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0074
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    9.12</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0248
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    272.23
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
    11.79</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0355
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    15.69</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0426
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    33.16
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
    2.23</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0067
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    3.00</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0081
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    34.47
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
    26.65</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0802
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    31.14</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0846
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    16.81
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
    37.62</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1132
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    41.67</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1132
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    10.78
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
    125.82</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.3787
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    101.07</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.2745
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -19.67
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
    16.95</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0510
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    16.46</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0447
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -2.92
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
    478.11</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.4393
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    389.02</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.0565
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -18.63
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
    181.07</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.5451
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    232.83</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.6323
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    28.58
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
    217.92</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.6560
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    342.38</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.9298
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    57.11
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
    453.95</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.3666
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    351.05</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.9534
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -22.67
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
    141.08</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.4247
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    90.87</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.2468
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -35.59
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
    158.09</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.4759
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    159.43</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.4330
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    0.85
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
    1,141.67</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            3.4368
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    1,368.92</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            3.7176
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    19.91
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
    729.76</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            2.1968
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    855.91</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            2.3244
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    17.29
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
    6.85</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0206
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    2.56</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0070
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -62.64
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
    386.73</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.1642
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    443.97</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.2057
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    14.80
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
    158.39</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.4768
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    170.27</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.4624
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    7.50
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
    25.52</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0768
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    31.85</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0865
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    24.81
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
    20.41</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0614
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    31.74</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0862
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    55.48
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
    8.05</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0242
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    10.01</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0272
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    24.34
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
    41.24</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1242
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    44.86</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1218
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    8.77
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
    322.42</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.9706
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    387.68</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.0528
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    20.24
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
    324.11</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.9757
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    424.55</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.1530
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    30.99
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
    301.69</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.9082
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    297.11</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.8069
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -1.52
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
    268.50</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.8083
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    239.83</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.6513
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -10.68
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
    878.28</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            2.6439
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    824.50</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            2.2391
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -6.12
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
    0.14</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0004
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    0.02</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0001
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -84.15
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
    22.53</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0678
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    25.84</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0702
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    14.68
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
    0.19</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0006
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    1.92</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0052
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    894.87
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
    1.52</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0046
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    1.32</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0036
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -12.87
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
    0.86</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0026
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    0.42</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0012
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -50.69
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
    78.37</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.2359
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    112.67</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.3060
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    43.77
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
    45.33</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1365
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    50.15</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1362
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    10.63
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
    169.40</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.5100
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    214.86</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.5835
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    26.84
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
    74.58</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.2245
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    45.23</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1228
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -39.36
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
    2,018.57</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            6.0766
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    2,183.27</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            5.9292
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    8.16
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
    108.29</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.3260
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    92.14</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.2502
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -14.91
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
    306.99</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.9241
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    369.28</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.0029
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    20.29
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
    337.95</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.0173
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    378.74</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.0286
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    12.07
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
    40.65</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1224
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    55.02</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1494
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    35.35
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
    613.76</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.8476
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    694.53</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.8862
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    13.16
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
    119.24</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.3589
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    146.76</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.3986
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    23.08
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
    40.44</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1217
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    40.65</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1104
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    0.53
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
    36.60</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1102
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    28.99</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0787
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -20.80
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
    1,258.83</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            3.7895
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    1,588.17</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            4.3130
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    26.16
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
    3,107.23</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            9.3539
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    3,177.39</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            8.6289
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    2.26
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
    779.52</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            2.3466
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    907.53</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            2.4646
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    16.42
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
    583.70</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.7572
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    606.63</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.6474
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    3.93
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
    4.53</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0136
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    3.58</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0097
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -20.95
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
    0.91</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0027
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    0.21</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0006
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -76.56
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
    24.35</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0733
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    28.64</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0778
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    17.58
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
    210.29</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.6330
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    253.73</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.6891
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    20.66
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
    39.10</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1177
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    43.38</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1178
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    10.94
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
    53.22</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1602
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    90.81</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.2466
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    70.63
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
    5,954.14</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            17.9241
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    7,583.64</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            20.5951
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    27.37
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
    662.18</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.9934
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    892.28</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            2.4232
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    34.75
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
    640.62</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.9285
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    755.42</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            2.0515
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    17.92
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
    82.60</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.2487
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    83.63</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.2271
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    1.25
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
    3.48</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0105
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    3.73</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0101
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    6.98
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
    142.53</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.4291
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    247.15</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.6712
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    73.41
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
    0.75</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0023
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    0.83</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0023
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    10.51
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
    6.13</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0184
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    0.98</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0026
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -84.08
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
    7.29</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0220
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    11.28</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0306
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    54.61
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
    8.87</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0267
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    5.26</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0143
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -40.71
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
    146.31</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.4404
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    178.33</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.4843
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    21.89
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
    81.87</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.2465
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    118.16</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.3209
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    44.32
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
    964.96</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            2.9049
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    995.00</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            2.7021
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    3.11
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
    813.61</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            2.4493
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    866.63</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            2.3535
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    6.52
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
    10.42</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0314
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    6.31</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0171
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -39.42
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
    683.10</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            2.0564
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    694.58</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.8863
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    1.68
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
    12.51</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0377
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    31.62</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0859
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    152.73
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
    55.66</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1676
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    93.03</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.2526
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    67.15
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
    131.76</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.3966
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    202.27</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.5493
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    53.52
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
    26.65</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0802
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    36.62</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0995
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    37.41
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
    8.68</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0261
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    7.22</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0196
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -16.77
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
    0.47</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0014
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    0.90</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0025
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    91.58
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
    23.41</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0705
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    36.27</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0985
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    54.92
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
    63.42</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1909
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    55.23</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1500
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -12.92
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
    81.47</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.2452
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    97.99</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.2661
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    20.28
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
    1.96</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0059
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    2.39</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0065
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    22.25
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
    71.58</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.2155
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    39.39</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1070
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -44.97
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
    733.74</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            2.2088
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    807.05</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            2.1917
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    9.99
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
      33,218.72
      </strong></font></td>
      <td>&nbsp;</td>
      <td align=right><font size="2"><strong>
      36,822.49
      </strong></font></td>
      <td>&nbsp;</td>
      <td align=right><font size="2"><strong>
      10.85
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
