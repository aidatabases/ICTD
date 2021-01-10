#!/usr/bin/env python
# coding: utf-8

# In[1]:


import numpy as np
import pandas as pd
import os
import plotly.offline as pyo
import plotly.graph_objs as go
from plotly.offline import iplot
from plotly.offline import download_plotlyjs, init_notebook_mode, plot, iplot
import matplotlib.pyplot as plt
# get_ipython().run_line_magic('matplotlib', 'inline')


# In[2]:


# !pip install jupyter_contrib_nbextensions
# !pip install jupyter_nbextensions_configurator


# Done
# GLI
# HHI
# Theil Entropy
# Trade to GDP 
# TII
# BRCA
# TCI
# HKI
# 
# Not Done  
# PRODY, EXPY  
# 
# 











# In[10]:




# In[11]:





# In[12]:





# In[13]:


df_II_Total = pd.DataFrame(df_II.sum())
df_II_Total = df_II_Total.rename(columns = {df_II_Total.columns[0]:"Total Imports"})
df_II_Total = df_II_Total[1:25]
df_II_Total["Total Imports"] = pd.to_numeric(df_II_Total["Total Imports"])
df_II_Total.head()


# In[14]:


df_India_Total_Trade = pd.concat([df_IE_Total,df_II_Total], axis =1)
df_India_Total_Trade = df_India_Total_Trade.reset_index()
df_India_Total_Trade = df_India_Total_Trade.rename(columns = {df_India_Total_Trade.columns[0]:"Year"})
df_India_Total_Trade.set_index("Year", inplace = True)
df_India_Total_Trade['Total Trade'] = df_India_Total_Trade['Total Exports'] + df_India_Total_Trade['Total Imports']
df_India_Total_Trade = pd.DataFrame(df_India_Total_Trade['Total Trade'])
df_India_Total_Trade.head()


# In[15]:


# India Gdp Data is taken from World Bank Database and is availabe for Jan to Dec type Financial Year, Year columns is transformed to match it with the India Trade Columns

df_Ind_Gdp = pd.read_excel("ExcelFiles/India Gdp.xlsx")
df_Ind_Gdp = df_Ind_Gdp.T
df_Ind_Gdp.columns = ["1996-1997","1997-1998","1998-1999","1999-2000","2000-2001","2001-2002","2002-2003","2003-2004","2004-2005","2005-2006","2006-2007","2007-2008","2008-2009","2009-2010","2010-2011","2011-2012","2012-2013","2013-2014","2014-2015","2015-2016","2016-2017","2017-2018","2018-2019","2019-2020"]
df_Ind_Gdp.drop("Year",inplace = True)
df_Ind_Gdp = df_Ind_Gdp.T
df_Ind_Gdp = df_Ind_Gdp.reset_index()
df_Ind_Gdp = df_Ind_Gdp.rename(columns = {df_Ind_Gdp.columns[0]:"Year"})
df_Ind_Gdp.set_index("Year", inplace = True)
df_Ind_Gdp.head()


# In[ ]:





# In[ ]:





# In[16]:


df_GLI = pd.DataFrame()


# # GRUBEL-LLOYD INDEX (GLI)
# Grubel-Lloyd index is used to measure the scale of intra-industry trade. In sector i, E and M are the values of imports and exports, respectively. A GLI of 1 indicates the maxiumum intra-industry trade, while, a GLI of 0 indicates the maximum inter-industry trade. 
# $$ GLI = 1-\frac{\sum_{i}|E_{i} - M_{i}|}{\sum_{i}|E_{i} + M_{i}|} $$

# In[17]:


df_GLI["Commodity"] = df_ICI["Commodity"]
Years = ["1996-1997","1997-1998","1998-1999","1999-2000","2000-2001","2001-2002","2002-2003","2003-2004","2004-2005","2005-2006","2006-2007","2007-2008","2008-2009","2009-2010","2010-2011","2011-2012","2012-2013","2013-2014","2014-2015","2015-2016","2016-2017","2017-2018","2018-2019","2019-2020"]
for i in range(len(df_ICI.columns)-1):
    df_GLI[Years[i]+"E-M"] = (df_ICE[Years[i]] - df_ICI[Years[i]]).abs()
    df_GLI[Years[i]+"E+M"] = (df_ICE[Years[i]] + df_ICI[Years[i]]).abs()
df_GLI.head()
# print(df_GLI)

# In[18]:


df_GLI_Fin = df_GLI.sum(axis = 0, skipna = True)
df_GLI_Fin = pd.DataFrame(df_GLI_Fin)
df_GLI_Fin = df_GLI_Fin.T
# df_GLI_Fin = df_GLI_Fin.drop(columns = {df_GLI_Fin.columns[0]})
print(df_GLI_Fin)


# In[19]:


Years = ["1996-1997","1997-1998","1998-1999","1999-2000","2000-2001","2001-2002","2002-2003","2003-2004","2004-2005","2005-2006","2006-2007","2007-2008","2008-2009","2009-2010","2010-2011","2011-2012","2012-2013","2013-2014","2014-2015","2015-2016","2016-2017","2017-2018","2018-2019","2019-2020"]
df_GLI_Final = pd.DataFrame()
for i in range(int(len(df_GLI_Fin.columns)/2)):
    df_GLI_Final[Years[i]] = 1 - (df_GLI_Fin[(Years[i]+"E-M")]/df_GLI_Fin[(Years[i]+"E+M")])
df_GLI_Final = df_GLI_Final.reset_index()
df_GLI_Final = df_GLI_Final.rename(columns = {df_GLI_Final.columns[0]:"Grubel Lloyd Index"})

df_GLI_Final = df_GLI_Final.T
df_GLI_Final = df_GLI_Final.rename(columns = {df_GLI_Final.columns[0]:"Grubel Lloyd Index"})
df_GLI_Final = df_GLI_Final.reset_index()
df_GLI_Final = df_GLI_Final.rename(columns = {df_GLI_Final.columns[0]:"Year"})
df_GLI_Final = df_GLI_Final.iloc[1:25,:]
df_GLI_Final


