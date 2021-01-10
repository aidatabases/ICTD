import plotly.graph_objs as go
from plotly.offline import iplot
from TradeIndicators import df_HHII

# df_HHII = TradeIndicators.df_HHII


HHII = go.Scatter(
                    x = df_HHII.Year,
                    y = df_HHII['HHII'])

data = [HHII]
layout = dict(title = 'HHI OF INDIA WRT CHINA',
              xaxis= dict(title= 'Year',ticklen= 5,zeroline= False)
             )
HHII= go.Figure(data = data, layout = layout)