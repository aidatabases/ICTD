import dash_core_components as dcc
import dash_html_components as html
from dash.dependencies import Input, Output

# Connect to main app.py file
from app import app
from app import server

# Connect to your app pages
from apps import GLII, HHII, home, NonTariff, sidebar, Tariff, TCII, TEI, TIII, TTGRI

app.layout = html.Div([

    dcc.Location(id="url"),
    html.Div(id="page-content"),
    sidebar.layout

],
    style={"margin-left": "18rem",
           "padding": "2rem 1rem",
           "margin-right": "2rem",
           })



@app.callback(
    [Output(f"page-{i}-link", "active") for i in range(0, 9)],
    [Input("url", "pathname")],
)
def toggle_active_links(pathname):
    if pathname == "/":
        # Treat page 1 as the homepage / index
        return True, False, False
    return [pathname == f"/page-{i}" for i in range(0, 9)]


@app.callback(Output("page-content", "children"), [Input("url", "pathname")])
def render_page_content(pathname):
    if pathname in ["/", "/page-0"]:
        return home.layout
    if pathname == "/page-1":
        return html.P("page1 ")
    elif pathname == "/page-2":
        return TI.layout
    elif pathname == "/droppage1":
        return GLII.layout
    elif pathname == "/droppage2":
        return TIII.layout
    elif pathname == "/droppage3":
        return HHII.layout
    elif pathname == "/droppage4":
        return TEI.layout
    elif pathname == "/droppage5":
        return TTGRI.layout
    elif pathname == "/droppage6":
        return TCII.layout
    elif pathname == "/page-3":
        return Tariff.layout
    elif pathname == "/page-4":
        return NonTariff.layout
    elif pathname == "/page-5":
        return html.P("Oh cool, this is page 3!")
    elif pathname == "/page-6":
        return html.P("Oh cool, this is page 3!")
    elif pathname == "/page-7":
        return html.P("Oh cool, this is page 3!")
    elif pathname == "/page-9":
        return html.P("Oh cool, this is page 3!")


if __name__ == '__main__':
    app.run_server(host='127.0.0.1', port=8050)