# In[ ]:





# In[20]:


plt.plot(df_GLI_Final["Year"],df_GLI_Final['Grubel Lloyd Index'])
plt.title('Intra Industry Trade Analysis')
plt.xlabel('Years')
plt.ylabel('Grubel Lloyd Index')
plt.xticks(rotation=90)
# plt.show()


# In[21]:


# !pip install --upgrade nbformat


# In[22]:


# pyo.plot([{
#     'x' : df_GLI_Final.index,
#     'y' : df_GLI_Final['Grubel Lloyd Index']
# }])


# import plotly.graph_objs as go
# from plotly.offline import iplot

# Creating trace1
# trace1 = go.Scatter(
#                     x = df_GLI_Final.Year,
#                     y = df_GLI_Final['Grubel Lloyd Index'])
# #                     mode = "markers",
#                     name = "Scatter Graph",
#                     marker = dict(color = 'rgba(16, 112, 2, 0.9)'),
#                     text= ["Nurvija","Subhash","Vineela","Kumar","Priya","Indira","Jatin","Sisira","Ashok","Sreeja"])

# data = [trace1]
# layout = dict(title = 'Intra Industry Trade Analysis (GLI)',
#               xaxis= dict(title= 'Year',ticklen= 5,zeroline= False)
#              )
# fig = dict(data = data, layout = layout)
# iplot(fig)    
    


# In[23]:


GLI = go.Scatter(
                    x = df_GLI_Final.Year,
                    y = df_GLI_Final['Grubel Lloyd Index'])

data = [GLI]
layout = dict(title = 'Intra Industry Trade Analysis (GLI)',
              xaxis= dict(title= 'Year',ticklen= 5,zeroline= False)
             )
GLI= go.Figure(data = data, layout = layout)
# GLI.show()


# In[24]:


# !pip install nbformat


# The value of GLI is less than 0.3 throughout the period 1996 - 2020 which indicates inter industry trade between India and China is far greater than the intra industry trade between the two countries that is the trade between the two countries is well diversified. 
# Chinese imports from India amounted to $16.4 billion or 0.8 % of its overall imports, and 4.2% of India's overall exports in 2014. The 10 major commodities exported from India to China were : 
# 
# Cotton: $3.2 billion
# Gems, precious metals, coins: $2.5 billion
# Copper: $2.3 billion
# Ores, slag, ash: $1.3 billion
# Organic chemicals: $1.1 billion
# Salt, sulphur, stone, cement: $958.7 million
# Machines, engines, pumps: $639.7lmillion
# Plastics: $499.7 million
# Electronic equipment: $440 million
# Raw hides excluding furskins: $432.7 million
# 
# Chinese exports to India amounted to $58.4 billion or 2.3% of its overall exports, and 12.6% of India's overall imports in 2014. The 10 major commodities exported from China to India were:
# 
# Electronic equipment: $16 billion
# Machines, engines, pumps: $9.8 billion
# Organic chemicals: $6.3 billion
# Fertilizers: $2.7 billion
# Iron and steel: $2.3 billion
# Plastics: $1.7 billion
# Iron or steel products: $1.4 billion
# Gems, precious metals, coins: $1.3 billion
# Ships, boats: $1.3 billion
# Medical, technical equipment: $1.2 billion
# 
# An upward trend in the value of GlI can be seen during 90s.A possible explanation for it could be the New Economic Policy in 1991 and a rise in trade in pesticides which lead to increase in trade volume and that possibly also increased intra industry trade between India and China. A steep rise in value of GLI can be seen after a change in Indian Leadership from Dr. Singh to Modi Government.
# 
# 2011
# 2004
# 2020
# imports hhi

# In[ ]:





# # TRADE INTENSITY INDEX (TII)

# Trade Intensity Index is similar to RCA Index but it applies to export markets and not to products. It is measured as country i's exports to country j relative to its total exports divided by the world's exports to country j relative to the world's total exports.

# $$ TII = \frac{\frac{x_{ij}}{X_{i}}}{\frac{x_{wj}}{X_{w}}}$$

# ${x_{ij}}$ = India's exports to China(Done)
# ${X_{i}}$ = Total Exports of India 
# ${x_{wj}}$ = World's exports to China 
# ${X_{w}}$= Total World exports

# In[25]:


