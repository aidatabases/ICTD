# # IMPORTS INDIA-CHINA

# In[5]:


df_ICImports = pd.read_excel("ExcelFiles/IndiaChinaImports2019-20.xlsx")
df_ICImports = df_ICImports[["HSCode","Commodity","Total Imports"]]
df_ICImports["HSCode"] = df_ICImports["HSCode"].fillna(0)
df_ICImports["HSCode"] = df_ICImports["HSCode"].astype(int)
df_ICImports = df_ICImports.set_index("HSCode")
df_ICImports
df_India_China_import_1996_98 = pd.read_html("ExcelFiles/1996-98IndChinaImport.asp")[0]
df_India_China_import_1996_98 = df_India_China_import_1996_98[["HSCode","Commodity","1996-1997","1997-1998"]]
df_India_China_import_1996_98 = df_India_China_import_1996_98.drop([84,85,86])
df_India_China_import_1996_98["HSCode"] = df_India_China_import_1996_98["HSCode"].fillna(0)
df_India_China_import_1996_98["HSCode"] = df_India_China_import_1996_98["HSCode"].astype(int)
df_India_China_import_1996_98 = df_India_China_import_1996_98.set_index("HSCode")

df_India_China_import_1998_00 = pd.read_html("ExcelFiles/1998-00IndChinaImport.asp")[0]
df_India_China_import_1998_00 = df_India_China_import_1998_00[["HSCode","Commodity","1998-1999","1999-2000"]]
df_India_China_import_1998_00 = df_India_China_import_1998_00.drop([93,94,95])
df_India_China_import_1998_00["HSCode"] = df_India_China_import_1998_00["HSCode"].fillna(0)
df_India_China_import_1998_00["HSCode"] = df_India_China_import_1998_00["HSCode"].astype(int)
df_India_China_import_1998_00 = df_India_China_import_1998_00.set_index("HSCode")

df_India_China_import_2000_02 = pd.read_html("ExcelFiles/2000-02IndChinaImport.asp")[0]
df_India_China_import_2000_02 = df_India_China_import_2000_02[["HSCode","Commodity","2000-2001","2001-2002"]]
df_India_China_import_2000_02 = df_India_China_import_2000_02.drop([97,98,99])
df_India_China_import_2000_02["HSCode"] = df_India_China_import_2000_02["HSCode"].fillna(0)
df_India_China_import_2000_02["HSCode"] = df_India_China_import_2000_02["HSCode"].astype(int)
df_India_China_import_2000_02 = df_India_China_import_2000_02.set_index("HSCode")

df_India_China_import_2002_04 = pd.read_html("ExcelFiles/2002-04IndChinaImport.asp")[0]
df_India_China_import_2002_04 = df_India_China_import_2002_04[["HSCode","Commodity","2002-2003","2003-2004"]]
df_India_China_import_2002_04 = df_India_China_import_2002_04.drop([95,96,97])
df_India_China_import_2002_04["HSCode"] = df_India_China_import_2002_04["HSCode"].astype(int)
df_India_China_import_2002_04 = df_India_China_import_2002_04.set_index("HSCode")

df_India_China_import_2004_06 = pd.read_html("ExcelFiles/2004-06IndChinaImport.asp")[0]
df_India_China_import_2004_06 = df_India_China_import_2004_06[["HSCode","Commodity","2004-2005","2005-2006"]]
df_India_China_import_2004_06 = df_India_China_import_2004_06.drop([96,97,98])
df_India_China_import_2004_06["HSCode"] = df_India_China_import_2004_06["HSCode"].fillna(0)
df_India_China_import_2004_06["HSCode"] = df_India_China_import_2004_06["HSCode"].astype(int)
df_India_China_import_2004_06 = df_India_China_import_2004_06.set_index("HSCode")

df_India_China_import_2006_08 = pd.read_html("ExcelFiles/2006-08IndChinaImport.asp")[0]
df_India_China_import_2006_08 = df_India_China_import_2006_08[["HSCode","Commodity","2006-2007","2007-2008"]]
df_India_China_import_2006_08 = df_India_China_import_2006_08.drop([96,97,98])
df_India_China_import_2006_08["HSCode"] = df_India_China_import_2006_08["HSCode"].fillna(0)
df_India_China_import_2006_08["HSCode"] = df_India_China_import_2006_08["HSCode"].astype(int)
df_India_China_import_2006_08 = df_India_China_import_2006_08.set_index("HSCode")

df_India_China_import_2008_10 = pd.read_html("ExcelFiles/2008-10IndChinaImport.asp")[0]
df_India_China_import_2008_10 = df_India_China_import_2008_10[["HSCode","Commodity","2008-2009","2009-2010"]]
df_India_China_import_2008_10 = df_India_China_import_2008_10.drop([97,98,99])
df_India_China_import_2008_10["HSCode"] = df_India_China_import_2008_10["HSCode"].fillna(0)
df_India_China_import_2008_10["HSCode"] = df_India_China_import_2008_10["HSCode"].astype(int)
df_India_China_import_2008_10 = df_India_China_import_2008_10.set_index("HSCode")

df_India_China_import_2010_12 = pd.read_html("ExcelFiles/2010-12IndChinaImport.asp")[0]
df_India_China_import_2010_12 = df_India_China_import_2010_12[["HSCode","Commodity","2010-2011","2011-2012"]]
df_India_China_import_2010_12 = df_India_China_import_2010_12.drop([98,99,100])
df_India_China_import_2010_12["HSCode"] = df_India_China_import_2010_12["HSCode"].fillna(0)
df_India_China_import_2010_12["HSCode"] = df_India_China_import_2010_12["HSCode"].astype(int)
df_India_China_import_2010_12 = df_India_China_import_2010_12.set_index("HSCode")

df_India_China_import_2012_14 = pd.read_html("ExcelFiles/2012-14IndChinaImport.asp")[0]
df_India_China_import_2012_14 = df_India_China_import_2012_14[["HSCode","Commodity","2012-2013","2013-2014"]]
df_India_China_import_2012_14 = df_India_China_import_2012_14.drop([96,97,98])
df_India_China_import_2012_14["HSCode"] = df_India_China_import_2012_14["HSCode"].fillna(0)
df_India_China_import_2012_14["HSCode"] = df_India_China_import_2012_14["HSCode"].astype(int)
df_India_China_import_2012_14 = df_India_China_import_2012_14.set_index("HSCode")

df_India_China_import_2014_15 = pd.read_html("ExcelFiles/2014-15IndChinaImport.asp")[0]
df_India_China_import_2014_15 = df_India_China_import_2014_15[["HSCode","Commodity","2014-2015"]]
df_India_China_import_2014_15 = df_India_China_import_2014_15.drop([95,96,97])
df_India_China_import_2014_15["HSCode"] = df_India_China_import_2014_15["HSCode"].astype(int)
df_India_China_import_2014_15 = df_India_China_import_2014_15.set_index("HSCode")

