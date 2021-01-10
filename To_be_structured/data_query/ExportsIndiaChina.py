# # EXPORTS INDIA-CHINA

# In[3]:


df_ICExports = pd.read_excel("ExcelFiles/IndChinaexports.xlsx")
df_ICExports = df_ICExports[["HSCode","Commodity","Total exports"]]
df_ICExports = df_ICExports.set_index("HSCode")
df_India_China_export_1996_98 = pd.read_html("ExcelFiles/1996-98IndChinaExport.asp")[0]
df_India_China_export_1996_98 = df_India_China_export_1996_98[["HSCode","Commodity","1996-1997","1997-1998"]]
df_India_China_export_1996_98 = df_India_China_export_1996_98.drop([83,84,85])
df_India_China_export_1996_98["HSCode"] = df_India_China_export_1996_98["HSCode"].fillna(0)
df_India_China_export_1996_98["HSCode"] = df_India_China_export_1996_98["HSCode"].astype(int)
df_India_China_export_1996_98 = df_India_China_export_1996_98.set_index("HSCode")


df_India_China_export_1998_00 = pd.read_html("ExcelFiles/1998-00IndChinaExport.asp")[0]
df_India_China_export_1998_00 = df_India_China_export_1998_00[["HSCode","Commodity","1998-1999","1999-2000"]]
df_India_China_export_1998_00 = df_India_China_export_1998_00.drop([83,84,85])
df_India_China_export_1998_00["HSCode"] = df_India_China_export_1998_00["HSCode"].fillna(0)
df_India_China_export_1998_00["HSCode"] = df_India_China_export_1998_00["HSCode"].astype(int)
df_India_China_export_1998_00 = df_India_China_export_1998_00.set_index("HSCode")

df_India_China_export_2000_02 = pd.read_html("ExcelFiles/2000-02IndChinaExport.asp")[0]
df_India_China_export_2000_02 = df_India_China_export_2000_02[["HSCode","Commodity","2000-2001","2001-2002"]]
df_India_China_export_2000_02 = df_India_China_export_2000_02.drop([93,94,95])
df_India_China_export_2000_02["HSCode"] = df_India_China_export_2000_02["HSCode"].fillna(0)
df_India_China_export_2000_02["HSCode"] = df_India_China_export_2000_02["HSCode"].astype(int)
df_India_China_export_2000_02 = df_India_China_export_2000_02.set_index("HSCode")

df_India_China_export_2002_04 = pd.read_html("ExcelFiles/2002-04IndChinaExport.asp")[0]
df_India_China_export_2002_04 = df_India_China_export_2002_04[["HSCode","Commodity","2002-2003","2003-2004"]]
df_India_China_export_2002_04 = df_India_China_export_2002_04.drop([94,95,96])
df_India_China_export_2002_04["HSCode"] = df_India_China_export_2002_04["HSCode"].fillna(0)
df_India_China_export_2002_04["HSCode"] = df_India_China_export_2002_04["HSCode"].astype(int)
df_India_China_export_2002_04 = df_India_China_export_2002_04.set_index("HSCode")

df_India_China_export_2004_06 = pd.read_html("ExcelFiles/2004-06IndChinaExport.asp")[0]
df_India_China_export_2004_06 = df_India_China_export_2004_06[["HSCode","Commodity","2004-2005","2005-2006"]]
df_India_China_export_2004_06 = df_India_China_export_2004_06.drop([95,96,97])
df_India_China_export_2004_06["HSCode"] = df_India_China_export_2004_06["HSCode"].fillna(0)
df_India_China_export_2004_06["HSCode"] = df_India_China_export_2004_06["HSCode"].astype(int)
df_India_China_export_2004_06 = df_India_China_export_2004_06.set_index("HSCode")