# df_Ch_IM_World_1996_99 = pd.read_csv("ExcelFiles/1996-1999 China Imports from World.csv")
# df_Ch_IM_World_1996_99 = df_Ch_IM_World_1996_99[["Year", "Trade Value (US$)"]]
# df_Ch_IM_World_1996_99 = df_Ch_IM_World_1996_99.rename(columns = {df_Ch_IM_World_1996_99.columns[1]:"World Exports to China"})
# df_Ch_IM_World_2000_04 = pd.read_csv("ExcelFiles/2000-2004 China Imports from World.csv")
# df_Ch_IM_World_2000_04 = df_Ch_IM_World_2000_04[["Year", "Trade Value (US$)"]]
# df_Ch_IM_World_2000_04 = df_Ch_IM_World_2000_04.rename(columns = {df_Ch_IM_World_2000_04.columns[1]:"World Exports to China"})
# df_Ch_IM_World_2005_09 = pd.read_csv("ExcelFiles/2005-2009 China Imports from World.csv")
# df_Ch_IM_World_2005_09 = df_Ch_IM_World_2005_09[["Year", "Trade Value (US$)"]]
# df_Ch_IM_World_2005_09 = df_Ch_IM_World_2005_09.rename(columns = {df_Ch_IM_World_2005_09.columns[1]:"World Exports to China"})
# df_Ch_IM_World_2010_14 = pd.read_csv("ExcelFiles/2010-2014 China Imports from World.csv")
# df_Ch_IM_World_2010_14 = df_Ch_IM_World_2010_14[["Year", "Trade Value (US$)"]]
# df_Ch_IM_World_2010_14 = df_Ch_IM_World_2010_14.rename(columns = {df_Ch_IM_World_2010_14.columns[1]:"World Exports to China"})
# df_Ch_IM_World_2015_18 = pd.read_csv("ExcelFiles/2015-2018 China Imports from World.csv")
# df_Ch_IM_World_2015_18 = df_Ch_IM_World_2015_18[["Year", "Trade Value (US$)"]]
# df_Ch_IM_World_2015_18 = df_Ch_IM_World_2015_18.rename(columns = {df_Ch_IM_World_2015_18.columns[1]:"World Exports to China"})
# df_Ch_IM_World = pd.concat([df_Ch_IM_World_1996_99,df_Ch_IM_World_2000_04,df_Ch_IM_World_2005_09,df_Ch_IM_World_2010_14,df_Ch_IM_World_2015_18])
# df_Ch_IM_World.set_index("Year", inplace = True)
# df_Ch_IM_World.sort_index(inplace=True)
# df_Ch_IM_World.reset_index(inplace=True)
# df_Ch_IM_World = df_Ch_IM_World.T
# df_Ch_IM_World['New Column for 2019'] = ([2019,2134982614990])
# df_Ch_IM_World.columns = ["1996-1997","1997-1998","1998-1999","1999-2000","2000-2001","2001-2002","2002-2003","2003-2004","2004-2005","2005-2006","2006-2007","2007-2008","2008-2009","2009-2010","2010-2011","2011-2012","2012-2013","2013-2014","2014-2015","2015-2016","2016-2017","2017-2018","2018-2019","2019-2020"]
# df_Ch_IM_World = df_Ch_IM_World.T
# df_Ch_IM_World = df_Ch_IM_World.drop("Year", axis=1)
# df_Ch_IM_World.head()


# In[26]:


# df_Total_World_Ex_2015_19 = pd.read_csv("ExcelFiles/2015-2019 Total World Exports.csv")
# df_Total_World_Ex_2015_19 = df_Total_World_Ex_2015_19[["Year", "Reporter", "Trade Value (US$)"]]
# df_Total_World_Ex_2015_19 = df_Total_World_Ex_2015_19.groupby("Year").sum()
# df_Total_World_Ex_2010_14 = pd.read_csv("ExcelFiles/2010-2014 Total World Exports.csv")
# df_Total_World_Ex_2010_14 = df_Total_World_Ex_2010_14[["Year", "Reporter", "Trade Value (US$)"]]
# df_Total_World_Ex_2010_14 = df_Total_World_Ex_2010_14.groupby("Year").sum()
# df_Total_World_Ex_2005_09 = pd.read_csv("ExcelFiles/2005-2009 Total World Exports.csv")
# df_Total_World_Ex_2005_09 = df_Total_World_Ex_2005_09[["Year", "Reporter", "Trade Value (US$)"]]
# df_Total_World_Ex_2005_09 = df_Total_World_Ex_2005_09.groupby("Year").sum()
# df_Total_World_Ex_2000_04 = pd.read_csv("ExcelFiles/2000-2004 Total World Exports.csv")
# df_Total_World_Ex_2000_04 = df_Total_World_Ex_2000_04[["Year", "Reporter", "Trade Value (US$)"]]
# df_Total_World_Ex_2000_04 = df_Total_World_Ex_2000_04.groupby("Year").sum()
# df_Total_World_Ex_1996_99 = pd.read_csv("ExcelFiles/1996-1999 Total World Exports.csv")
# df_Total_World_Ex_1996_99 = df_Total_World_Ex_1996_99[["Year", "Reporter", "Trade Value (US$)"]]
# df_Total_World_Ex_1996_99 = df_Total_World_Ex_1996_99.groupby("Year").sum()
# df_Total_World_Ex = pd.concat([df_Total_World_Ex_1996_99,df_Total_World_Ex_2000_04,df_Total_World_Ex_2005_09,df_Total_World_Ex_2010_14,df_Total_World_Ex_2015_19])
# df_Total_World_Ex = df_Total_World_Ex.T
# df_Total_World_Ex.columns = ["1996-1997","1997-1998","1998-1999","1999-2000","2000-2001","2001-2002","2002-2003","2003-2004","2004-2005","2005-2006","2006-2007","2007-2008","2008-2009","2009-2010","2010-2011","2011-2012","2012-2013","2013-2014","2014-2015","2015-2016","2016-2017","2017-2018","2018-2019","2019-2020"]
# df_Total_World_Ex = df_Total_World_Ex.T
# df_Total_World_Ex.head()


# In[27]:


df_ICE_Total.head()


# In[28]:


df_ICI_Total.head()


# In[29]:


df_TII = pd.concat([df_ICE_Total,df_IE_Total,df_Ch_IM_World,df_Total_World_Ex],axis = 1)
df_TII["India's Exports to China/Total Exports"] = df_TII["India's Exports to China"]/df_TII["Total Exports"]
df_TII["World Exports to China/Trade Value (US$)"] = df_TII["World Exports to China"]/df_TII["Trade Value (US$)"]
df_TII["TII"] = df_TII["India's Exports to China/Total Exports"]/df_TII["World Exports to China/Trade Value (US$)"]
df_TII = pd.DataFrame(df_TII["TII"])
df_TII = df_TII.reset_index()
df_TII = df_TII.rename(columns = {df_TII.columns[0]:"Year"})
df_TII.head()


# In[30]:


plt.plot(df_TII["Year"],df_TII['TII'])
plt.title('TRADE INTENSITY INDEX')
plt.xlabel('Years')
plt.ylabel('TRADE INTENSITY INDEX')
plt.xticks(rotation=90)
# plt.show()


# In[31]:


TII = go.Scatter(
                    x = df_TII.Year,
                    y = df_TII['TII'])

