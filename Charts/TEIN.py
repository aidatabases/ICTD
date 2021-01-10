import plotly.graph_objs as go
from plotly.offline import iplot
from TradeIndicators import df_TEIN

# df_TEIN = TradeIndicators.df_TEIN

TEIN = go.Scatter(
                    x = df_TEIN.Year,
                    y = df_TEIN["THEIL'S ENTROPY"])

data = [TEIN]
layout = dict(title = "THEIL'S ENTROPY",
              xaxis= dict(title= 'Year',ticklen= 5,zeroline= False)
             )
TEIN= go.Figure(data = data, layout = layout)