import plotly.graph_objs as go
from plotly.offline import iplot
from TradeIndicators import df_TII

# df_TII = TradeIndicators.df_TII

TII = go.Scatter(
                    x = df_TII.Year,
                    y = df_TII['TII'])

data = [TII]
layout = dict(title = 'TRADE INTENSITY INDEX',
              xaxis= dict(title= 'Year',ticklen= 5,zeroline= False)
             )
TII= go.Figure(data = data, layout = layout)