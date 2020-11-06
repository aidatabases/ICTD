

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
    <th bgcolor="#336600" width="10%"><font face="Arial" color="#ffffff" size="2">2006-2007</font> </th>
    <th bgcolor="#336600" width="6%"><font face="Arial" color="#ffffff" size="2">%Share</font> </th>
	<th bgcolor="#336600" width="10%"><font face="Arial" color="#ffffff" size="2">
	2007-2008
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
    9.46</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0075
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    10.26</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0063
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    8.48
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
    729.79</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.5773
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    929.72</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.5699
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    27.40
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
    1,563.31</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.2367
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    1,487.66</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.9119
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -4.84
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
    179.54</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1420
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    347.65</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.2131
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    93.64
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
    37.88</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0300
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    51.88</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0318
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    36.96
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
    145.62</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1152
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    84.27</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0517
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -42.13
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
    623.96</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.4936
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    626.71</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.3842
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    0.44
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
    881.05</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.6970
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    928.97</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.5695
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    5.44
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
    1,192.99</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.9437
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    1,530.84</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.9384
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    28.32
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
    1,697.40</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.3427
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    3,682.85</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            2.2576
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    116.97
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
    38.74</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0306
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    55.63</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0341
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    43.61
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
    534.87</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.4231
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    900.52</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.5520
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    68.36
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
    387.23</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.3063
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    412.85</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.2531
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    6.62
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
    26.38</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0209
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    37.01</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0227
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    40.31
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
    323.02</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.2555
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    506.56</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.3105
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    56.82
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
    198.73</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1572
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    208.78</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1280
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    5.06
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
    759.76</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.6010
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    1,454.21</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.8914
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    91.40
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
    8.85</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0070
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    10.48</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0064
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    18.39
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
    132.82</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1051
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    168.68</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1034
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    26.99
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
    194.03</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1535
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    216.02</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1324
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    11.33
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
    196.57</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1555
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    233.47</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1431
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    18.77
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
    61.21</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0484
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    87.14</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0534
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    42.36
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
    1,251.55</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.9900
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    2,080.98</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.2756
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    66.27
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
    372.34</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.2945
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    480.05</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.2943
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    28.93
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
    1,162.22</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.9194
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    1,191.23</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.7302
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    2.50
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
    4,896.33</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            3.8732
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    7,003.45</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            4.2931
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    43.03
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
    18,859.48</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            14.9188
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    29,085.48</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            17.8294
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    54.22
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
    803.40</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.6355
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    824.77</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.5056
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    2.66
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
    5,735.89</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            4.5374
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    7,176.40</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            4.3991
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    25.11
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
    3,184.02</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            2.5187
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    4,159.44</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            2.5497
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    30.63
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
    10.92</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0086
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    26.14</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0160
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    139.43
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
    1,008.69</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.7979
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    1,325.51</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.8125
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    31.41
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
    539.87</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.4271
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    650.15</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.3985
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    20.43
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
    136.09</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1077
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    179.61</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1101
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    31.97
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
    131.17</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1038
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    239.15</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1466
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    82.31
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
    36.55</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0289
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    54.58</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0335
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    49.31
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
    29.19</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0231
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    25.15</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0154
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -13.84
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
    1,153.38</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.9124
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    1,486.15</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.9110
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    28.85
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
    2,741.26</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            2.1685
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    2,789.76</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.7101
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    1.77
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
    1,190.84</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.9420
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    1,393.72</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.8543
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    17.04
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
    741.99</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.5870
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    840.35</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.5151
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    13.26
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
    1,214.13</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.9604
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    1,419.24</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.8700
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    16.89
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
    0.18</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0001
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    0.23</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0001
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    31.89
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
    131.75</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1042
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    164.34</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1007
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    24.74
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
    1.19</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0009
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    1.55</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0009
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    30.12
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
    5.90</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0047
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    8.11</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0050
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    37.54
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
    0.80</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0006
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    3.58</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0022
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    348.72
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
    442.89</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.3503
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    486.69</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.2983
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    9.89
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
    255.18</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.2019
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    199.51</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1223
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -21.82
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
    387.35</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.3064
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    345.98</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.2121
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -10.68
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
    87.02</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0688
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    115.08</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0705
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    32.24
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
    3,940.94</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            3.1175
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    5,171.64</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            3.1702
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    31.23
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
    148.39</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1174
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    201.24</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1234
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    35.62
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
    1,027.90</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.8131
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    1,356.26</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.8314
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    31.94
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
    1,050.65</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.8311
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    1,375.82</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.8434
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    30.95
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
    94.08</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0744
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    133.12</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0816
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    41.50
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
    1,207.54</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.9552
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    1,261.76</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.7735
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    4.49
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
    166.03</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1313
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    225.06</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1380
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    35.56
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
    83.69</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0662
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    98.95</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0607
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    18.24
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
    76.32</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0604
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    90.33</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0554
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    18.37
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
    3,617.68</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            2.8618
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    4,272.87</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            2.6193
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    18.11
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
    5,292.70</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            4.1868
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    5,420.38</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            3.3227
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    2.41
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
    2,298.31</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.8181
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    2,379.49</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.4586
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    3.53
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
    1,237.51</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.9789
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    1,490.56</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.9137
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    20.45
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
    13.64</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0108
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    16.90</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0104
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    23.91
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
    1.70</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0013
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    1.31</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0008
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -23.19
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
    146.62</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1160
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    203.49</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1247
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    38.79
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
    822.06</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.6503
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    924.27</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.5666
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    12.43
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
    160.42</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1269
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    189.50</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1162
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    18.13
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
    307.56</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.2433
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    378.17</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.2318
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    22.96
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
    16,091.54</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            12.7292
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    19,824.89</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            12.1527
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    23.20
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
    5,598.86</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            4.4290
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    6,557.80</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            4.0199
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    17.13
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
    3,403.85</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            2.6926
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    5,222.52</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            3.2014
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    53.43
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
    3,037.85</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            2.4031
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    2,917.12</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.7882
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -3.97
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
    27.52</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0218
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    27.21</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0167
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -1.13
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
    824.77</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.6524
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    1,124.12</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.6891
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    36.30
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
    27.58</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0218
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    55.47</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0340
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    101.14
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
    722.39</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.5715
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    305.62</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1873
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -57.69
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
    17.68</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0140
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    20.35</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0125
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    15.10
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
    37.51</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0297
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    39.13</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0240
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    4.32
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
    520.66</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.4119
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    534.62</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.3277
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    2.68
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
    269.65</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.2133
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    342.18</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.2098
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    26.90
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
    5,095.46</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            4.0308
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    6,800.15</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            4.1685
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    33.46
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
    4,110.90</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            3.2519
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    5,355.24</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            3.2828
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    30.27
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
    77.04</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0609
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    96.25</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0590
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    24.93
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
    3,766.11</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            2.9792
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    4,484.12</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            2.7488
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    19.07
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
    77.54</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0613
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    693.28</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.4250
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    794.04
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
    1,035.83</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.8194
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    1,748.61</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.0719
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    68.81
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
    814.30</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.6442
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    942.10</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.5775
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    15.69
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
    44.44</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0352
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    47.25</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0290
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    6.32
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
    11.22</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0089
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    11.40</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0070
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    1.63
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
    3.59</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0028
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    4.75</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0029
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    32.39
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
    425.27</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.3364
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    551.96</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.3383
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    29.79
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
    126.43</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1000
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    133.50</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0818
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    5.59
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
    195.12</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1544
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    230.65</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1414
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    18.21
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
    430.46</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.3405
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    501.58</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.3075
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    16.52
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
    141.33</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1118
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    153.02</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0938
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    8.27
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
    1,350.10</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.0680
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    1,487.11</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.9116
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    10.15
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
      126,414.05
      </strong></font></td>
      <td>&nbsp;</td>
      <td align=right><font size="2"><strong>
      163,132.18
      </strong></font></td>
      <td>&nbsp;</td>
      <td align=right><font size="2"><strong>
      29.05
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
