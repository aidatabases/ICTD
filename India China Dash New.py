#!/usr/bin/env python
# coding: utf-8

# This is the code for India China Trade Dashboard which we are building using Plotly Dash 

# We will try to import Trade Indicators python file and use the dataframes from that file

# In[1]:


import pandas as pd


# In[2]:


df = pd.read_csv("Excel Files/Book1.csv")
df1 = pd.read_csv("Excel Files/Book2.csv")
df1


# In[3]:


# import tariffdataindia as tf

# In[4]:


import TradeIndicators 


# In[ ]:





# In[5]:


import plotly.graph_objs as go
from plotly.offline import iplot


# In[6]:


df_GLI_Final = TradeIndicators.df_GLI_Final

GLI = go.Scatter(
                    x = df_GLI_Final.Year,
                    y = df_GLI_Final['Grubel Lloyd Index'])

data = [GLI]
layout = dict(title = 'Intra Industry Trade Analysis (GLI)',
              xaxis= dict(title= 'Year',ticklen= 5,zeroline= False)
             )
GLI= go.Figure(data = data, layout = layout)
GLI.show()


# In[7]:


df_TII = TradeIndicators.df_TII

TII = go.Scatter(
                    x = df_TII.Year,
                    y = df_TII['TII'])

data = [TII]
layout = dict(title = 'TRADE INTENSITY INDEX',
              xaxis= dict(title= 'Year',ticklen= 5,zeroline= False)
             )
TII= go.Figure(data = data, layout = layout)
TII.show()


# In[8]:


df_HHII = TradeIndicators.df_HHII


HHII = go.Scatter(
                    x = df_HHII.Year,
                    y = df_HHII['HHII'])

data = [HHII]
layout = dict(title = 'HHI OF INDIA WRT CHINA',
              xaxis= dict(title= 'Year',ticklen= 5,zeroline= False)
             )
HHII= go.Figure(data = data, layout = layout)
HHII.show()


# In[9]:


df_HHIC = TradeIndicators.df_HHIC


HHIC = go.Scatter(
                    x = df_HHIC.Year,
                    y = df_HHIC['HHIC'])

data = [HHIC]
layout = dict(title = 'HHI OF CHINA WRT INDIA',
              xaxis= dict(title= 'Year',ticklen= 5,zeroline= False)
             )
HHIC= go.Figure(data = data, layout = layout)
HHIC.show()


# In[10]:


df_TEIN = TradeIndicators.df_TEIN
TEIN = go.Scatter(
                    x = df_TEIN.Year,
                    y = df_TEIN["THEIL'S ENTROPY"])

data = [TEIN]
layout = dict(title = "THEIL'S ENTROPY",
              xaxis= dict(title= 'Year',ticklen= 5,zeroline= False)
             )
TEIN= go.Figure(data = data, layout = layout)
TEIN.show()


# In[11]:


df_TGR = TradeIndicators.Trade_Gdp_Ratio
TGR = go.Scatter(
                    x = df_TGR.Year,
                    y = df_TGR["Trade to Gdp Ratio"])

data = [TGR]
layout = dict(title = "Openness to Trade",
              xaxis= dict(title= 'Year',ticklen= 5,zeroline= False)
             )
TGR= go.Figure(data = data, layout = layout)
TGR.show()


# In[12]:


df_TCI = TradeIndicators.df_TCI
TCI = go.Scatter(
                    x = df_TCI.Year,
                    y = df_TCI["TCI"])

data = [TCI]
layout = dict(title = "TRADE COMPLEMENTARITIES INDEX",
              xaxis= dict(title= 'Year',ticklen= 5,zeroline= False)
             )
TCI= go.Figure(data = data, layout = layout)
TCI.show()


# In[13]:


df_Ind_Ex_Countrywise_2019_20 = TradeIndicators.df_Ind_Ex_Countrywise_2019_20
labels = list(df_Ind_Ex_Countrywise_2019_20["Partner"])
values = list(df_Ind_Ex_Countrywise_2019_20["Exports"])
India_Exports_Pie = go.Figure(data=[go.Pie(labels = labels, values = values, textinfo= 'label+percent')])
India_Exports_Pie.update_layout(title_text = "India's Exports to World (2019-20)")
India_Exports_Pie.show()


# In[14]:


df_Ind_IM_Countrywise_2019_20 = TradeIndicators.df_Ind_IM_Countrywise_2019_20
labels = list(df_Ind_IM_Countrywise_2019_20["Partner"])
values = list(df_Ind_IM_Countrywise_2019_20["Imports"])
India_Imports_Pie = go.Figure(data=[go.Pie(labels = labels, values = values, textinfo= 'label+percent')])
India_Imports_Pie.update_layout(title_text = "India's Imports from World (2019-20)")
India_Imports_Pie.show()