df_India_China_export_2006_08 = pd.read_html("ExcelFiles/2006-08IndChinaExport.asp")[0]
df_India_China_export_2006_08 = df_India_China_export_2006_08[["HSCode","Commodity","2006-2007","2007-2008"]]
df_India_China_export_2006_08 = df_India_China_export_2006_08.drop([96,97,98])
df_India_China_export_2006_08["HSCode"] = df_India_China_export_2006_08["HSCode"].fillna(0)
df_India_China_export_2006_08["HSCode"] = df_India_China_export_2006_08["HSCode"].astype(int)
df_India_China_export_2006_08 = df_India_China_export_2006_08.set_index("HSCode")

df_India_China_export_2008_10 = pd.read_html("ExcelFiles/2008-10IndChinaExport.asp")[0]
df_India_China_export_2008_10 = df_India_China_export_2008_10[["HSCode","Commodity","2008-2009","2009-2010"]]
df_India_China_export_2008_10 = df_India_China_export_2008_10.drop([98,99,100])
df_India_China_export_2008_10["HSCode"] = df_India_China_export_2008_10["HSCode"].fillna(0)
df_India_China_export_2008_10["HSCode"] = df_India_China_export_2008_10["HSCode"].astype(int)
df_India_China_export_2008_10 = df_India_China_export_2008_10.set_index("HSCode")

df_India_China_export_2010_12 = pd.read_html("ExcelFiles/2010-12IndChinaExport.asp")[0]
df_India_China_export_2010_12 = df_India_China_export_2010_12[["HSCode","Commodity","2010-2011","2011-2012"]]
df_India_China_export_2010_12 = df_India_China_export_2010_12.drop([98,99,100])
df_India_China_export_2010_12["HSCode"] = df_India_China_export_2010_12["HSCode"].fillna(0)
df_India_China_export_2010_12["HSCode"] = df_India_China_export_2010_12["HSCode"].astype(int)
df_India_China_export_2010_12 = df_India_China_export_2010_12.set_index("HSCode")

df_India_China_export_2012_14 = pd.read_html("ExcelFiles/2012-14IndChinaExport.asp")[0]
df_India_China_export_2012_14 = df_India_China_export_2012_14[["HSCode","Commodity","2012-2013","2013-2014"]]
df_India_China_export_2012_14 = df_India_China_export_2012_14.drop([98,99,100])
df_India_China_export_2012_14["HSCode"] = df_India_China_export_2012_14["HSCode"].fillna(0)
df_India_China_export_2012_14["HSCode"] = df_India_China_export_2012_14["HSCode"].astype(int)
df_India_China_export_2012_14 = df_India_China_export_2012_14.set_index("HSCode")

df_India_China_export_2014_15 = pd.read_html("ExcelFiles/2014-15IndChinaExport.asp")[0]
df_India_China_export_2014_15 = df_India_China_export_2014_15[["HSCode","Commodity","2014-2015"]]
df_India_China_export_2014_15 = df_India_China_export_2014_15.drop([98,99,100])
df_India_China_export_2014_15["HSCode"] = df_India_China_export_2014_15["HSCode"].fillna(0)
df_India_China_export_2014_15["HSCode"] = df_India_China_export_2014_15["HSCode"].astype(int)
df_India_China_export_2014_15 = df_India_China_export_2014_15.set_index("HSCode")




