# # IMPORTS INDIA

# In[9]:


df_I1920 = pd.read_excel("ExcelFiles/Indimports2019-20.xlsx")
df_I1920 = df_I1920[["HSCode","Commodity","Total Imports"]]
df_I1920 = df_I1920.set_index("HSCode")
df_India_import_1996_98 = pd.read_html("ExcelFiles/1996-98IndiaImports.asp")[0]
df_India_import_1996_98 = df_India_import_1996_98[["HSCode","Commodity","1996-1997","1997-1998"]]
df_India_import_1996_98 = df_India_import_1996_98.drop([98])
df_India_import_1996_98["HSCode"] = df_India_import_1996_98["HSCode"].fillna(0)
df_India_import_1996_98["HSCode"] = df_India_import_1996_98["HSCode"].astype(int)
df_India_import_1996_98 = df_India_import_1996_98.set_index("HSCode")

df_India_import_1998_00 = pd.read_html("ExcelFiles/1998-00IndiaImports.asp")[0]
df_India_import_1998_00 = df_India_import_1998_00[["HSCode","Commodity","1998-1999","1999-2000"]]
df_India_import_1998_00 = df_India_import_1998_00.drop([98])
df_India_import_1998_00["HSCode"] = df_India_import_1998_00["HSCode"].fillna(0)
df_India_import_1998_00["HSCode"] = df_India_import_1998_00["HSCode"].astype(int)
df_India_import_1998_00 = df_India_import_1998_00.set_index("HSCode")

df_India_import_2000_02 = pd.read_html("ExcelFiles/2000-02IndiaImports.asp")[0]
df_India_import_2000_02 = df_India_import_2000_02[["HSCode","Commodity","2000-2001","2001-2002"]]
df_India_import_2000_02 = df_India_import_2000_02.drop([98])
df_India_import_2000_02["HSCode"] = df_India_import_2000_02["HSCode"].fillna(0)
df_India_import_2000_02["HSCode"] = df_India_import_2000_02["HSCode"].astype(int)
df_India_import_2000_02 = df_India_import_2000_02.set_index("HSCode")

df_India_import_2002_04 = pd.read_html("ExcelFiles/2002-04IndiaImports.asp")[0]
df_India_import_2002_04 = df_India_import_2002_04[["HSCode","Commodity","2002-2003","2003-2004"]]
df_India_import_2002_04 = df_India_import_2002_04.drop([98])
df_India_import_2002_04["HSCode"] = df_India_import_2002_04["HSCode"].fillna(0)
df_India_import_2002_04["HSCode"] = df_India_import_2002_04["HSCode"].astype(int)
df_India_import_2002_04 = df_India_import_2002_04.set_index("HSCode")

df_India_import_2004_06 = pd.read_html("ExcelFiles/2004-06IndiaImports.asp")[0]
df_India_import_2004_06 = df_India_import_2004_06[["HSCode","Commodity","2004-2005","2005-2006"]]
df_India_import_2004_06 = df_India_import_2004_06.drop([98])
df_India_import_2004_06["HSCode"] = df_India_import_2004_06["HSCode"].fillna(0)
df_India_import_2004_06["HSCode"] = df_India_import_2004_06["HSCode"].astype(int)
df_India_import_2004_06 = df_India_import_2004_06.set_index("HSCode")

df_India_import_2006_08 = pd.read_html("ExcelFiles/2006-08IndiaImports.asp")[0]
df_India_import_2006_08 = df_India_import_2006_08[["HSCode","Commodity","2006-2007","2007-2008"]]
df_India_import_2006_08 = df_India_import_2006_08.drop([98])
df_India_import_2006_08["HSCode"] = df_India_import_2006_08["HSCode"].fillna(0)
df_India_import_2006_08["HSCode"] = df_India_import_2006_08["HSCode"].astype(int)
df_India_import_2006_08 = df_India_import_2006_08.set_index("HSCode")

df_India_import_2008_10 = pd.read_html("ExcelFiles/2008-10IndiaImports.asp")[0]
df_India_import_2008_10 = df_India_import_2008_10[["HSCode","Commodity","2008-2009","2009-2010"]]
df_India_import_2008_10 = df_India_import_2008_10.drop([98])
df_India_import_2008_10["HSCode"] = df_India_import_2008_10["HSCode"].fillna(0)
df_India_import_2008_10["HSCode"] = df_India_import_2008_10["HSCode"].astype(int)
df_India_import_2008_10 = df_India_import_2008_10.set_index("HSCode")

df_India_import_2010_12 = pd.read_html("ExcelFiles/2010-12IndiaImports.asp")[0]
df_India_import_2010_12 = df_India_import_2010_12[["HSCode","Commodity","2010-2011","2011-2012"]]
df_India_import_2010_12 = df_India_import_2010_12.drop([98])
df_India_import_2010_12["HSCode"] = df_India_import_2010_12["HSCode"].fillna(0)
df_India_import_2010_12["HSCode"] = df_India_import_2010_12["HSCode"].astype(int)
df_India_import_2010_12 = df_India_import_2010_12.set_index("HSCode")

