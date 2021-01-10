
# coding: utf-8

# This is the code for India China Trade Dashboard which we are building using Plotly Dash 

# We will try to import Trade Indicators python file and use the dataframes from that file

# In[1]:


import pandas as pd


# In[2]:
import pathlib
PATH = pathlib.Path(__file__).parent
# print(PATH)
DATA_PATH = PATH.joinpath("./ExcelFiles").resolve()

df = pd.read_csv(DATA_PATH.joinpath("Book1.csv"))
df1 = pd.read_csv(DATA_PATH.joinpath("Book2.csv"))
df1



# get relative data folder



# df_fund_facts = pd.read_csv(DATA_PATH.joinpath("df_fund_facts.csv"))
# In[3]:


# import tariffdataindia as tf

# In[4]:


import TradeIndicators 


# In[ ]:





# In[5]:


import plotly.graph_objs as go
from plotly.offline import iplot


# In[6]:



# GLI.show()


# In[7]:



# TII.show()


# In[8]:



# HHII.show()


# In[9]:



# HHIC.show()


# In[10]:



# TEIN.show()


# In[11]:



# TGR.show()


# In[12]:



# TCI.show()


# In[13]:



# India_Exports_Pie.show()


# In[14]:



# India_Imports_Pie.show()


# In[15]:



# IE_TOP5.show()


# In[16]:



# II_TOP5.show()


# In[17]:



# ICI_TOP5.show()


# In[18]:



# ICE_TOP5.show()


# In[19]:



# figure1.show()


# In[20]:



# figure2.show()


# In[21]:



# figure3.show()


# In[22]:


# get_ipython().system('pip install dash_core_components')


# In[ ]:





# In[23]:


import pandas as pd
import plotly

import plotly.graph_objs as go
import plotly.express as px
import dash
import dash_table
import dash_core_components as dcc
import dash_html_components as html
import dash_bootstrap_components as dbc
from dash.dependencies  import Input , Output





#---------------------------------------------------------------------------------------------



#--------------------------------------------------------------------------------------------------------------------------







#-----------------------------------------------------------------------





# TI = html.Div([
#       html.Div([
#         html.H1( 'This is Trade Indicators'),
#         dcc.Textarea(id ='text', value = 'Description', style = {"width":" 100%", "border":0}),
#         html.H1(children = 'India and China with World : Trade at a Glance' , style ={'textAlign':'center', "border":"4px black solid" , 
#         }),
#         html.Br()
#         ]

#         ),
    
    

#     html.Div(children = ['BILATERAL TRADE: INDIA-CHINA' ], style = {'textAlign':'center', "border":"4px black solid" ,'font-size': '28px'}),
    
#     html.Br(),
    
    
    
    
    
    
    
    
    
    
    
    
   
    
    

   
    











#-------------------------------------------------------------------------







# In[ ]:





# In[ ]:




