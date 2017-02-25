from mcfarland_coe import app as wsgiapp
from waitress import serve

serve(wsgiapp, listen="*:8080")