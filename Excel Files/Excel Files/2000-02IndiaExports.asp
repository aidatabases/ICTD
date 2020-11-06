

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
    <th bgcolor="#336600" width="10%"><font face="Arial" color="#ffffff" size="2">2000-2001</font> </th>
    <th bgcolor="#336600" width="6%"><font face="Arial" color="#ffffff" size="2">%Share</font> </th>
	<th bgcolor="#336600" width="10%"><font face="Arial" color="#ffffff" size="2">
	2001-2002
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
    1.67</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0037
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    1.90</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0043
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    13.42
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
    318.90</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.7157
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    248.02</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.5659
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -22.23
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
    1,376.35</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            3.0887
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    1,217.65</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            2.7783
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -11.53
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
    45.56</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1023
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    73.91</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1686
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    62.21
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
    42.82</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0961
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    41.81</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0954
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -2.37
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
    29.06</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0652
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    26.72</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0610
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -8.06
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
    264.99</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.5947
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    235.91</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.5383
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -10.97
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
    599.26</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.3448
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    521.12</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.1890
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -13.04
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
    857.56</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.9245
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    695.54</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.5870
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -18.89
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
    743.67</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.6689
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    968.77</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            2.2105
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    30.27
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
    39.28</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0882
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    48.87</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1115
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    24.39
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
    333.41</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.7482
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    290.60</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.6631
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -12.84
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
    235.28</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.5280
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    215.26</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.4912
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -8.51
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
    18.38</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0412
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    17.53</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0400
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -4.59
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
    231.93</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.5205
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    173.28</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.3954
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -25.29
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
    4.56</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0102
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    6.50</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0148
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    42.43
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
    119.37</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.2679
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    383.88</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.8759
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    221.59
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
    2.99</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0067
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    2.89</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0066
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -3.51
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
    39.17</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0879
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    47.30</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1079
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    20.76
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
    67.74</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1520
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    60.22</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1374
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -11.10
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
    123.98</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.2782
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    139.47</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.3182
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    12.50
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
    37.13</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0833
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    26.57</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0606
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -28.44
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
    462.04</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.0369
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    503.49</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.1488
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    8.97
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
    190.65</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.4278
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    169.36</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.3864
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -11.17
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
    445.65</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.0001
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    448.52</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.0234
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    0.65
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
    460.29</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.0330
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    544.43</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.2422
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    18.28
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
    1,930.99</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            4.3334
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    2,182.94</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            4.9808
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    13.05
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
    235.55</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.5286
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    263.96</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.6023
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    12.06
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
    1,729.72</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            3.8818
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    1,609.03</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            3.6713
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -6.98
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
    945.10</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            2.1209
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    1,055.74</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            2.4089
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    11.71
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
    9.17</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0206
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    16.45</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0375
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    79.42
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
    517.49</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.1613
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    510.87</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.1657
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -1.28
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
    213.17</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.4784
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    221.19</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.5047
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    3.76
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
    35.93</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0806
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    56.47</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1288
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    57.15
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
    52.96</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1188
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    52.48</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1197
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -0.89
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
    13.13</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0295
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    11.92</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0272
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -9.20
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
    41.16</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0924
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    25.89</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0591
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -37.10
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
    446.21</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.0014
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    432.07</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.9859
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -3.17
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
    700.89</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.5729
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    773.92</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.7659
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    10.42
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
    363.06</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.8148
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    384.22</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.8767
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    5.83
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
    382.09</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.8575
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    460.79</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.0514
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    20.60
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
    1,016.22</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            2.2805
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    880.71</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            2.0095
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -13.33
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
    0.17</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0004
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    0.30</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0007
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    80.89
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
    32.94</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0739
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    31.69</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0723
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -3.80
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
    1.52</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0034
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    0.41</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0009
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -73.13
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
    1.31</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0029
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    1.66</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0038
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    26.55
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
    1.50</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0034
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    1.53</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0035
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    1.97
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
    178.85</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.4014
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    193.55</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.4416
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    8.22
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
    60.69</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1362
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    55.41</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1264
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -8.69
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
    282.49</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.6340
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    250.50</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.5716
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -11.32
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
    56.02</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1257
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    42.31</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0965
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -24.46
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
    2,408.22</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            5.4044
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    1,994.02</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            4.5498
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -17.20
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
    143.56</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.3222
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    91.55</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.2089
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -36.23
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
    513.03</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.1513
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    548.11</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.2506
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    6.84
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
    482.58</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.0830
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    443.58</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.0121
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -8.08
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
    50.88</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1142
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    45.22</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1032
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -11.12
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
    637.99</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.4317
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    574.62</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.3111
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -9.93
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
    196.80</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.4417
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    190.66</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.4350
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -3.12
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
    41.39</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0929
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    38.37</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0876
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -7.27
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
    33.47</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0751
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    28.73</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0655
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -14.16
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
    1,786.87</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            4.0100
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    1,864.00</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            4.2531
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    4.32
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
    3,790.47</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            8.5064
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    3,143.50</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            7.1726
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -17.07
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
    1,150.30</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            2.5814
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    1,098.02</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            2.5054
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -4.54
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
    641.45</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.4395
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    655.33</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.4953
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    2.16
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
    5.16</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0116
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    5.03</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0115
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -2.40
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
    0.57</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0013
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    0.59</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0013
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    3.86
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
    42.18</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0947
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    45.93</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1048
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    8.90
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
    316.08</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.7093
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    283.36</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.6466
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -10.35
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
    71.65</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1608
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    81.37</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1857
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    13.57
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
    136.63</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.3066
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    139.31</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.3179
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    1.96
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
    7,427.49</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            16.6684
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    7,339.95</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            16.7477
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -1.18
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
    1,132.65</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            2.5418
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    940.01</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            2.1448
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -17.01
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
    1,018.35</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            2.2853
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    1,003.12</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            2.2888
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -1.50
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
    163.99</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.3680
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    208.74</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.4763
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    27.28
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
    2.50</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0056
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    5.66</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0129
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    126.13
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
    337.21</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.7568
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    340.17</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.7762
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    0.88
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
    1.14</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0026
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    1.53</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0035
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    34.74
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
    6.30</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0141
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    3.94</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0090
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -37.43
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
    15.88</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0356
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    6.39</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0146
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -59.79
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
    5.02</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0113
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    5.96</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0136
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    18.80
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
    223.26</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.5010
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    214.01</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.4883
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -4.14
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
    119.71</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.2686
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    130.04</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.2967
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    8.63
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
    1,428.24</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            3.2052
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    1,570.67</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            3.5838
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    9.97
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
    1,292.45</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            2.9004
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    1,262.37</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            2.8804
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -2.33
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
    10.72</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0241
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    32.38</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0739
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    202.04
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
    932.75</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            2.0932
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    866.19</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            1.9764
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -7.14
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
    61.13</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1372
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    85.49</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1951
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    39.85
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
    52.29</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1173
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    36.77</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0839
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -29.68
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
    269.54</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.6049
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    305.23</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.6964
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    13.24
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
    50.56</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1135
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    47.38</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1081
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -6.29
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
    7.32</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0164
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    6.28</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0143
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -14.15
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
    2.02</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0045
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    5.95</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0136
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    194.15
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
    53.30</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1196
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    58.93</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1345
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    10.57
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
    60.73</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1363
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    64.14</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.1463
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    5.61
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
    114.54</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.2570
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    109.86</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.2507
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -4.08
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
    2.43</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0054
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    3.33</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0076
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    37.47
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
    26.99</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0606
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    18.46</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            0.0421
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    -31.62
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
    952.00</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            2.1364
</font> 
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    1,256.41</td></font>
            <td align=right style="VERTICAL-ALIGN: top"><font size="2">
            2.8668
</font>
</td>
    
    <td align=right style="VERTICAL-ALIGN: top"><font size="2">
    
    31.98
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
      44,560.29
      </strong></font></td>
      <td>&nbsp;</td>
      <td align=right><font size="2"><strong>
      43,826.72
      </strong></font></td>
      <td>&nbsp;</td>
      <td align=right><font size="2"><strong>
      -1.65
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
