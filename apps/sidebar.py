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

layout = html.Div(
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