df_India_China_export_2015_16 = pd.read_html("ExcelFiles/2015-16IndChinaExport.asp")[0]
df_India_China_export_2017_18 = pd.read_html("ExcelFiles/2017-18IndChinaExport.asp")[0]
df_India_China_export_2015_16 = df_India_China_export_2015_16[["HSCode","Commodity","2015-2016","2016-2017"]]
df_India_China_export_2015_16 = df_India_China_export_2015_16.drop([97,98,99])
df_India_China_export_2015_16["HSCode"] = df_India_China_export_2015_16["HSCode"].fillna(0)
df_India_China_export_2015_16["HSCode"] = df_India_China_export_2015_16["HSCode"].astype(int)
df_India_China_export_2015_16 = df_India_China_export_2015_16.set_index("HSCode")
df_India_China_export_2017_18 = df_India_China_export_2017_18[["HSCode","Commodity","2017-2018","2018-2019"]]
df_India_China_export_2017_18 = df_India_China_export_2017_18.drop([96,97,98])
df_India_China_export_2017_18["HSCode"] = df_India_China_export_2017_18["HSCode"].fillna(0)
df_India_China_export_2017_18["HSCode"] = df_India_China_export_2017_18["HSCode"].astype(int)
df_India_China_export_2017_18 = df_India_China_export_2017_18.set_index("HSCode")
df_India_China_export = pd.merge(left=df_India_China_export_2015_16, right=df_India_China_export_2017_18, how='outer', left_on='HSCode', right_on='HSCode')
df_ICE = pd.merge(left=df_India_China_export, right=df_ICExports, how='outer', left_on='HSCode', right_on='HSCode')
df_ICE = pd.merge(left=df_ICE, right=df_India_China_export_1996_98, how='outer',left_on='HSCode', right_on='HSCode')
df_ICE = pd.merge(left=df_ICE, right=df_India_China_export_1998_00, how='outer',left_on='HSCode', right_on='HSCode')
df_ICE = pd.merge(left=df_ICE, right=df_India_China_export_2000_02, how='outer',left_on='HSCode', right_on='HSCode')
df_ICE = pd.merge(left=df_ICE, right=df_India_China_export_2002_04, how='outer',left_on='HSCode', right_on='HSCode')
df_ICE = pd.merge(left=df_ICE, right=df_India_China_export_2004_06, how='outer',left_on='HSCode', right_on='HSCode')
df_ICE = pd.merge(left=df_ICE, right=df_India_China_export_2006_08, how='outer',left_on='HSCode', right_on='HSCode')
df_ICE = pd.merge(left=df_ICE, right=df_India_China_export_2008_10, how='outer',left_on='HSCode', right_on='HSCode')
df_ICE = pd.merge(left=df_ICE, right=df_India_China_export_2010_12, how='outer',left_on='HSCode', right_on='HSCode')
df_ICE = pd.merge(left=df_ICE, right=df_India_China_export_2012_14, how='outer',left_on='HSCode', right_on='HSCode')
df_ICE = pd.merge(left=df_ICE, right=df_India_China_export_2014_15, how='outer',left_on='HSCode', right_on='HSCode')
df_ICE = df_ICE.sort_index()
df_ICE = df_ICE[["Commodity","1996-1997","1997-1998","1998-1999","1999-2000","2000-2001","2001-2002","2002-2003","2003-2004","2004-2005","2005-2006","2006-2007","2007-2008","2008-2009","2009-2010","2010-2011","2011-2012","2012-2013","2013-2014","2014-2015","2015-2016","2016-2017","2017-2018","2018-2019","Total exports"]]
df_ICE = df_ICE.fillna("0")
df_ICE = df_ICE.rename(columns={df_ICE.columns[24]:"2019-2020"})
Years = ["1996-1997","1997-1998","1998-1999","1999-2000","2000-2001","2001-2002","2002-2003","2003-2004","2004-2005","2005-2006","2006-2007","2007-2008","2008-2009","2009-2010","2010-2011","2011-2012","2012-2013","2013-2014","2014-2015","2015-2016","2016-2017","2017-2018","2018-2019","2019-2020"]
for i in range(len(df_ICE.columns)-1):
    df_ICE[Years[i]] = df_ICE[Years[i]].astype(float)
df_ICE = df_ICE.fillna(0.00)
df_ICE.head()


# In[4]:


df_ICE_Total = pd.DataFrame(df_ICE.sum())
df_ICE_Total = df_ICE_Total.rename(columns = {df_ICE_Total.columns[0]:"India's Exports to China"})
df_ICE_Total = df_ICE_Total[1:25]
df_ICE_Total["India's Exports to China"] = pd.to_numeric(df_ICE_Total["India's Exports to China"])
df_ICE_Total.head()