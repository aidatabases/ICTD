import plotly.graph_objs as go
from plotly.offline import iplot
from TradeIndicators import df_IE_TOP5

# df_IE_TOP5 = TradeIndicators.df_IE_TOP5

IE_TOP5 = go.Bar(
                    x = df_IE_TOP5["2019-2020"],
                    y = df_IE_TOP5.Commodity,
                    orientation = 'h')

data = [IE_TOP5]
layout = dict(title = 'Top 5 Exports of India to World(Commodity Wise)',
              xaxis= dict(title= 'Value of Exports',ticklen= 5,zeroline= False)
             )
IE_TOP5= go.Figure(data = data, layout = layout)