# In[15]:


df_IE_TOP5 = TradeIndicators.df_IE_TOP5
IE_TOP5 = go.Bar(
                    x = df_IE_TOP5["2019-2020"],
                    y = df_IE_TOP5.Commodity,
                    orientation = 'h')

data = [IE_TOP5]
layout = dict(title = 'Top 5 Exports of India to World(Commodity Wise)',
              xaxis= dict(title= 'Value of Exports',ticklen= 5,zeroline= False)
             )
IE_TOP5= go.Figure(data = data, layout = layout)
IE_TOP5.show()


# In[16]:


df_II_TOP5 = TradeIndicators.df_II_TOP5
II_TOP5 = go.Bar(
                    x = df_II_TOP5["2019-2020"],
                    y = df_II_TOP5.Commodity,
                    orientation = 'h')

data = [II_TOP5]
layout = dict(title = 'Top 5 Imports of India from World (Commodity Wise)',
              xaxis= dict(title= 'Value of Imports',ticklen= 5,zeroline= False)
             )
II_TOP5= go.Figure(data = data, layout = layout)
II_TOP5.show()


# In[17]:


df_ICI_TOP5 = TradeIndicators.df_ICI_TOP5

ICI_TOP5 = go.Bar(
                    x = df_ICI_TOP5["2019-2020"],
                    y = df_ICI_TOP5.Commodity,
                    orientation = 'h')

data = [ICI_TOP5]
layout = dict(title = 'Top 5 Imports of India from China(Commodity Wise)',
              xaxis= dict(title= 'Value of Imports',ticklen= 5,zeroline= False)
             )
ICI_TOP5= go.Figure(data = data, layout = layout)
ICI_TOP5.show()


# In[18]:


df_ICE_TOP5 = TradeIndicators.df_ICE_TOP5

ICE_TOP5 = go.Bar(
                    x = df_ICE_TOP5["2019-2020"],
                    y = df_ICE_TOP5.Commodity,
                    orientation = 'h')

data = [ICE_TOP5]
layout = dict(title = 'Top 5 Exports from India to China(Commodity Wise)',
              xaxis= dict(title= 'Value of Exports',ticklen= 5,zeroline= False)
             )
ICE_TOP5= go.Figure(data = data, layout = layout)
ICE_TOP5.show()


# In[19]:


data = [go.Scatter(x = df.Year , y = df.TotalImports , mode = 'markers+lines' , name = 'Imports'),
      go.Scatter(x = df.Year , y = df.TotalExports , mode = 'markers + lines' , name = 'Exports'),
        go.Bar(x = df.Year , y = df.TradeDeficiet , name = 'Trade Balance' , marker_color = 'lightslategray' )]
layout = go.Layout(autosize=False,
    width=900,height=800,plot_bgcolor='rgba(0,0,0,0)',
 
    legend_orientation = 'h',
    legend = dict(x=0, y=1),
    xaxis = dict(autorange = False, range = [1995,2020], dtick =1,zeroline = True,showline = True,showticklabels = True, gridwidth = 1 , linecolor = 'black',
    linewidth = 2,
    mirror = True
    ),
    yaxis = dict(
      zerolinecolor = 'black',
      zerolinewidth = 2,
      linecolor = 'black',
      linewidth = 2,
      mirror = True
      )
    )
figure1 = go.Figure(data = data, layout = layout)
figure1.show()


# In[20]:


data2 = go.Bar(x = df1.Exports , y = df1.Commodity , orientation = 'h' ,marker_color = ['lightgray','darkgray','indigo','purple','maroon'] )
layout2 = go.Layout(
    autosize=False,width=600,
    height=400,


    plot_bgcolor='rgba(0,0,0,0)',
    xaxis = dict( linecolor = 'black',
    linewidth = 2,
    mirror = True),
    yaxis = dict( linecolor = 'black',
    linewidth = 2,
    mirror = True),
    
    )
figure2 = go.Figure(data = data2 , layout = layout2)
figure2.show()


# In[21]:


data3 = go.Bar(x = df1.Imports , y = df1.CommodityImp , orientation ='h' , marker_color = ['lightgray','darkgray','indigo','purple','maroon'])
layout3 = go.Layout(
	autosize=False,
	width=600,
    height=400,
   
    plot_bgcolor='rgba(0,0,0,0)',
    xaxis = dict(
    linecolor = 'black',
    linewidth = 2,
    mirror = True),
    yaxis = dict( linecolor = 'black',
    linewidth =  2,
    mirror= True)
    )