df_India_import_2012_14 = pd.read_html("ExcelFiles/2012-14IndiaImports.asp")[0]
df_India_import_2012_14 = df_India_import_2012_14[["HSCode","Commodity","2012-2013","2013-2014"]]
df_India_import_2012_14 = df_India_import_2012_14.drop([98])
df_India_import_2012_14["HSCode"] = df_India_import_2012_14["HSCode"].fillna(0)
df_India_import_2012_14["HSCode"] = df_India_import_2012_14["HSCode"].astype(int)
df_India_import_2012_14 = df_India_import_2012_14.set_index("HSCode")

df_India_import_2014_15 = pd.read_html("ExcelFiles/2014-15IndiaImports.asp")[0]
df_India_import_2014_15 = df_India_import_2014_15[["HSCode","Commodity","2014-2015"]]
df_India_import_2014_15 = df_India_import_2014_15.drop([98])
df_India_import_2014_15["HSCode"] = df_India_import_2014_15["HSCode"].fillna(0)
df_India_import_2014_15["HSCode"] = df_India_import_2014_15["HSCode"].astype(int)
df_India_import_2014_15 = df_India_import_2014_15.set_index("HSCode")
df_India_import_2014_15

df_India_import_2015_16 = pd.read_html("ExcelFiles/2015-16import.asp")[0]
df_India_import_2017_18 = pd.read_html("ExcelFiles/2018-19.asp")[0]
df_India_import_2015_16 = df_India_import_2015_16[["HSCode","Commodity","2015-2016","2016-2017"]]
df_India_import_2015_16 = df_India_import_2015_16.drop([98])
df_India_import_2015_16 = df_India_import_2015_16.set_index("HSCode")
df_India_import_2017_18 = df_India_import_2017_18[["HSCode","Commodity","2017-2018","2018-2019"]]
df_India_import_2017_18 = df_India_import_2017_18.drop([98])
df_India_import_2017_18 = df_India_import_2017_18.set_index("HSCode")
df_India_import = pd.merge(left=df_India_import_2015_16, right=df_India_import_2017_18, how='outer', left_on='HSCode', right_on='HSCode')
df_II = pd.merge(left=df_India_import, right=df_I1920, how='outer', left_on='HSCode', right_on='HSCode')
df_II = pd.merge(left=df_II, right=df_India_import_1996_98, how='outer',left_on='HSCode', right_on='HSCode')
df_II = pd.merge(left=df_II, right=df_India_import_1998_00, how='outer',left_on='HSCode', right_on='HSCode')
df_II = pd.merge(left=df_II, right=df_India_import_2000_02, how='outer',left_on='HSCode', right_on='HSCode')
df_II = pd.merge(left=df_II, right=df_India_import_2002_04, how='outer',left_on='HSCode', right_on='HSCode')
df_II = pd.merge(left=df_II, right=df_India_import_2004_06, how='outer',left_on='HSCode', right_on='HSCode')
df_II = pd.merge(left=df_II, right=df_India_import_2006_08, how='outer',left_on='HSCode', right_on='HSCode')
df_II = pd.merge(left=df_II, right=df_India_import_2008_10, how='outer',left_on='HSCode', right_on='HSCode')
df_II = pd.merge(left=df_II, right=df_India_import_2010_12, how='outer',left_on='HSCode', right_on='HSCode')
df_II = pd.merge(left=df_II, right=df_India_import_2012_14, how='outer',left_on='HSCode', right_on='HSCode')
df_II = pd.merge(left=df_II, right=df_India_import_2014_15, how='outer',left_on='HSCode', right_on='HSCode')
df_II = df_II.sort_index()
df_II = df_II[["Commodity","1996-1997","1997-1998","1998-1999","1999-2000","2000-2001","2001-2002","2002-2003","2003-2004","2004-2005","2005-2006","2006-2007","2007-2008","2008-2009","2009-2010","2010-2011","2011-2012","2012-2013","2013-2014","2014-2015","2015-2016","2016-2017","2017-2018","2018-2019","Total Imports"]]
df_II = df_II.fillna("0")
df_II = df_II.rename(columns={df_II.columns[24]:"2019-2020"})

Years = ["1996-1997","1997-1998","1998-1999","1999-2000","2000-2001","2001-2002","2002-2003","2003-2004","2004-2005","2005-2006","2006-2007","2007-2008","2008-2009","2009-2010","2010-2011","2011-2012","2012-2013","2013-2014","2014-2015","2015-2016","2016-2017","2017-2018","2018-2019","2019-2020"]
for i in range(len(df_II.columns)-1):
    df_II[Years[i]] = df_II[Years[i]].astype(float)
df_II["Growth %"] = ((df_II["2019-2020"]-df_II["2018-2019"])/df_II["2018-2019"])*100
df_II = df_II.fillna(0.00)
df_II.head()