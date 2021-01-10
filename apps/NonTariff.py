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


layout = html.H1(children = 'Non-Tariff Measures' , style ={"border":"4px black solid" , })