figure3 = go.Figure(data = data3 , layout = layout3)
figure3.show()


# In[22]:


get_ipython().system('pip install dash_core_components')


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

app = dash.Dash(__name__ , external_stylesheets=[dbc.themes.BOOTSTRAP])
style = {"background-color": "#f8f9fa"}



#---------------------------------------------------------------------------------------------

sidebar = html.Div(
    [
        html.H2("Home", className="display-4"),
        html.Hr(),
        
        dbc.Nav(
            [
                dbc.NavLink("Home", href="/page-0", id="page-0-link"),
                dbc.NavLink("Notifications and Advisories", href="/page-1", id="page-1-link"),
#                 dbc.NavLink("Trade Indicators", href="/page-2", id="page-2-link"), 
                dbc.DropdownMenu(
                    [dbc.DropdownMenuItem("Grubel Lloyd Index" , href = "/droppage1"), 
                     dbc.DropdownMenuItem("Trade Intensity Index", href = "/droppage2"),
                    dbc.DropdownMenuItem("Hirschman Herfindahl Index", href = "/droppage3"),
                    dbc.DropdownMenuItem("Theil's Entropy", href = "/droppage4"),
                    dbc.DropdownMenuItem("Trade to GDP Ratio", href = "/droppage5"),
                    dbc.DropdownMenuItem("Trade Complementarity Index", href = "/droppage6")],
                    label="Trade indicators",
                    nav=True,
                    direction="right"),
                dbc.NavLink("Tariff Measures", href="/page-3", id="page-3-link"),
                dbc.NavLink("Non-Tariff Measures", href="/page-4", id="page-4-link"),
                dbc.NavLink("Commodity-wise Analysis", href="/page-5", id="page-5-link"),
                dbc.NavLink("Case Studies", href="/page-6", id="page-6-link"),
                dbc.NavLink("Blog", href="/page-7", id="page-7-link"),
                dbc.NavLink("Report", href="/page-8", id="page-8-link")

            ],
            vertical=True,
            pills=True,
        ),
    ],
    style={
    "position": "fixed",
    "top": 0,
    "left": 0,
    "bottom": 0,
    "width": "16rem",
    "padding": "2rem 1rem"
},
)

#--------------------------------------------------------------------------------------------------------------------------







#-----------------------------------------------------------------------