data = [TII]
layout = dict(title = 'TRADE INTENSITY INDEX',
              xaxis= dict(title= 'Year',ticklen= 5,zeroline= False)
             )
TII= go.Figure(data = data, layout = layout)
# TII.show()


# Value of TII increased till 2004 and then saw a downward trend till 2016 and then again rises. One possible reason of a fall in value of TII during 2004-2016 could be the adverse impact of the Financial crisis  that adversely impacted trade between countries. Value of TII saw a rise from 2016 onwards possible due to favourable trade policies between India and China

# In[ ]:





# # HIRSCHMAN-HERFINDAHL INDEX (HHI)

# Hirschman-Herfindahl Index (HHI) can be used to estimate export concentration. S is the share of export j in the total exports of country i. A country with a perfectly diversified export portfolio will have an index close to zero, whereas a country which exports only one export will have a value of one (least diversified).

# $$ H_i = \sum_{j}S_{ij}^2$$

# ## HHI OF INDIA WRT CHINA

# In[32]:


df_HHII = pd.DataFrame()
df_HHII = df_ICE.copy()
df_TE = pd.DataFrame()
df_TE = df_HHII.sum(axis = 0, skipna = True)
df_TE = pd.DataFrame(df_TE)
df_TE = df_TE.T
Years = ["1996-1997","1997-1998","1998-1999","1999-2000","2000-2001","2001-2002","2002-2003","2003-2004","2004-2005","2005-2006","2006-2007","2007-2008","2008-2009","2009-2010","2010-2011","2011-2012","2012-2013","2013-2014","2014-2015","2015-2016","2016-2017","2017-2018","2018-2019","2019-2020"]
for i in range(len(Years)):
    d = float(df_TE[Years[i]])
    df_HHII[Years[i]] = df_HHII[Years[i]]/d
    df_HHII[Years[i]] = df_HHII[Years[i]]*df_HHII[Years[i]]
df_HHII = df_HHII.sum(axis = 0, skipna = True)
df_HHII = pd.DataFrame(df_HHII)
df_HHII = df_HHII.T
df_HHII = df_HHII.drop(columns = df_HHII.columns[0])
df_HHII = df_HHII.T
df_HHII = df_HHII.rename(columns = {df_HHII.columns[0]:"HHII"})
df_HHII = df_HHII.reset_index()
df_HHII = df_HHII.rename(columns = {df_HHII.columns[0]:"Year"})
df_HHII.head()


# In[33]:


plt.plot(df_HHII["Year"],df_HHII['HHII'])
plt.title('HHI OF INDIA WRT CHINA')
plt.xlabel('Years')
plt.ylabel('HHII')
plt.xticks(rotation=90)
# plt.show()


# In[34]:


HHII = go.Scatter(
                    x = df_HHII.Year,
                    y = df_HHII['HHII'])

data = [HHII]
layout = dict(title = 'HHI OF INDIA WRT CHINA',
              xaxis= dict(title= 'Year',ticklen= 5,zeroline= False)
             )
HHII= go.Figure(data = data, layout = layout)
# HHII.show()


# In[35]:


# pyo.plot([{
#     'x' : df_HHII.index,
#     'y' : df_HHII['HHII']
# }])


# A smaller value of HHI indicates that the exports are well diversified and not limited to only a few cmmodities. The values of HHI, as shown in graph above, shows upward trend till 2008 reflecting concentration of exports limited to few commodities. However its value started declining from 2008 onwards which indicated the exports to China getting more diiversified across a number of commodities.

# ## HHI OF CHINA WRT INDIA

# In[36]:


df_HHIC = pd.DataFrame()
df_HHIC = df_ICI.copy()
df_TI = pd.DataFrame()
df_TI = df_HHIC.sum(axis = 0, skipna = True)
df_TI = pd.DataFrame(df_TI)
df_TI = df_TI.T
Years = ["1996-1997","1997-1998","1998-1999","1999-2000","2000-2001","2001-2002","2002-2003","2003-2004","2004-2005","2005-2006","2006-2007","2007-2008","2008-2009","2009-2010","2010-2011","2011-2012","2012-2013","2013-2014","2014-2015","2015-2016","2016-2017","2017-2018","2018-2019","2019-2020"]
for i in range(len(Years)):
    d = float(df_TI[Years[i]])
    df_HHIC[Years[i]] = df_HHIC[Years[i]]/d
    df_HHIC[Years[i]] = df_HHIC[Years[i]]*df_HHIC[Years[i]]
df_HHIC = df_HHIC.sum(axis = 0, skipna = True)
df_HHIC = pd.DataFrame(df_HHIC)
df_HHIC = df_HHIC.T
df_HHIC = df_HHIC.drop(columns = df_HHIC.columns[0])
df_HHIC = df_HHIC.T
df_HHIC = df_HHIC.rename(columns = {df_HHIC.columns[0]:"HHIC"})
df_HHIC = df_HHIC.reset_index()
df_HHIC = df_HHIC.rename(columns = {df_HHIC.columns[0]:"Year"})
df_HHIC


# In[37]:


plt.plot(df_HHIC["Year"],df_HHIC['HHIC'])
plt.title('HHI OF CHINA WRT INDIA')
plt.xlabel('Years')
plt.ylabel('HHIC')
plt.xticks(rotation=90)
# plt.show()


# In[38]:


HHIC = go.Scatter(
                    x = df_HHIC.Year,
                    y = df_HHIC['HHIC'])

data = [HHIC]
layout = dict(title = 'HHI OF CHINA WRT INDIA',
              xaxis= dict(title= 'Year',ticklen= 5,zeroline= False)
             )
HHIC= go.Figure(data = data, layout = layout)
# HHIC.show()


# In[39]:


# pyo.plot([{
#     'x' : df_HHIC.index,
#     'y' : df_HHIC['HHIC']
# }])


# In[40]:


# trace3 = go.Scatter(
#                     x = df_HHIC.Year,
#                     y = df_HHIC['HHIC'])

