import plotly.graph_objs as go
from plotly.offline import iplot
import pandas as pd
import pathlib
PATH = pathlib.Path(__file__).parent
DATA_PATH = PATH.joinpath("../ExcelFiles").resolve()

df = pd.read_csv(DATA_PATH.joinpath("Book1.csv"))
df1 = pd.read_csv(DATA_PATH.joinpath("Book2.csv"))

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