home = html.Div([
      html.Div([
        html.H1( 'India-China Trade Dashboard'),
        dcc.Textarea(id ='text', value = 'Description', style = {"width":" 100%", "border":0}),
        html.H1(children = 'India and China with World : Trade at a Glance' , style ={'textAlign':'center', "border":"4px black solid" , 
        }),
        html.Br()
        ]

        ),

    html.Div(children = ['BILATERAL TRADE: INDIA-CHINA' ], style = {'textAlign':'center', "border":"4px black solid" ,'font-size': '28px'}),

     html.Div(
      dbc.Row(
        [
        dbc.Col(html.Div(dcc.Graph(figure = figure1))),
        dbc.Col(html.Div([
        dcc.Graph(figure = figure2),
        dcc.Graph(figure=figure3)]) , align = "end")
        ])
     ),
    
    html.Div(dcc.Graph(figure=India_Exports_Pie)),
    
     html.Div(dcc.Graph(figure=India_Imports_Pie)),
    
     html.Div(dcc.Graph(figure=IE_TOP5)),
    
     html.Div(dcc.Graph(figure=II_TOP5)),
    
     html.Div(dcc.Graph(figure=ICE_TOP5)),
    
     html.Div(dcc.Graph(figure=ICI_TOP5))


])


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
    
    
    
    
    
    
    
    
GLII = html.Div([
      html.Div([
        html.H1( 'Trade Indicators'),
        dcc.Textarea(id ='text', value = 'Description', style = {"width":" 100%", "border":0}),
        html.H1(children = 'India and China with World : Trade at a Glance' , style ={'textAlign':'center', "border":"4px black solid" , 
        }),
        html.Br()
        ]

        ),
    
    

    html.Div(children = ['BILATERAL TRADE: INDIA-CHINA' ], style = {'textAlign':'center', "border":"4px black solid" ,'font-size': '28px'}),
    
    html.Br(),    
    
    
    html.Div(children = ['Grubel Lloyd Index' ], style = {'textAlign':'center', "border":"4px black solid" ,'font-size': '28px'}),
    
        html.Div(dcc.Graph(figure=GLI)),
    dcc.Textarea(id ='text', value = 'Grubel-Lloyd index is used to measure the scale of intra-industry trade. In sector i, E and M are the values of imports and exports, respectively. A GLI of 1 indicates the maxiumum intra-industry trade, while, a GLI of 0 indicates the maximum inter-industry trade.', 
                 style = {"width":" 100%", "border":0}),
    

    
    dcc.Dropdown(id ='gli-dropdown',
                 options = [
                     {'label' : '1996-1997', 'value' : '1996-1997'},
                     {'label' : '1997-1998', 'value' : '1997-1998'},
                     {'label' : '1998-1999', 'value' : '1998-1999'},
                     {'label' : '1999-2000', 'value' : '1999-2000'},
                     {'label' : '2000-2001', 'value' : '2000-2001'},
                     {'label' : '2001-2002', 'value' : '2001-2002'},
                     {'label' : '2002-2003', 'value' : '2002-2003'},
                     {'label' : '2003-2004', 'value' : '2003-2004'},
                     {'label' : '2004-2005', 'value' : '2004-2005'},
                     {'label' : '2005-2006', 'value' : '2005-2006'},
                     {'label' : '2006-2007', 'value' : '2006-2007'},
                     {'label' : '2007-2008', 'value' : '2007-2008'},
                     {'label' : '2008-2009', 'value' : '2008-2009'},
                     {'label' : '2009-2010', 'value' : '2009-2010'},
                     {'label' : '2010-2011', 'value' : '2010-2011'},
                     {'label' : '2011-2012', 'value' : '2011-2012'},
                     {'label' : '2012-2013', 'value' : '2012-2013'},
                     {'label' : '2013-2014', 'value' : '2013-2014'},
                     {'label' : '2014-2015', 'value' : '2014-2015'},
                     {'label' : '2015-2016', 'value' : '2015-2016'},
                     {'label' : '2016-2017', 'value' : '2016-2017'},
                     {'label' : '2017-2018', 'value' : '2017-2018'},
                     {'label' : '2018-2019', 'value' : '2018-2019'},
                     {'label' : '2019-2020', 'value' : '2019-2020'}
                     
                 ],
                 multi = True,
                 
                    placeholder = "Search for Year Wise Grubel Lloyd Index"
                
                ),
                       
    
    
    
    
    html.Div(dash_table.DataTable(
    id = 'table',
    columns=[{"name": i, "id": i} for i in df_GLI_Final.columns],
    data=df_GLI_Final.to_dict('records'),)),
    
   
        
    
    html.Br(),
    
])    
    
    
    
TIII = html.Div([
      html.Div([
        html.H1( 'Trade Indicators'),
        dcc.Textarea(id ='text', value = 'Description', style = {"width":" 100%", "border":0}),
        html.H1(children = 'India and China with World : Trade at a Glance' , style ={'textAlign':'center', "border":"4px black solid" , 
        }),
        html.Br()
        ]

        ),    
    
    
    
    
    
    
    html.Div(children = ['Trade Intensity Index' ], style = {'textAlign':'center', "border":"4px black solid" ,'font-size': '28px'}),
        html.Div(dcc.Graph(figure=TII)),
    
    dcc.Textarea(id ='text', value = "Trade Intensity Index is similar to RCA Index but it applies to export markets and not to products. It is measured as country i's exports to country j relative to its total exports divided by the world's exports to country j relative to the world's total exports.", 
                 style = {"width":" 100%", "border":0}),
    dcc.Dropdown(id ='tii-dropdown',
                 options = [
                     {'label' : '1996-1997', 'value' : '1996-1997'},
                     {'label' : '1997-1998', 'value' : '1997-1998'},
                     {'label' : '1998-1999', 'value' : '1998-1999'},
                     {'label' : '1999-2000', 'value' : '1999-2000'},
                     {'label' : '2000-2001', 'value' : '2000-2001'},
                     {'label' : '2001-2002', 'value' : '2001-2002'},
                     {'label' : '2002-2003', 'value' : '2002-2003'},
                     {'label' : '2003-2004', 'value' : '2003-2004'},
                     {'label' : '2004-2005', 'value' : '2004-2005'},
                     {'label' : '2005-2006', 'value' : '2005-2006'},
                     {'label' : '2006-2007', 'value' : '2006-2007'},
                     {'label' : '2007-2008', 'value' : '2007-2008'},
                     {'label' : '2008-2009', 'value' : '2008-2009'},
                     {'label' : '2009-2010', 'value' : '2009-2010'},
                     {'label' : '2010-2011', 'value' : '2010-2011'},
                     {'label' : '2011-2012', 'value' : '2011-2012'},
                     {'label' : '2012-2013', 'value' : '2012-2013'},
                     {'label' : '2013-2014', 'value' : '2013-2014'},
                     {'label' : '2014-2015', 'value' : '2014-2015'},
                     {'label' : '2015-2016', 'value' : '2015-2016'},
                     {'label' : '2016-2017', 'value' : '2016-2017'},
                     {'label' : '2017-2018', 'value' : '2017-2018'},
                     {'label' : '2018-2019', 'value' : '2018-2019'},
                     {'label' : '2019-2020', 'value' : '2019-2020'}
                     
                 ],
                 multi = True,
                 
                    placeholder = "Search for Year Wise Trade Intensity Index"
                
                ),
                   
    
    

    
    html.Div(dash_table.DataTable(
    id = 'table',
    columns=[{"name": i, "id": i} for i in df_TII.columns],
    data=df_TII.to_dict('records'),)),
    
    
    
    html.Br(),
  ])   
    