# data = [trace3]
# layout = dict(title = 'Export Concentration Analysis (HHIC)',
#               xaxis= dict(title= 'Years',ticklen= 5,zeroline= False)
#              )
# fig = dict(data = data, layout = layout)
# iplot(fig)


# In[ ]:





# HHI of China with respect to India shows long term upward trend with small shocks during 2003 and 2008. Long term upward trend shows the India's imports from China are limited to only a few commodities and its concentration across these commodities is inreasing during long term. Small shock or fall in values of HHI reflects the Indian imports from China getting more diversified.

# In[ ]:





# # THEIL'S ENTROPY

# Theil’s Entropy is a measure of export concentration. High entropy values indicate a diversified export portfolio. If one good is all that a country exports, the entropy is zero. If n goods have an equal share, the maximum value is the log of n.

# In[41]:


df_TEIN = pd.DataFrame()
df_TEINL = pd.DataFrame()


# In[42]:


df_TEIN = df_ICE.copy()
df_TEINL = df_ICE.copy()


# In[43]:


df_TE = pd.DataFrame()
df_TE = df_TEIN.sum(axis = 0, skipna = True)
df_TE = pd.DataFrame(df_TE)
df_TE = df_TE.T
df_TE


# In[44]:


df_TE


# In[ ]:





# In[ ]:





# In[45]:


Years = ["1996-1997","1997-1998","1998-1999","1999-2000","2000-2001","2001-2002","2002-2003","2003-2004","2004-2005","2005-2006","2006-2007","2007-2008","2008-2009","2009-2010","2010-2011","2011-2012","2012-2013","2013-2014","2014-2015","2015-2016","2016-2017","2017-2018","2018-2019","2019-2020"]
for i in range(len(Years)):
    d = float(df_TE[Years[i]])
    df_TEIN[Years[i]] = df_TEIN[Years[i]]/d
    df_TEINL[Years[i]] = np.log10(df_TEIN[Years[i]])
    df_TEIN[Years[i]] = df_TEIN[Years[i]]*df_TEINL[Years[i]]
df_TEIN


# In[46]:


df_TEIN = df_TEIN.sum(axis = 0, skipna = True)
df_TEIN = pd.DataFrame(df_TEIN)


# In[47]:


df_TEIN = df_TEIN.T
df_TEIN = df_TEIN.drop(columns = df_TEIN.columns[0])
df_TEIN


# In[48]:


df_TEIN = df_TEIN.T


# In[49]:


df_TEIN.head()


# In[50]:


df_TEIN[0] = df_TEIN[0].abs()


# In[51]:


df_TEIN.head()


# In[52]:


df_TEIN = df_TEIN.rename(columns = {df_TEIN.columns[0]:"THEIL'S ENTROPY"})
df_TEIN = df_TEIN.reset_index()
df_TEIN = df_TEIN.rename(columns = {df_TEIN.columns[0]:"Year"})
df_TEIN.head()


# In[53]:


df_TEIN["THEIL'S ENTROPY"] = pd.to_numeric(df_TEIN["THEIL'S ENTROPY"])


# In[54]:


df_TEIN = df_TEIN.rename(columns = {df_TEIN.columns[0]:"Year"})
df_TEIN


# In[55]:


plt.plot(df_TEIN["Year"],df_TEIN["THEIL'S ENTROPY"])
plt.title('Export Concentration Analysis')
plt.xlabel('Years')
plt.ylabel("THEIL'S ENTROPY")
plt.xticks(rotation=90)
# plt.show()


# In[56]:


# pyo.plot([{
#     'x' : df_TEIN.index,
#     'y' : df_TEIN["THEIL'S ENTROPY"]
# }])


# In[57]:


TEIN = go.Scatter(
                    x = df_TEIN.Year,
                    y = df_TEIN["THEIL'S ENTROPY"])

data = [TEIN]
layout = dict(title = "THEIL'S ENTROPY",
              xaxis= dict(title= 'Year',ticklen= 5,zeroline= False)
             )
TEIN= go.Figure(data = data, layout = layout)
# TEIN.show()


# A higher value of THEIL'S ENTROPY indicates that the exports are well diversified and not limited to only a few cmmodities. The values of THEIL'S ENTROPY, as shown in graph above, shows downward trend during 2000- 2008 reflecting concentration of exports limited to few commodities. However its value started rising from 2008 onwards which indicated the exports to China getting more diiversified across a number of commodities.

# In[ ]:





# In[ ]:





# # TRADE-to-GDP Ratio 

# The Trade-to-GDP ratio is an indicator of the relative importance of international trade in the economy of a country. It is calculated by dividing the aggregate value of imports and exports over a period by the gross domestic product for the same period

# In[58]:


df_IE_Total.head()


# In[ ]:





# In[59]:


df_II_Total.head()


# In[60]:


df_India_Total_Trade.head()


# In[61]:


df_Ind_Gdp.head()


# In[62]:


Trade_Gdp_Ratio = pd.concat([df_India_Total_Trade,df_Ind_Gdp], axis =1)
Trade_Gdp_Ratio["Trade to Gdp Ratio"] = Trade_Gdp_Ratio["Total Trade"]/Trade_Gdp_Ratio["Gdp"]
Trade_Gdp_Ratio = Trade_Gdp_Ratio.reset_index()
Trade_Gdp_Ratio.head()


# In[63]:


plt.plot(Trade_Gdp_Ratio["Year"],Trade_Gdp_Ratio["Trade to Gdp Ratio"])
plt.title('Openness to Trade')
plt.xlabel('Year')
plt.ylabel("Trade to Gdp Ratio")
plt.xticks(rotation=90)
# plt.show()


# In[64]:


# pyo.plot([{
#     'x' : Trade_Gdp_Ratio.index,
#     'y' : Trade_Gdp_Ratio["Trade to Gdp Ratio"]
# }])


# In[65]:


TGR = go.Scatter(
                    x = Trade_Gdp_Ratio.Year,
                    y = Trade_Gdp_Ratio["Trade to Gdp Ratio"])

