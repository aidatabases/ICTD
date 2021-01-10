import plotly.graph_objs as go
from plotly.offline import iplot
import pandas as pd
import pathlib
PATH = pathlib.Path(__file__).parent
DATA_PATH = PATH.joinpath("../ExcelFiles").resolve()
# from ExcelFiles import 
df = pd.read_csv(DATA_PATH.joinpath("Book1.csv"))
df1 = pd.read_csv(DATA_PATH.joinpath("Book2.csv"))


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