HHII = html.Div([
      html.Div([
        html.H1( 'Trade Indicators'),
        dcc.Textarea(id ='text', value = 'Description', style = {"width":" 100%", "border":0}),
        html.H1(children = 'India and China with World : Trade at a Glance' , style ={'textAlign':'center', "border":"4px black solid" , 
        }),
        html.Br()
        ]

        ),       
    
    
    
    html.Div(children = ['HIRSCHMAN-HERFINDAHL INDEX (India wrt China)' ], style = {'textAlign':'center', "border":"4px black solid" ,'font-size': '28px'}),

        html.Div(dcc.Graph(figure=HHII)),
    
    dcc.Textarea(id ='text', value = "Hirschman-Herfindahl Index (HHI) can be used to estimate export concentration. S is the share of export j in the total exports of country i. A country with a perfectly diversified export portfolio will have an index close to zero, whereas a country which exports only one export will have a value of one (least diversified).", 
                 style = {"width":" 100%", "border":0}),
    dcc.Dropdown(id ='hhii-dropdown',
                 options = [
                     {'label' : '1996-1997', 'value' : '1996-1997'},
                     {'label' : '1997-1998', 'value' : '1997-1998'},
                     {'label' : '1998-1999', 'value' : '1998-1999'},
                     {'label' : '1999-2000', 'value' : '1999-2000'},
                     {'label' : '2000-2001', 'value' : '2000-2001'},
                     {'label' : '2001-2002', 'value' : '2001-2002'},
                     {'label' : '2002-2003', 'value' : '2002-2003'},
                     {'label' : '2003-2004', 'value' : '2003-2004'},
                     {'label' : '2004-2005', 'value' : '2004-2005'},
                     {'label' : '2005-2006', 'value' : '2005-2006'},
                     {'label' : '2006-2007', 'value' : '2006-2007'},
                     {'label' : '2007-2008', 'value' : '2007-2008'},
                     {'label' : '2008-2009', 'value' : '2008-2009'},
                     {'label' : '2009-2010', 'value' : '2009-2010'},
                     {'label' : '2010-2011', 'value' : '2010-2011'},
                     {'label' : '2011-2012', 'value' : '2011-2012'},
                     {'label' : '2012-2013', 'value' : '2012-2013'},
                     {'label' : '2013-2014', 'value' : '2013-2014'},
                     {'label' : '2014-2015', 'value' : '2014-2015'},
                     {'label' : '2015-2016', 'value' : '2015-2016'},
                     {'label' : '2016-2017', 'value' : '2016-2017'},
                     {'label' : '2017-2018', 'value' : '2017-2018'},
                     {'label' : '2018-2019', 'value' : '2018-2019'},
                     {'label' : '2019-2020', 'value' : '2019-2020'}
                     
                 ],
                 multi = True,
                 
                    placeholder = "Search for Year Wise HIRSCHMAN-HERFINDAHL INDEX (India wrt China)"
                
                ),
                   
    
    

    
    html.Div(dash_table.DataTable(
    id = 'table',
    columns=[{"name": i, "id": i} for i in df_HHII.columns],
    data=df_HHII.to_dict('records'),)),
    
    
    
    html.Br(),
    
    
    
    
    
    
    
    html.Div(children = ['HIRSCHMAN-HERFINDAHL INDEX (China wrt India)' ], style = {'textAlign':'center', "border":"4px black solid" ,'font-size': '28px'}),
        html.Div(dcc.Graph(figure=HHIC)),
    dcc.Textarea(id ='text', value = "Hirschman-Herfindahl Index (HHI) can be used to estimate export concentration. S is the share of export j in the total exports of country i. A country with a perfectly diversified export portfolio will have an index close to zero, whereas a country which exports only one export will have a value of one (least diversified).", 
                 style = {"width":" 100%", "border":0}),
    dcc.Dropdown(id ='hhic-dropdown',
                 options = [
                     {'label' : '1996-1997', 'value' : '1996-1997'},
                     {'label' : '1997-1998', 'value' : '1997-1998'},
                     {'label' : '1998-1999', 'value' : '1998-1999'},
                     {'label' : '1999-2000', 'value' : '1999-2000'},
                     {'label' : '2000-2001', 'value' : '2000-2001'},
                     {'label' : '2001-2002', 'value' : '2001-2002'},
                     {'label' : '2002-2003', 'value' : '2002-2003'},
                     {'label' : '2003-2004', 'value' : '2003-2004'},
                     {'label' : '2004-2005', 'value' : '2004-2005'},
                     {'label' : '2005-2006', 'value' : '2005-2006'},
                     {'label' : '2006-2007', 'value' : '2006-2007'},
                     {'label' : '2007-2008', 'value' : '2007-2008'},
                     {'label' : '2008-2009', 'value' : '2008-2009'},
                     {'label' : '2009-2010', 'value' : '2009-2010'},
                     {'label' : '2010-2011', 'value' : '2010-2011'},
                     {'label' : '2011-2012', 'value' : '2011-2012'},
                     {'label' : '2012-2013', 'value' : '2012-2013'},
                     {'label' : '2013-2014', 'value' : '2013-2014'},
                     {'label' : '2014-2015', 'value' : '2014-2015'},
                     {'label' : '2015-2016', 'value' : '2015-2016'},
                     {'label' : '2016-2017', 'value' : '2016-2017'},
                     {'label' : '2017-2018', 'value' : '2017-2018'},
                     {'label' : '2018-2019', 'value' : '2018-2019'},
                     {'label' : '2019-2020', 'value' : '2019-2020'}
                     
                 ],
                 multi = True,
                 
                    placeholder = "Search for Year Wise HIRSCHMAN-HERFINDAHL INDEX (China wrt India)"
                
                ),
                   
    
    

    
    html.Div(dash_table.DataTable(
    id = 'table',
    columns=[{"name": i, "id": i} for i in df_HHIC.columns],
    data=df_HHIC.to_dict('records'),)),
    
    
    
    html.Br(),
    
])    

