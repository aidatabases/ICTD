import plotly.graph_objs as go
from plotly.offline import iplot
from TradeIndicators import Trade_Gdp_Ratio

df_TGR = Trade_Gdp_Ratio

TGR = go.Scatter(
                    x = df_TGR.Year,
                    y = df_TGR["Trade to Gdp Ratio"])

data = [TGR]
layout = dict(title = "Openness to Trade",
              xaxis= dict(title= 'Year',ticklen= 5,zeroline= False)
             )
TGR= go.Figure(data = data, layout = layout)