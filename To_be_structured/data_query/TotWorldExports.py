# Total World Exports
df_Total_World_Ex_2015_19 = pd.read_csv("ExcelFiles/2015-2019 Total World Exports.csv")
df_Total_World_Ex_2015_19 = df_Total_World_Ex_2015_19[["Year", "Reporter", "Trade Value (US$)"]]
df_Total_World_Ex_2015_19 = df_Total_World_Ex_2015_19.groupby("Year").sum()
df_Total_World_Ex_2010_14 = pd.read_csv("ExcelFiles/2010-2014 Total World Exports.csv")
df_Total_World_Ex_2010_14 = df_Total_World_Ex_2010_14[["Year", "Reporter", "Trade Value (US$)"]]
df_Total_World_Ex_2010_14 = df_Total_World_Ex_2010_14.groupby("Year").sum()
df_Total_World_Ex_2005_09 = pd.read_csv("ExcelFiles/2005-2009 Total World Exports.csv")
df_Total_World_Ex_2005_09 = df_Total_World_Ex_2005_09[["Year", "Reporter", "Trade Value (US$)"]]
df_Total_World_Ex_2005_09 = df_Total_World_Ex_2005_09.groupby("Year").sum()
df_Total_World_Ex_2000_04 = pd.read_csv("ExcelFiles/2000-2004 Total World Exports.csv")
df_Total_World_Ex_2000_04 = df_Total_World_Ex_2000_04[["Year", "Reporter", "Trade Value (US$)"]]
df_Total_World_Ex_2000_04 = df_Total_World_Ex_2000_04.groupby("Year").sum()
df_Total_World_Ex_1996_99 = pd.read_csv("ExcelFiles/1996-1999 Total World Exports.csv")
df_Total_World_Ex_1996_99 = df_Total_World_Ex_1996_99[["Year", "Reporter", "Trade Value (US$)"]]
df_Total_World_Ex_1996_99 = df_Total_World_Ex_1996_99.groupby("Year").sum()
df_Total_World_Ex = pd.concat([df_Total_World_Ex_1996_99,df_Total_World_Ex_2000_04,df_Total_World_Ex_2005_09,df_Total_World_Ex_2010_14,df_Total_World_Ex_2015_19])
df_Total_World_Ex = df_Total_World_Ex.T
df_Total_World_Ex.columns = ["1996-1997","1997-1998","1998-1999","1999-2000","2000-2001","2001-2002","2002-2003","2003-2004","2004-2005","2005-2006","2006-2007","2007-2008","2008-2009","2009-2010","2010-2011","2011-2012","2012-2013","2013-2014","2014-2015","2015-2016","2016-2017","2017-2018","2018-2019","2019-2020"]
df_Total_World_Ex = df_Total_World_Ex.T
df_Total_World_Ex