TEI = html.Div([
      html.Div([
        html.H1( 'Trade Indicators'),
        dcc.Textarea(id ='text', value = 'Description', style = {"width":" 100%", "border":0}),
        html.H1(children = 'India and China with World : Trade at a Glance' , style ={'textAlign':'center', "border":"4px black solid" , 
        }),
        html.Br()
        ]

        ), 
    
    html.Div(children = ["THEIL'S ENTROPY" ], style = {'textAlign':'center', "border":"4px black solid" ,'font-size': '28px'}),
        
        html.Div(dcc.Graph(figure=TEIN)),
    
    dcc.Textarea(id ='text', value = "Theil’s Entropy is a measure of export concentration. High entropy values indicate a diversified export portfolio. If one good is all that a country exports, the entropy is zero. If n goods have an equal share, the maximum value is the log of n.", 
                 style = {"width":" 100%", "border":0}),
    dcc.Dropdown(id ='tein-dropdown',
                 options = [
                     {'label' : '1996-1997', 'value' : '1996-1997'},
                     {'label' : '1997-1998', 'value' : '1997-1998'},
                     {'label' : '1998-1999', 'value' : '1998-1999'},
                     {'label' : '1999-2000', 'value' : '1999-2000'},
                     {'label' : '2000-2001', 'value' : '2000-2001'},
                     {'label' : '2001-2002', 'value' : '2001-2002'},
                     {'label' : '2002-2003', 'value' : '2002-2003'},
                     {'label' : '2003-2004', 'value' : '2003-2004'},
                     {'label' : '2004-2005', 'value' : '2004-2005'},
                     {'label' : '2005-2006', 'value' : '2005-2006'},
                     {'label' : '2006-2007', 'value' : '2006-2007'},
                     {'label' : '2007-2008', 'value' : '2007-2008'},
                     {'label' : '2008-2009', 'value' : '2008-2009'},
                     {'label' : '2009-2010', 'value' : '2009-2010'},
                     {'label' : '2010-2011', 'value' : '2010-2011'},
                     {'label' : '2011-2012', 'value' : '2011-2012'},
                     {'label' : '2012-2013', 'value' : '2012-2013'},
                     {'label' : '2013-2014', 'value' : '2013-2014'},
                     {'label' : '2014-2015', 'value' : '2014-2015'},
                     {'label' : '2015-2016', 'value' : '2015-2016'},
                     {'label' : '2016-2017', 'value' : '2016-2017'},
                     {'label' : '2017-2018', 'value' : '2017-2018'},
                     {'label' : '2018-2019', 'value' : '2018-2019'},
                     {'label' : '2019-2020', 'value' : '2019-2020'}
                     
                 ],
                 multi = True,
                 
                    placeholder = "Search for Year Wise THEIL'S ENTROPY"
                
                ),
                   
    
   
    
    html.Div(dash_table.DataTable(
    id = 'table',
    columns=[{"name": i, "id": i} for i in df_TEIN.columns],
    data=df_TEIN.to_dict('records'),)),
    
    
    
    html.Br(),
    
 ])   
    
