import plotly.graph_objs as go
from plotly.offline import iplot
from TradeIndicators import df_ICI_TOP5

# df_ICI_TOP5 = TradeIndicators.df_ICI_TOP5

ICI_TOP5 = go.Bar(
                    x = df_ICI_TOP5["2019-2020"],
                    y = df_ICI_TOP5.Commodity,
                    orientation = 'h')

data = [ICI_TOP5]
layout = dict(title = 'Top 5 Imports of India from China(Commodity Wise)',
              xaxis= dict(title= 'Value of Imports',ticklen= 5,zeroline= False)
             )
ICI_TOP5= go.Figure(data = data, layout = layout)