import plotly.graph_objs as go
from plotly.offline import iplot
from TradeIndicators import df_Ind_IM_Countrywise_2019_20

# df_Ind_IM_Countrywise_2019_20 = TradeIndicators.df_Ind_IM_Countrywise_2019_20

labels = list(df_Ind_IM_Countrywise_2019_20["Partner"])
values = list(df_Ind_IM_Countrywise_2019_20["Imports"])
India_Imports_Pie = go.Figure(data=[go.Pie(labels = labels, values = values, textinfo= 'label+percent')])
India_Imports_Pie.update_layout(title_text = "India's Imports from World (2019-20)")