data = [TGR]
layout = dict(title = "Openness to Trade",
              xaxis= dict(title= 'Year',ticklen= 5,zeroline= False)
             )
TGR= go.Figure(data = data, layout = layout)
# TGR.show()


# The Trade-to-GDP ratio is an indicator of the relative importance of international trade in the economy of a country. The Trade to Gdp Ratio has been increasing till 2011 and then starts falling. This can be interpreted as increase in ralative importance of international trade in Indian Economy from 90s onwards possibly attributable to NEP in 1991 and fall in relative importance of international trade in Indian Economy from 2011 onwards possibly due to adverse impacts of 2008 financial crisis and policies like "Make in India" which focuses on manufacturing goods wihtin India instead of importing them.

# # TRADE COMPLEMENTARITIES INDEX

# TCI is a good measure to judge whether there’s a good fit between what a country exports and what a potential partner imports.
# 
# 

# TCI is described as the correlation between a country’s exports to the world and another country’s imports from the world, implying that the twocountries stand to gain by trading more with each other when one has a comparative advantage in products in which the partner has a comparative disadvantage. A maximum score of 100 indicates that the two
# countries are ideal trading partners. A lower score indicates
# that the two countries export similar products and there may
# not be much scope in expanding one’s exports to the other. 

# $$ TCI_{ij} = 100 ( 1 - \sum_{k}\frac{|m_{k}^i - x_{k}^j|}{2}) $$

# $m_{k}^i$ = Product k ’s share in China's total imports
# $x_{k}^j$ = Product k’s share in India’s exports to the world

# In[82]:


df_IE_TCI = df_IE.drop(['Commodity','Growth %','2019-2020'], axis=1)
df_IE_TCI.head()


# In[83]:


df_World_EX_TO_CH_TCI = df_World_EX_TO_CH/100000000 #Values in US Million Dollars
df_World_EX_TO_CH_TCI.head()


# In[84]:


China_Imports_Share = df_World_EX_TO_CH_TCI/df_World_EX_TO_CH_TCI.sum()
India_Exports_Share = df_IE_TCI/df_IE_TCI.sum()
df_TCI = pd.DataFrame(100 * (1- (China_Imports_Share - India_Exports_Share).abs().sum()/2))
df_TCI.reset_index(inplace=True)
df_TCI = df_TCI.rename(columns = {df_TCI.columns[0] : "Year"})
df_TCI = df_TCI.rename(columns = {df_TCI.columns[1] : "TCI"})
df_TCI.head()


# In[85]:


plt.plot(df_TCI["Year"],df_TCI["TCI"])
plt.title('TRADE COMPLEMENTARITIES INDEX')
plt.xlabel('Year')
plt.ylabel("TCI")
plt.xticks(rotation=90)
# plt.show()


# In[86]:


TCI = go.Scatter(
                    x = df_TCI.Year,
                    y = df_TCI["TCI"])

data = [TCI]
layout = dict(title = "TRADE COMPLEMENTARITIES INDEX",
              xaxis= dict(title= 'Year',ticklen= 5,zeroline= False)
             )
TCI= go.Figure(data = data, layout = layout)
# TCI.show()


# # Hummels-Klenow intensive and extensive margins

# ## Intensive Margins

# If $ K_{i} $ is the set of products exported by country i, $ X_{i}$ k the dollar value of i’s exports of product k to the world, and $ X_{w}$ k the dollar value of world exports of product k, then the intensive margin (IM) below calculates a country’s share in its representative products.
#                     
#                                          IMi = 
# 

# In[87]:



Int_Marg = pd.DataFrame((df_IE_Total['Total Exports']/ df_Total_World_Ex['Trade Value (US$)'])*1000000)
Int_Marg.reset_index(inplace = True)
Int_Marg.rename(columns = {Int_Marg.columns[0]:"Year", Int_Marg.columns[1]:"Intensive Margin"}, inplace = True)
Int_Marg.head()


# In[88]:


Int_Marg = go.Scatter(
                    x = Int_Marg.Year,
                    y = Int_Marg["Intensive Margin"])

data = [Int_Marg]
layout = dict(title = "Intensive Margin",
              xaxis= dict(title= 'Year',ticklen= 5,zeroline= False)
             )
Int_Marg= go.Figure(data = data, layout = layout)
# Int_Marg.show()


# In[ ]:





# ## Extensive Margins

# The extensive margin (EM) calculates the breadth of one’s export portfolio relative to all exports that exist in the world. 
#                 
#                                          EMi = 

# In[89]:


Ext_Marg = pd.DataFrame((df_IE_Total['Total Exports']/ df_Total_World_Ex['Trade Value (US$)'])*1000000)
Ext_Marg.reset_index(inplace = True)
Ext_Marg.rename(columns = {Ext_Marg.columns[0]:"Year", Ext_Marg.columns[1]:"Extensive Margin"}, inplace = True)
Ext_Marg.head()


# In[90]:


Ext_Marg = go.Scatter(
                    x = Ext_Marg.Year,
                    y = Ext_Marg["Extensive Margin"])

data = [Ext_Marg]
layout = dict(title = "Extensive Margin",
              xaxis= dict(title= 'Year',ticklen= 5,zeroline= False)
             )
Ext_Marg= go.Figure(data = data, layout = layout)
# Ext_Marg.show()


# # Bilateral Revealed Comparative Advantage

# 
# The value of the index has the same meaning as that of the RCA index in the bilateral market with respect to the world market share and is given as
#   
# $$ (BRCA)= \frac {(X_{ij}^k/X_{ij}) }{X_{wj}^k / X_{wj}} $$
# 
# where Xij
# k is export of commodity k from country i (say India) to its partner country j (say China), Xij is total exports from country i to country j, Xwj k  is total world exports of commodity k to country j and Xwj is total world exports to country j

