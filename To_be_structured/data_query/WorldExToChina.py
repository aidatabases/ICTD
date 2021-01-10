#World's Exports to China Commodity Wise
df_World_EX_TO_CH_2015_18 = pd.read_csv("ExcelFiles/2015-2018 Worlds Exports to China .csv")
df_World_EX_TO_CH_2015_18 = df_World_EX_TO_CH_2015_18[["Commodity Code","Commodity","Year","Trade Value (US$)"]]
df_World_EX_TO_CH_2015_18 = df_World_EX_TO_CH_2015_18.pivot_table(values='Trade Value (US$)',index=['Commodity Code'],columns=['Year'])
df_World_EX_TO_CH_2010_14 = pd.read_csv("ExcelFiles/2010-2014 Worlds Exports to China.csv")
df_World_EX_TO_CH_2010_14 = df_World_EX_TO_CH_2010_14[["Commodity Code","Commodity","Year","Trade Value (US$)"]]
df_World_EX_TO_CH_2010_14 = df_World_EX_TO_CH_2010_14.pivot_table(values='Trade Value (US$)',index=['Commodity Code'],columns=['Year'])
df_World_EX_TO_CH_2005_09 = pd.read_csv("ExcelFiles/2005-2009 Worlds Exports to China.csv")
df_World_EX_TO_CH_2005_09 = df_World_EX_TO_CH_2005_09[["Commodity Code","Commodity","Year","Trade Value (US$)"]]
df_World_EX_TO_CH_2005_09 = df_World_EX_TO_CH_2005_09.pivot_table(values='Trade Value (US$)',index=['Commodity Code'],columns=['Year'])
df_World_EX_TO_CH_2000_04 = pd.read_csv("ExcelFiles/2000-2004 Worlds Exports to China.csv")
df_World_EX_TO_CH_2000_04 = df_World_EX_TO_CH_2000_04[["Commodity Code","Commodity","Year","Trade Value (US$)"]]
df_World_EX_TO_CH_2000_04 = df_World_EX_TO_CH_2000_04.pivot_table(values='Trade Value (US$)',index=['Commodity Code'],columns=['Year'])
df_World_EX_TO_CH_1996_99 = pd.read_csv("ExcelFiles/1996-1999 Worlds Exports to China.csv")
df_World_EX_TO_CH_1996_99 = df_World_EX_TO_CH_1996_99[["Commodity Code","Commodity","Year","Trade Value (US$)"]]
df_World_EX_TO_CH_1996_99 = df_World_EX_TO_CH_1996_99.pivot_table(values='Trade Value (US$)',index=['Commodity Code'],columns=['Year'])
df_World_EX_TO_CH = pd.concat([df_World_EX_TO_CH_2015_18,df_World_EX_TO_CH_2010_14,df_World_EX_TO_CH_2005_09,df_World_EX_TO_CH_2000_04,df_World_EX_TO_CH_1996_99], axis =1)
df_World_EX_TO_CH = df_World_EX_TO_CH.sort_index(axis=1)
df_World_EX_TO_CH.columns = ["1996-1997","1997-1998","1998-1999","1999-2000","2000-2001","2001-2002","2002-2003","2003-2004","2004-2005","2005-2006","2006-2007","2007-2008","2008-2009","2009-2010","2010-2011","2011-2012","2012-2013","2013-2014","2014-2015","2015-2016","2016-2017","2017-2018","2018-2019"]
df_World_EX_TO_CH.head()