TTGRI = html.Div([
      html.Div([
        html.H1( 'Trade Indicators'),
        dcc.Textarea(id ='text', value = 'Description', style = {"width":" 100%", "border":0}),
        html.H1(children = 'India and China with World : Trade at a Glance' , style ={'textAlign':'center', "border":"4px black solid" , 
        }),
        html.Br()
        ]

        ),     
    html.Div(children = ["TRADE-to-GDP Ratio" ], style = {'textAlign':'center', "border":"4px black solid" ,'font-size': '28px'}),

        html.Div(dcc.Graph(figure=TGR)),
    
    dcc.Textarea(id ='text', value = "The Trade-to-GDP ratio is an indicator of the relative importance of international trade in the economy of a country. It is calculated by dividing the aggregate value of imports and exports over a period by the gross domestic product for the same period", 
                 style = {"width":" 100%", "border":0}),
    
    
    dcc.Dropdown(id ='gli-dropdown',
                 options = [
                     {'label' : '1996-1997', 'value' : '1996-1997'},
                     {'label' : '1997-1998', 'value' : '1997-1998'},
                     {'label' : '1998-1999', 'value' : '1998-1999'},
                     {'label' : '1999-2000', 'value' : '1999-2000'},
                     {'label' : '2000-2001', 'value' : '2000-2001'},
                     {'label' : '2001-2002', 'value' : '2001-2002'},
                     {'label' : '2002-2003', 'value' : '2002-2003'},
                     {'label' : '2003-2004', 'value' : '2003-2004'},
                     {'label' : '2004-2005', 'value' : '2004-2005'},
                     {'label' : '2005-2006', 'value' : '2005-2006'},
                     {'label' : '2006-2007', 'value' : '2006-2007'},
                     {'label' : '2007-2008', 'value' : '2007-2008'},
                     {'label' : '2008-2009', 'value' : '2008-2009'},
                     {'label' : '2009-2010', 'value' : '2009-2010'},
                     {'label' : '2010-2011', 'value' : '2010-2011'},
                     {'label' : '2011-2012', 'value' : '2011-2012'},
                     {'label' : '2012-2013', 'value' : '2012-2013'},
                     {'label' : '2013-2014', 'value' : '2013-2014'},
                     {'label' : '2014-2015', 'value' : '2014-2015'},
                     {'label' : '2015-2016', 'value' : '2015-2016'},
                     {'label' : '2016-2017', 'value' : '2016-2017'},
                     {'label' : '2017-2018', 'value' : '2017-2018'},
                     {'label' : '2018-2019', 'value' : '2018-2019'},
                     {'label' : '2019-2020', 'value' : '2019-2020'}
                     
                 ],
                 multi = True,
                 
                    placeholder = "Search for Year Wise TRADE-to-GDP Ratio"
                
                ),
                   
    
    

    
    html.Div(dash_table.DataTable(
    id = 'table',
    columns=[{"name": i, "id": i} for i in df_TGR.columns],
    data=df_TGR.to_dict('records'),)),
    
        
     
    
    html.Br(),
    
   ])    

