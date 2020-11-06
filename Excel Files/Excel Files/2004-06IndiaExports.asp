

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
    <th bgcolor="#336600" width="10%"><font face="Arial" color="#ffffff" size="2">2004-2005</font> </th>
    <th bgcolor="#336600" width="6%"><font face="Arial" color="#ffffff" size="2">%Share</font> </th>
	<th bgcolor="#336600" width="10%"><font face="Arial" color="#ffffff" size="2">
	2005-2006
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
    6.25</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0075
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    5.99</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0058
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -4.12
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
    418.75</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.5013
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    616.50</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.5980
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    47.22
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
    1,314.01</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.5730
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    1,421.17</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.3786
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    8.16
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
    163.77</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1961
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    249.98</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.2425
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    52.64
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
    37.61</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0450
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    41.10</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0399
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    9.29
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
    49.61</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0594
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    68.09</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0660
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    37.24
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
    383.82</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.4595
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    567.86</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.5508
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    47.95
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
    757.59</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.9069
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    850.03</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.8246
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    12.20
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
    828.88</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.9922
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    905.10</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.8780
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    9.20
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
    2,008.07</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            2.4038
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    1,633.62</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.5846
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -18.65
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
    45.24</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0542
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    28.81</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0279
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -36.31
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
    388.69</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.4653
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    421.35</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.4087
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    8.40
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
    331.76</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.3971
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    398.88</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.3869
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    20.23
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
    23.85</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0285
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    22.96</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0223
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -3.72
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
    341.86</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.4092
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    279.95</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.2716
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -18.11
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
    124.87</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1495
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    163.68</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1588
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    31.09
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
    56.65</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0678
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    168.53</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1635
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    197.49
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
    6.47</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0077
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    5.60</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0054
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -13.39
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
    89.02</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1066
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    122.61</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1189
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    37.73
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
    98.56</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1180
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    154.33</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1497
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    56.58
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
    137.39</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1645
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    175.01</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1698
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    27.38
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
    31.63</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0379
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    58.32</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0566
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    84.38
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
    718.86</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.8605
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    1,122.87</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.0892
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    56.20
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
    279.23</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.3343
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    300.55</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.2915
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    7.64
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
    829.06</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.9925
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    908.06</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.8808
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    9.53
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
    3,738.85</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            4.4757
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    4,452.61</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            4.3191
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    19.09
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
    7,140.39</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            8.5477
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    11,866.60</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            11.5109
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    66.19
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
    639.10</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.7651
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    774.86</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.7516
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    21.24
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
    3,620.46</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            4.3340
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    4,857.05</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            4.7114
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    34.16
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
    2,061.66</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            2.4680
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    2,444.17</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            2.3709
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    18.55
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
    13.12</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0157
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    11.45</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0111
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -12.72
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
    692.43</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.8289
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    846.93</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.8215
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    22.31
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
    296.77</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.3553
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    436.02</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.4230
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    46.92
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
    71.56</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0857
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    109.19</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1059
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    52.60
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
    107.80</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1290
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    138.70</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1345
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    28.66
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
    24.79</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0297
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    33.33</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0323
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    34.40
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
    29.52</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0353
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    28.00</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0272
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -5.16
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
    739.96</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.8858
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    1,079.05</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.0467
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    45.83
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
    2,105.19</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            2.5201
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    2,160.50</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            2.0957
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    2.63
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
    759.62</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.9093
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    1,034.95</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.0039
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    36.25
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
    613.18</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.7340
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    644.02</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.6247
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    5.03
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
    1,075.24</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.2872
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    1,212.49</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.1761
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    12.76
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
    0.59</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0007
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    0.11</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0001
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -81.23
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
    84.96</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1017
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    100.82</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0978
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    18.66
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
    1.05</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0013
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    1.25</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0012
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    19.60
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
    2.92</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0035
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    2.47</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0024
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -15.43
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
    1.54</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0018
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    1.16</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0011
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -24.85
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
    341.71</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.4091
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    411.71</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.3994
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    20.49
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
    104.15</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1247
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    142.98</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1387
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    37.28
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
    366.78</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.4391
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    392.43</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.3807
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    6.99
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
    71.04</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0850
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    80.87</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0784
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    13.83
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
    2,262.86</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            2.7089
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    2,984.21</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            2.8947
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    31.88
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
    172.13</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.2061
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    157.49</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1528
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -8.51
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
    994.10</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.1900
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    917.05</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.8896
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -7.75
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
    793.56</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.9500
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    822.86</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.7982
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    3.69
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
    54.90</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0657
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    86.41</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0838
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    57.39
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
    826.88</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.9898
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    1,121.13</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.0875
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    35.59
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
    114.32</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1369
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    152.64</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1481
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    33.51
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
    70.12</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0839
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    79.04</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0767
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    12.73
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
    44.20</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0529
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    49.62</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0481
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    12.27
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
    2,641.28</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            3.1618
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    3,191.12</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            3.0955
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    20.82
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
    3,932.66</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            4.7078
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    5,435.49</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            5.2725
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    38.21
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
    1,974.03</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            2.3631
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    2,380.68</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            2.3093
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    20.60
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
    910.77</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.0903
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    1,045.24</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.0139
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    14.76
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
    5.65</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0068
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    9.15</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0089
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    61.92
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
    1.43</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0017
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    1.79</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0017
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    25.30
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
    81.72</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0978
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    104.52</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1014
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    27.90
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
    421.45</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.5045
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    645.30</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.6260
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    53.11
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
    96.26</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1152
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    124.14</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1204
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    28.97
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
    218.23</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.2612
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    235.73</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.2287
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    8.02
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
    14,436.21</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            17.2814
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    15,857.95</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            15.3826
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    9.85
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
    4,218.32</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            5.0497
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    3,813.45</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            3.6991
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -9.60
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
    2,310.12</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            2.7654
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    2,814.62</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            2.7302
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    21.84
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
    944.39</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.1305
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    1,520.72</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.4751
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    61.03
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
    7.95</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0095
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    21.22</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0206
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    166.78
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
    541.27</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.6479
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    606.15</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.5880
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    11.99
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
    9.35</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0112
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    17.38</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0169
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    85.90
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
    34.79</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0416
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    45.16</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0438
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    29.80
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
    8.66</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0104
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    26.36</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0256
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    204.47
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
    12.90</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0154
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    27.06</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0262
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    109.84
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
    370.69</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.4437
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    488.05</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.4734
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    31.66
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
    179.04</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.2143
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    223.14</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.2165
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    24.63
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
    3,306.94</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            3.9587
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    4,187.50</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            4.0620
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    26.63
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
    2,071.65</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            2.4800
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    2,767.52</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            2.6846
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    33.59
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
    21.16</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0253
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    31.05</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0301
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    46.74
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
    2,464.65</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            2.9504
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    3,293.28</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            3.1945
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    33.62
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
    49.76</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0596
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    63.05</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0612
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    26.72
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
    294.10</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.3521
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    935.57</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.9075
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    218.11
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
    594.01</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.7111
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    708.53</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.6873
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    19.28
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
    69.52</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0832
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    44.85</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0435
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -35.48
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
    8.74</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0105
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    10.10</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0098
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    15.59
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
    1.86</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0022
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    2.46</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0024
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    32.07
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
    262.80</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.3146
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    297.71</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.2888
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    13.28
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
    102.10</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1222
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    132.46</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1285
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    29.73
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
    144.46</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1729
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    177.73</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1724
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    23.03
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
    374.65</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.4485
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    457.63</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.4439
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    22.15
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
    77.43</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0927
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    155.09</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1504
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    100.29
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
    825.46</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.9881
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    865.89</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.8399
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    4.90
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
      83,535.94
      </strong></font></td>
      <td>&nbsp;</td>
      <td align=right><font size="2"><strong>
      103,090.53
      </strong></font></td>
      <td>&nbsp;</td>
      <td align=right><font size="2"><strong>
      23.41
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
