import pandas as pd
import plotly

import plotly.graph_objs as go
import plotly.express as px
import dash
import dash_table
import dash_core_components as dcc
import dash_html_components as html
import dash_bootstrap_components as dbc
from dash.dependencies  import Input , Output
from Charts.HHII import HHII, df_HHII
from Charts.HHIC import HHIC, df_HHIC

layout = html.Div([
      html.Div([
        html.H1( 'Trade Indicators'),
        dcc.Textarea(id ='text', value = 'Description', style = {"width":" 100%", "border":0}),
        html.H1(children = 'India and China with World : Trade at a Glance' , style ={'textAlign':'center', "border":"4px black solid" , 
        }),
        html.Br()
        ]

        ),       
    
    
    
    html.Div(children = ['HIRSCHMAN-HERFINDAHL INDEX (India wrt China)' ], style = {'textAlign':'center', "border":"4px black solid" ,'font-size': '28px'}),

        html.Div(dcc.Graph(figure=HHII)),
    
    dcc.Textarea(id ='text', value = "Hirschman-Herfindahl Index (HHI) can be used to estimate export concentration. S is the share of export j in the total exports of country i. A country with a perfectly diversified export portfolio will have an index close to zero, whereas a country which exports only one export will have a value of one (least diversified).", 
                 style = {"width":" 100%", "border":0}),
    dcc.Dropdown(id ='hhii-dropdown',
                 options = [
                     {'label' : '1996-1997', 'value' : '1996-1997'},
                     {'label' : '1997-1998', 'value' : '1997-1998'},
                     {'label' : '1998-1999', 'value' : '1998-1999'},
                     {'label' : '1999-2000', 'value' : '1999-2000'},
                     {'label' : '2000-2001', 'value' : '2000-2001'},
                     {'label' : '2001-2002', 'value' : '2001-2002'},
                     {'label' : '2002-2003', 'value' : '2002-2003'},
                     {'label' : '2003-2004', 'value' : '2003-2004'},
                     {'label' : '2004-2005', 'value' : '2004-2005'},
                     {'label' : '2005-2006', 'value' : '2005-2006'},
                     {'label' : '2006-2007', 'value' : '2006-2007'},
                     {'label' : '2007-2008', 'value' : '2007-2008'},
                     {'label' : '2008-2009', 'value' : '2008-2009'},
                     {'label' : '2009-2010', 'value' : '2009-2010'},
                     {'label' : '2010-2011', 'value' : '2010-2011'},
                     {'label' : '2011-2012', 'value' : '2011-2012'},
                     {'label' : '2012-2013', 'value' : '2012-2013'},
                     {'label' : '2013-2014', 'value' : '2013-2014'},
                     {'label' : '2014-2015', 'value' : '2014-2015'},
                     {'label' : '2015-2016', 'value' : '2015-2016'},
                     {'label' : '2016-2017', 'value' : '2016-2017'},
                     {'label' : '2017-2018', 'value' : '2017-2018'},
                     {'label' : '2018-2019', 'value' : '2018-2019'},
                     {'label' : '2019-2020', 'value' : '2019-2020'}
                     
                 ],
                 multi = True,
                 
                    placeholder = "Search for Year Wise HIRSCHMAN-HERFINDAHL INDEX (India wrt China)"
                
                ),
                   
    
    

    
    html.Div(dash_table.DataTable(
    id = 'table',
    columns=[{"name": i, "id": i} for i in df_HHII.columns],
    data=df_HHII.to_dict('records'),)),
    
    
    
    html.Br(),
    
    
    
    
    
    
    
    html.Div(children = ['HIRSCHMAN-HERFINDAHL INDEX (China wrt India)' ], style = {'textAlign':'center', "border":"4px black solid" ,'font-size': '28px'}),
        html.Div(dcc.Graph(figure=HHIC)),
    dcc.Textarea(id ='text', value = "Hirschman-Herfindahl Index (HHI) can be used to estimate export concentration. S is the share of export j in the total exports of country i. A country with a perfectly diversified export portfolio will have an index close to zero, whereas a country which exports only one export will have a value of one (least diversified).", 
                 style = {"width":" 100%", "border":0}),
    dcc.Dropdown(id ='hhic-dropdown',
                 options = [
                     {'label' : '1996-1997', 'value' : '1996-1997'},
                     {'label' : '1997-1998', 'value' : '1997-1998'},
                     {'label' : '1998-1999', 'value' : '1998-1999'},
                     {'label' : '1999-2000', 'value' : '1999-2000'},
                     {'label' : '2000-2001', 'value' : '2000-2001'},
                     {'label' : '2001-2002', 'value' : '2001-2002'},
                     {'label' : '2002-2003', 'value' : '2002-2003'},
                     {'label' : '2003-2004', 'value' : '2003-2004'},
                     {'label' : '2004-2005', 'value' : '2004-2005'},
                     {'label' : '2005-2006', 'value' : '2005-2006'},
                     {'label' : '2006-2007', 'value' : '2006-2007'},
                     {'label' : '2007-2008', 'value' : '2007-2008'},
                     {'label' : '2008-2009', 'value' : '2008-2009'},
                     {'label' : '2009-2010', 'value' : '2009-2010'},
                     {'label' : '2010-2011', 'value' : '2010-2011'},
                     {'label' : '2011-2012', 'value' : '2011-2012'},
                     {'label' : '2012-2013', 'value' : '2012-2013'},
                     {'label' : '2013-2014', 'value' : '2013-2014'},
                     {'label' : '2014-2015', 'value' : '2014-2015'},
                     {'label' : '2015-2016', 'value' : '2015-2016'},
                     {'label' : '2016-2017', 'value' : '2016-2017'},
                     {'label' : '2017-2018', 'value' : '2017-2018'},
                     {'label' : '2018-2019', 'value' : '2018-2019'},
                     {'label' : '2019-2020', 'value' : '2019-2020'}
                     
                 ],
                 multi = True,
                 
                    placeholder = "Search for Year Wise HIRSCHMAN-HERFINDAHL INDEX (China wrt India)"
                
                ),
                   
    
    

    
    html.Div(dash_table.DataTable(
    id = 'table',
    columns=[{"name": i, "id": i} for i in df_HHIC.columns],
    data=df_HHIC.to_dict('records'),)),
    
    
    
    html.Br(),
    
])