df_India_China_import_2015_17 = pd.read_html("ExcelFiles/2015-17IndChinaImport.asp")[0]
df_India_China_import_2017_19 = pd.read_html("ExcelFiles/2017-19IndChinaImport.asp")[0]
df_India_China_import_2015_17 = df_India_China_import_2015_17[["HSCode","Commodity","2015-2016","2016-2017"]]
df_India_China_import_2015_17 = df_India_China_import_2015_17.drop([96,97,98])
df_India_China_import_2015_17["HSCode"] = df_India_China_import_2015_17["HSCode"].fillna(0)
df_India_China_import_2015_17["HSCode"] = df_India_China_import_2015_17["HSCode"].astype(int)
df_India_China_import_2015_17 = df_India_China_import_2015_17.set_index("HSCode") 
df_India_China_import_2017_19 = df_India_China_import_2017_19[["HSCode","Commodity","2017-2018","2018-2019"]]
df_India_China_import_2017_19 = df_India_China_import_2017_19.drop([97,98,99])
df_India_China_import_2017_19["HSCode"] = df_India_China_import_2017_19["HSCode"].fillna(0)
df_India_China_import_2017_19["HSCode"] = df_India_China_import_2017_19["HSCode"].astype(int)
df_India_China_import_2017_19 = df_India_China_import_2017_19.set_index("HSCode")
df_India_China_import = pd.merge(left=df_India_China_import_2015_17, right=df_India_China_import_2017_19, how='outer', left_on='HSCode', right_on='HSCode')
df_India_China_import = df_India_China_import.rename(columns = {df_India_China_import.columns[0]:"C2015",df_India_China_import.columns[3]:"C2017"})
df_ICI = pd.merge(left=df_India_China_import, right=df_ICImports, how='outer', left_on='HSCode', right_on='HSCode')
df_ICI = df_ICI.rename(columns = {df_ICI.columns[6]:"C2019"})
df_ICI = pd.merge(left=df_ICI, right=df_India_China_import_1996_98, how='outer', left_on='HSCode', right_on='HSCode')
df_ICI = df_ICI.rename(columns = {df_ICI.columns[8]:"C1996"})
df_ICI = pd.merge(left=df_ICI, right=df_India_China_import_1998_00, how='outer', left_on='HSCode', right_on='HSCode')
df_ICI = df_ICI.rename(columns = {df_ICI.columns[11]:"C1998"})
df_ICI = pd.merge(left=df_ICI, right=df_India_China_import_2000_02, how='outer', left_on='HSCode', right_on='HSCode')
df_ICI = df_ICI.rename(columns = {df_ICI.columns[14]:"C2000"})
df_ICI = pd.merge(left=df_ICI, right=df_India_China_import_2002_04, how='outer', left_on='HSCode', right_on='HSCode')
df_ICI = df_ICI.rename(columns = {df_ICI.columns[17]:"C2002"})
df_ICI = pd.merge(left=df_ICI, right=df_India_China_import_2004_06, how='outer', left_on='HSCode', right_on='HSCode')
df_ICI = df_ICI.rename(columns = {df_ICI.columns[20]:"C2004"})
df_ICI = pd.merge(left=df_ICI, right=df_India_China_import_2006_08, how='outer', left_on='HSCode', right_on='HSCode')
df_ICI = df_ICI.rename(columns = {df_ICI.columns[23]:"C2006"})
df_ICI = pd.merge(left=df_ICI, right=df_India_China_import_2008_10, how='outer', left_on='HSCode', right_on='HSCode')
df_ICI = df_ICI.rename(columns = {df_ICI.columns[26]:"C2008"})
df_ICI = pd.merge(left=df_ICI, right=df_India_China_import_2010_12, how='outer', left_on='HSCode', right_on='HSCode')
df_ICI = df_ICI.rename(columns = {df_ICI.columns[29]:"C2010"})
df_ICI = pd.merge(left=df_ICI, right=df_India_China_import_2012_14, how='outer', left_on='HSCode', right_on='HSCode')
df_ICI = pd.merge(left=df_ICI, right=df_India_China_import_2014_15, how='outer', left_on='HSCode', right_on='HSCode')
df_ICI = df_ICI.sort_index()
df_ICI = df_ICI[["C2010","1996-1997","1997-1998","1998-1999","1999-2000","2000-2001","2001-2002","2002-2003","2003-2004","2004-2005","2005-2006","2006-2007","2007-2008","2008-2009","2009-2010","2010-2011","2011-2012","2012-2013","2013-2014","2014-2015","2015-2016","2016-2017","2017-2018","2018-2019","Total Imports"]]
df_ICI = df_ICI.rename(columns={df_ICI.columns[0]:"Commodity",df_ICI.columns[24]:"2019-2020"})
df_ICI = df_ICI.fillna(0.00)

Years = ["1996-1997","1997-1998","1998-1999","1999-2000","2000-2001","2001-2002","2002-2003","2003-2004","2004-2005","2005-2006","2006-2007","2007-2008","2008-2009","2009-2010","2010-2011","2011-2012","2012-2013","2013-2014","2014-2015","2015-2016","2016-2017","2017-2018","2018-2019","2019-2020"]
for i in range(len(df_ICI.columns)-1):
    df_ICI[Years[i]] = df_ICI[Years[i]].astype(float)
df_ICI = df_ICI.fillna(0.00)
df_ICI.head()


# In[6]:


df_ICI_Total = pd.DataFrame(df_ICI.sum())
df_ICI_Total = df_ICI_Total.rename(columns = {df_ICI_Total.columns[0]:"India's Imports from China"})
df_ICI_Total = df_ICI_Total[1:25]
df_ICI_Total["India's Imports from China"] = pd.to_numeric(df_ICI_Total["India's Imports from China"])
df_ICI_Total.head()
