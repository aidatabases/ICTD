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
from Charts.figure1 import figure1 
from Charts.figure2 import figure2
from Charts.figure3 import figure3
from Charts.IE_TOP5 import IE_TOP5
from Charts.II_TOP5 import II_TOP5
from Charts.ICE_TOP5 import ICE_TOP5
from Charts.ICI_TOP5 import ICI_TOP5
from Charts.IndiaExports import India_Exports_Pie
from Charts.IndiaImports import India_Imports_Pie

layout = html.Div([
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