TCII = html.Div([
      html.Div([
        html.H1( 'Trade Indicators'),
        dcc.Textarea(id ='text', value = 'Description', style = {"width":" 100%", "border":0}),
        html.H1(children = 'India and China with World : Trade at a Glance' , style ={'textAlign':'center', "border":"4px black solid" , 
        }),
        html.Br()
        ]

        ),     
    
    html.Div(children = ['TRADE COMPLEMENTARITIES INDEX' ], style = {'textAlign':'center', "border":"4px black solid" ,'font-size': '28px'}),

    dcc.Dropdown(id ='gli-dropdown',
                 options = [
                     {'label' : '1996-1997', 'value' : '1996-1997'},
                     {'label' : '1997-1998', 'value' : '1997-1998'},
                     {'label' : '1998-1999', 'value' : '1998-1999'},
                     {'label' : '1999-2000', 'value' : '1999-2000'},
                     {'label' : '2000-2001', 'value' : '2000-2001'},
                     {'label' : '2001-2002', 'value' : '2001-2002'},
                     {'label' : '2002-2003', 'value' : '2002-2003'},
                     {'label' : '2003-2004', 'value' : '2003-2004'},
                     {'label' : '2004-2005', 'value' : '2004-2005'},
                     {'label' : '2005-2006', 'value' : '2005-2006'},
                     {'label' : '2006-2007', 'value' : '2006-2007'},
                     {'label' : '2007-2008', 'value' : '2007-2008'},
                     {'label' : '2008-2009', 'value' : '2008-2009'},
                     {'label' : '2009-2010', 'value' : '2009-2010'},
                     {'label' : '2010-2011', 'value' : '2010-2011'},
                     {'label' : '2011-2012', 'value' : '2011-2012'},
                     {'label' : '2012-2013', 'value' : '2012-2013'},
                     {'label' : '2013-2014', 'value' : '2013-2014'},
                     {'label' : '2014-2015', 'value' : '2014-2015'},
                     {'label' : '2015-2016', 'value' : '2015-2016'},
                     {'label' : '2016-2017', 'value' : '2016-2017'},
                     {'label' : '2017-2018', 'value' : '2017-2018'},
                     {'label' : '2018-2019', 'value' : '2018-2019'},
                     {'label' : '2019-2020', 'value' : '2019-2020'}
                     
                 ],
                 multi = True,
                 
                    placeholder = "Search for Year Wise TRADE COMPLEMENTARITIES INDEX"
                
                ),
                   
    
    dcc.Textarea(id ='text', value = "TCI is described as the correlation between a country’s exports to the world and another country’s imports from the world, implying that the twocountries stand to gain by trading more with each other when one has a comparative advantage in products in which the partner has a comparative disadvantage.", 
                 style = {"width":" 100%", "border":0}),

    
    html.Div(dash_table.DataTable(
    id = 'table',
    columns=[{"name": i, "id": i} for i in df_TCI.columns],
    data=df_TCI.to_dict('records'),)),
    
    html.Div(dcc.Graph(figure=TCI))
    
    


])

Tariff = html.H1(children = 'Tariff Measures' , style ={"border":"4px black solid" , })




NonTariff = html.H1(children = 'Non-Tariff Measures' , style ={"border":"4px black solid" , })


#-------------------------------------------------------------------------




app.layout = html.Div([
   
    dcc.Location(id="url"),
    html.Div(id="page-content"),
    sidebar

],
 style ={ "margin-left": "18rem",
 "padding": "2rem 1rem",
 "margin-right": "2rem",
    })

#--------------------------------------------------------------------------------------------------

@app.callback(
    [Output(f"page-{i}-link", "active") for i in range(0, 9)],
    [Input("url", "pathname")],
)
def toggle_active_links(pathname):
    if pathname == "/":
        # Treat page 1 as the homepage / index
        return True, False, False
    return [pathname == f"/page-{i}" for i in range(0, 9)]

@app.callback(Output("page-content", "children"), [Input("url", "pathname")])
def render_page_content(pathname):
    if pathname in ["/", "/page-0"]:
        return home 
    if pathname == "/page-1":
        return html.P("page1 ")
    elif pathname == "/page-2":
        return TI
    elif pathname == "/droppage1":
        return GLII
    elif pathname == "/droppage2":
        return TIII
    elif pathname == "/droppage3":
        return HHII
    elif pathname == "/droppage4":
        return TEI
    elif pathname == "/droppage5":
        return TTGRI
    elif pathname == "/droppage6":
        return TCII
    elif pathname == "/page-3":
        return Tariff
    elif pathname == "/page-4":
        return NonTariff
    elif pathname == "/page-5":
        return html.P("Oh cool, this is page 3!")
    elif pathname == "/page-6":
        return html.P("Oh cool, this is page 3!")
    elif pathname == "/page-7":
        return html.P("Oh cool, this is page 3!")
    elif pathname == "/page-9":
        return html.P("Oh cool, this is page 3!")

   
   

    #--------------------------------------------------------------------------------------------------------







# In[ ]:


if __name__ =='__main__':
    app.run_server(host='127.0.0.1',port = 8050)


# In[ ]:





# In[ ]:




