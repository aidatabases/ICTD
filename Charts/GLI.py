import plotly.graph_objs as go
from plotly.offline import iplot
from TradeIndicators import df_GLI_Final 

# df_GLI_Final = TradeIndicators.df_GLI_Final

GLI = go.Scatter(
                    x = df_GLI_Final.Year,
                    y = df_GLI_Final['Grubel Lloyd Index'])

data = [GLI]
layout = dict(title = 'Intra Industry Trade Analysis (GLI)',
              xaxis= dict(title= 'Year',ticklen= 5,zeroline= False)
             )
GLI= go.Figure(data = data, layout = layout)