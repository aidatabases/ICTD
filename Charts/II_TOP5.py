import plotly.graph_objs as go
from plotly.offline import iplot
from TradeIndicators import df_II_TOP5

# df_II_TOP5 = TradeIndicators.df_II_TOP5

II_TOP5 = go.Bar(
                    x = df_II_TOP5["2019-2020"],
                    y = df_II_TOP5.Commodity,
                    orientation = 'h')

data = [II_TOP5]
layout = dict(title = 'Top 5 Imports of India from World (Commodity Wise)',
              xaxis= dict(title= 'Value of Imports',ticklen= 5,zeroline= False)
             )
II_TOP5= go.Figure(data = data, layout = layout)