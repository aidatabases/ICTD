import plotly.graph_objs as go
from plotly.offline import iplot
from TradeIndicators import df_HHIC

# df_HHIC = TradeIndicators.df_HHIC


HHIC = go.Scatter(
                    x = df_HHIC.Year,
                    y = df_HHIC['HHIC'])

data = [HHIC]
layout = dict(title = 'HHI OF CHINA WRT INDIA',
              xaxis= dict(title= 'Year',ticklen= 5,zeroline= False)
             )
HHIC= go.Figure(data = data, layout = layout)