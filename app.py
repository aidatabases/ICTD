import dash
import dash_bootstrap_components as dbc

app = dash.Dash(__name__ , external_stylesheets=[dbc.themes.BOOTSTRAP],suppress_callback_exceptions = True, meta_tags=[{"name": "viewport", "content": "width=device-width"}])
style = {"background-color": "#f8f9fa"}
server = app.server
