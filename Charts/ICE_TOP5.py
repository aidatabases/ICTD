import plotly.graph_objs as go
from plotly.offline import iplot
from TradeIndicators import df_ICE_TOP5

# df_ICE_TOP5 = TradeIndicators.df_ICE_TOP5

ICE_TOP5 = go.Bar(
                    x = df_ICE_TOP5["2019-2020"],
                    y = df_ICE_TOP5.Commodity,
                    orientation = 'h')

data = [ICE_TOP5]
layout = dict(title = 'Top 5 Exports from India to China(Commodity Wise)',
              xaxis= dict(title= 'Value of Exports',ticklen= 5,zeroline= False)
             )
ICE_TOP5= go.Figure(data = data, layout = layout)