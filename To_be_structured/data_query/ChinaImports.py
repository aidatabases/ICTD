# China's Imports from World Total
df_Ch_IM_World_1996_99 = pd.read_csv("ExcelFiles/1996-1999 China Imports from World.csv")
df_Ch_IM_World_1996_99 = df_Ch_IM_World_1996_99[["Year", "Trade Value (US$)"]]
df_Ch_IM_World_1996_99 = df_Ch_IM_World_1996_99.rename(columns = {df_Ch_IM_World_1996_99.columns[1]:"World Exports to China"})
df_Ch_IM_World_2000_04 = pd.read_csv("ExcelFiles/2000-2004 China Imports from World.csv")
df_Ch_IM_World_2000_04 = df_Ch_IM_World_2000_04[["Year", "Trade Value (US$)"]]
df_Ch_IM_World_2000_04 = df_Ch_IM_World_2000_04.rename(columns = {df_Ch_IM_World_2000_04.columns[1]:"World Exports to China"})
df_Ch_IM_World_2005_09 = pd.read_csv("ExcelFiles/2005-2009 China Imports from World.csv")
df_Ch_IM_World_2005_09 = df_Ch_IM_World_2005_09[["Year", "Trade Value (US$)"]]
df_Ch_IM_World_2005_09 = df_Ch_IM_World_2005_09.rename(columns = {df_Ch_IM_World_2005_09.columns[1]:"World Exports to China"})
df_Ch_IM_World_2010_14 = pd.read_csv("ExcelFiles/2010-2014 China Imports from World.csv")
df_Ch_IM_World_2010_14 = df_Ch_IM_World_2010_14[["Year", "Trade Value (US$)"]]
df_Ch_IM_World_2010_14 = df_Ch_IM_World_2010_14.rename(columns = {df_Ch_IM_World_2010_14.columns[1]:"World Exports to China"})
df_Ch_IM_World_2015_18 = pd.read_csv("ExcelFiles/2015-2018 China Imports from World.csv")
df_Ch_IM_World_2015_18 = df_Ch_IM_World_2015_18[["Year", "Trade Value (US$)"]]
df_Ch_IM_World_2015_18 = df_Ch_IM_World_2015_18.rename(columns = {df_Ch_IM_World_2015_18.columns[1]:"World Exports to China"})
df_Ch_IM_World = pd.concat([df_Ch_IM_World_1996_99,df_Ch_IM_World_2000_04,df_Ch_IM_World_2005_09,df_Ch_IM_World_2010_14,df_Ch_IM_World_2015_18])
df_Ch_IM_World.set_index("Year", inplace = True)
df_Ch_IM_World.sort_index(inplace=True)
df_Ch_IM_World.reset_index(inplace=True)
df_Ch_IM_World = df_Ch_IM_World.T
df_Ch_IM_World['New Column for 2019'] = ([2019,2134982614990])
df_Ch_IM_World.columns = ["1996-1997","1997-1998","1998-1999","1999-2000","2000-2001","2001-2002","2002-2003","2003-2004","2004-2005","2005-2006","2006-2007","2007-2008","2008-2009","2009-2010","2010-2011","2011-2012","2012-2013","2013-2014","2014-2015","2015-2016","2016-2017","2017-2018","2018-2019","2019-2020"]
df_Ch_IM_World = df_Ch_IM_World.T
df_Ch_IM_World = df_Ch_IM_World.drop("Year", axis=1)
df_Ch_IM_World.head()