# * $ X_{ij}$ - India's export of commodity k to China 
# * $ X_{ij}$ - India's total export to China 
# * $ X_{wj}$ - Total World exports of commodity k to China 
# * $ X_{wj}$ - Total World Exports to China 

# In[91]:


Commodity = df_ICE["Commodity"]


# In[92]:


df_BRCA1 = pd.DataFrame()


# In[93]:


Years = ["1996-1997","1997-1998","1998-1999","1999-2000","2000-2001","2001-2002","2002-2003","2003-2004","2004-2005","2005-2006","2006-2007","2007-2008","2008-2009","2009-2010","2010-2011","2011-2012","2012-2013","2013-2014","2014-2015","2015-2016","2016-2017","2017-2018","2018-2019","2019-2020"]
for i in range(len(df_ICE.columns)-1):
    df_BRCA1[Years[i]] = df_ICE[Years[i]]/df_ICE[Years[i]].sum()
df_BRCA1.head()


# In[94]:


df_BRCA2 = pd.DataFrame()


# In[95]:


Years = ["1996-1997","1997-1998","1998-1999","1999-2000","2000-2001","2001-2002","2002-2003","2003-2004","2004-2005","2005-2006","2006-2007","2007-2008","2008-2009","2009-2010","2010-2011","2011-2012","2012-2013","2013-2014","2014-2015","2015-2016","2016-2017","2017-2018","2018-2019"]
for i in range(len(df_World_EX_TO_CH.columns)-1):
    df_BRCA2[Years[i]] = df_World_EX_TO_CH[Years[i]]/df_World_EX_TO_CH[Years[i]].sum()
df_BRCA2.head()


# In[96]:


BRCA_Final = pd.DataFrame()


# In[97]:


BRCA_Final = df_BRCA1/df_BRCA2
BRCA_Final.head()


# In[98]:


df_Prody_deno_2019 = pd.read_csv("ExcelFiles/abcd.csv")
df_Prody_deno_2019 = df_Prody_deno_2019.pivot_table(values = "Trade Value (US$)", index = ["Commodity Code", "Commodity"], columns= ["Reporter"] )
df_Prody_deno_2019 = df_Prody_deno_2019.fillna(0)
df_Prody_deno_2019 = df_Prody_deno_2019/df_Prody_deno_2019.sum()
df_Prody_deno_2019


# html.Div(dcc.Graph(figure=GLI)),
#     
#     html.Div(dcc.Graph(figure=TII)),
#     
#     html.Div(dcc.Graph(figure=HHII)),
#     
#     html.Div(dcc.Graph(figure=HHIC)),
#     
#     html.Div(dcc.Graph(figure=TEIN)),
#     
#     html.Div(dcc.Graph(figure=TGR)),
#     
#     html.Div(dcc.Graph(figure=TCI))

# In[99]:


df_ICE_TOP10 = pd.DataFrame(df_ICE[["Commodity","2019-2020"]]).nlargest(10,["2019-2020"])
df_ICE_TOP10.reset_index(inplace=True)


# In[100]:


labels = list(df_ICE_TOP10['HSCode'])
values = list(df_ICE_TOP10["2019-2020"])
India_Exports_Pie = go.Figure(data=[go.Pie(labels = labels, values = values, textinfo= 'label+percent')])
# India_Exports_Pie.show()


# In[101]:


df_ICI_TOP10 = pd.DataFrame(df_ICI[["Commodity","2019-2020"]]).nlargest(10,["2019-2020"])
df_ICI_TOP10.reset_index(inplace=True)


# In[102]:


labels = list(df_ICI_TOP10['HSCode'])
values = list(df_ICI_TOP10["2019-2020"])
India_Imports_Pie = go.Figure(data=[go.Pie(labels = labels, values = values, textinfo= 'label+percent')])
# India_Imports_Pie.show()


# In[103]:


df_ICE_TOP5 = pd.DataFrame(df_ICE[["Commodity","2019-2020"]]).nlargest(5,["2019-2020"])
df_ICE_TOP5


# In[104]:


ICE_TOP5 = go.Bar(
                    x = df_ICE_TOP5["2019-2020"],
                    y = df_ICE_TOP5.Commodity,
                    orientation = 'h')

data = [ICE_TOP5]
layout = dict(title = 'Top 5 Exports from India to China(Commodity Wise)',
              xaxis= dict(title= 'Value of Exports',ticklen= 5,zeroline= False)
             )
ICE_TOP5= go.Figure(data = data, layout = layout)
# ICE_TOP5.show()


# In[ ]:





# In[105]:


df_ICI_TOP5 = pd.DataFrame(df_ICI[["Commodity","2019-2020"]]).nlargest(5,["2019-2020"])
df_ICI_TOP5


# In[106]:


ICI_TOP5 = go.Bar(
                    x = df_ICI_TOP5["2019-2020"],
                    y = df_ICI_TOP5.Commodity,
                    orientation = 'h')

data = [ICI_TOP5]
layout = dict(title = 'Top 5 Imports of India from China(Commodity Wise)',
              xaxis= dict(title= 'Value of Imports',ticklen= 5,zeroline= False)
             )
ICI_TOP5= go.Figure(data = data, layout = layout)
# ICI_TOP5.show()


# In[107]:


df_IE_TOP5 = pd.DataFrame(df_IE[["Commodity","2019-2020"]]).nlargest(5,["2019-2020"])
df_IE_TOP5


# In[108]:


IE_TOP5 = go.Bar(
                    x = df_IE_TOP5["2019-2020"],
                    y = df_IE_TOP5.Commodity,
                    orientation = 'h')

data = [IE_TOP5]
layout = dict(title = 'Top 5 Exports of India to World(Commodity Wise)',
              xaxis= dict(title= 'Value of Exports',ticklen= 5,zeroline= False)
             )
IE_TOP5= go.Figure(data = data, layout = layout)
# IE_TOP5.show()


# In[109]:


df_II_TOP5 = pd.DataFrame(df_II[["Commodity","2019-2020"]]).nlargest(5,["2019-2020"])
df_II_TOP5


# In[110]:


II_TOP5 = go.Bar(
                    x = df_II_TOP5["2019-2020"],
                    y = df_II_TOP5.Commodity,
                    orientation = 'h')

data = [II_TOP5]
layout = dict(title = 'Top 5 Imports of India from World (Commodity Wise)',
              xaxis= dict(title= 'Value of Imports',ticklen= 5,zeroline= False)
             )
II_TOP5= go.Figure(data = data, layout = layout)
# II_TOP5.show()


# In[111]:


df_Ind_Ex_IM_Countrywise_2019_20 = pd.read_csv("ExcelFiles/Ind_Ex_Im_Countrywise_2019-20.csv")
df_Ind_Ex_Countrywise_2019_20 = df_Ind_Ex_IM_Countrywise_2019_20[df_Ind_Ex_IM_Countrywise_2019_20["Trade Flow"]=="Export"]
df_Ind_Ex_Countrywise_2019_20 = df_Ind_Ex_Countrywise_2019_20[["Partner","Trade Value (US$)"]]
df_Ind_Ex_Countrywise_2019_20.reset_index(inplace =True)
df_Ind_Ex_Countrywise_2019_20 = df_Ind_Ex_Countrywise_2019_20.drop("index", axis = 1)
df_Ind_Ex_Countrywise_2019_20 = df_Ind_Ex_Countrywise_2019_20.rename(columns = {df_Ind_Ex_Countrywise_2019_20.columns[1] : "Exports"})
df_Ind_Ex_Countrywise_2019_20.set_index("Partner", inplace = True)
df_Ind_Ex_Countrywise_2019_20 = df_Ind_Ex_Countrywise_2019_20.T
df_Ind_Ex_Countrywise_2019_20.drop("World",axis = 1, inplace = True)
df_Ind_Ex_Countrywise_2019_20["Others"] = df_Ind_Ex_Countrywise_2019_20.sum(axis = 1)
df_Ind_Ex_Countrywise_2019_20 = df_Ind_Ex_Countrywise_2019_20.T
df_Ind_Ex_Countrywise_2019_20.sort_values("Exports", inplace = True)
df_Ind_Ex_Countrywise_2019_20 = df_Ind_Ex_Countrywise_2019_20.tail(6)
df_Ind_Ex_Countrywise_2019_20.loc["Others"] = df_Ind_Ex_Countrywise_2019_20.loc["Others"] - df_Ind_Ex_Countrywise_2019_20.loc["Singapore"] - df_Ind_Ex_Countrywise_2019_20.loc["China, Hong Kong SAR"] - df_Ind_Ex_Countrywise_2019_20.loc["China"] - df_Ind_Ex_Countrywise_2019_20.loc["United Arab Emirates"] - df_Ind_Ex_Countrywise_2019_20.loc["USA"] 
df_Ind_Ex_Countrywise_2019_20.reset_index(inplace=True)
df_Ind_Ex_Countrywise_2019_20


# In[112]:


labels = list(df_Ind_Ex_Countrywise_2019_20["Partner"])
values = list(df_Ind_Ex_Countrywise_2019_20["Exports"])
India_Exports_Pie = go.Figure(data=[go.Pie(labels = labels, values = values, textinfo= 'label+percent')])
# India_Exports_Pie.show()


# In[ ]:





# In[ ]:



df_Ind_IM_Countrywise_2019_20 = df_Ind_Ex_IM_Countrywise_2019_20[df_Ind_Ex_IM_Countrywise_2019_20["Trade Flow"]== "Import"]
df_Ind_IM_Countrywise_2019_20 = df_Ind_IM_Countrywise_2019_20[["Partner","Trade Value (US$)"]]
df_Ind_IM_Countrywise_2019_20.reset_index(inplace =True)
df_Ind_IM_Countrywise_2019_20 = df_Ind_IM_Countrywise_2019_20.drop("index", axis = 1)
df_Ind_IM_Countrywise_2019_20 = df_Ind_IM_Countrywise_2019_20.rename(columns = {df_Ind_IM_Countrywise_2019_20.columns[1] : "Imports"})
df_Ind_IM_Countrywise_2019_20.set_index("Partner", inplace = True)
df_Ind_IM_Countrywise_2019_20 = df_Ind_IM_Countrywise_2019_20.T
df_Ind_IM_Countrywise_2019_20.drop("World",axis = 1, inplace = True)
df_Ind_IM_Countrywise_2019_20["Others"] = df_Ind_IM_Countrywise_2019_20.sum(axis = 1)
df_Ind_IM_Countrywise_2019_20 = df_Ind_IM_Countrywise_2019_20.T
df_Ind_IM_Countrywise_2019_20.sort_values("Imports", inplace = True)
df_Ind_IM_Countrywise_2019_20 = df_Ind_IM_Countrywise_2019_20.tail(6)
df_Ind_IM_Countrywise_2019_20.loc["Others"] = df_Ind_IM_Countrywise_2019_20.loc["Others"] - df_Ind_IM_Countrywise_2019_20.loc["Iraq"] - df_Ind_IM_Countrywise_2019_20.loc["Saudi Arabia"] - df_Ind_IM_Countrywise_2019_20.loc["China"] - df_Ind_IM_Countrywise_2019_20.loc["United Arab Emirates"] - df_Ind_IM_Countrywise_2019_20.loc["USA"] 
df_Ind_IM_Countrywise_2019_20.reset_index(inplace = True)
df_Ind_IM_Countrywise_2019_20


# In[ ]:


labels = list(df_Ind_IM_Countrywise_2019_20["Partner"])
values = list(df_Ind_IM_Countrywise_2019_20["Imports"])
India_Imports_Pie = go.Figure(data=[go.Pie(labels = labels, values = values, textinfo= 'label+percent')])
# India_Imports_Pie.show()


# In[ ]:





# In[ ]:




