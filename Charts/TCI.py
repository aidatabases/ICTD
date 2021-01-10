import plotly.graph_objs as go
from plotly.offline import iplot
from TradeIndicators import df_TCI

# df_TCI = TradeIndicators.df_TCI

TCI = go.Scatter(
                    x = df_TCI.Year,
                    y = df_TCI["TCI"])

data = [TCI]
layout = dict(title = "TRADE COMPLEMENTARITIES INDEX",
              xaxis= dict(title= 'Year',ticklen= 5,zeroline= False)
             )
TCI= go.Figure(data = data, layout = layout)