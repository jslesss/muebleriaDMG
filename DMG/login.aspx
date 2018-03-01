<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html  charset=utf-8"/>
<meta name="viewport" content="width=device-width" />
<title>Inicio de sesión</title>
<link href="assets/css/log.css" rel="stylesheet" />

</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="page">
  <div class="container">
    <div class="left">
      <div class="login">Mueblería <span>DMG</span></div>
      <div class="eula">Hace frío a fuera, ¡ENTRA!</div>
    </div>
    <div class="right">
      <svg viewBox="0 0 320 300">
        <defs>
          <linearGradient
                          inkscape:collect="always"
                          id="linearGradient"
                          x1="13"
                          y1="193.49992"
                          x2="307"
                          y2="193.49992"
                          gradientUnits="userSpaceOnUse">
            <stop
                  style="stop-color:#ff00ff;"
                  offset="0"
                  id="stop876" />
            <stop
                  style="stop-color:#ff0000;"
                  offset="1"
                  id="stop878" />
          </linearGradient>
        </defs>
        <path d="m 40,120.00016 239.99984,-3.2e-4 c 0,0 24.99263,0.79932 25.00016,35.00016 0.008,34.20084 -25.00016,35 -25.00016,35 h -239.99984 c 0,-0.0205 -25,4.01348 -25,38.5 0,34.48652 25,38.5 25,38.5 h 215 c 0,0 20,-0.99604 20,-25 0,-24.00396 -20,-25 -20,-25 h -190 c 0,0 -20,1.71033 -20,25 0,24.00396 20,25 20,25 h 168.57143" />
      </svg>
      <div class="form">
          <asp:Label ID="LbUser" runat="server" Text="Usuario" CssClass="label"></asp:Label>
          <asp:TextBox ID="user" runat="server" CssClass="input"></asp:TextBox>
          <asp:Label ID="LbPass" runat="server" Text="Contraeña" CssClass="label"></asp:Label>
          <asp:TextBox ID="password" runat="server" CssClass="input"></asp:TextBox>
            <asp:Button ID="submit1" runat="server" Text="Enviar"/>
          <button id="btn-push">Push</button>   
      </div>
    </div>
  </div>
</div>

        </div>
    </form>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/animejs/2.2.0/anime.min.js"></script>
    <script src="assets/js/log.js"></script>
    <script src="assets/js/notification.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/push.js/1.0.5/push.min.js"></script>
    <script>
        <!--var btn = document.getElementById('btn-push');
        /*btn.addEventListener('click', function () {
            Push.create("Bienvenido a Mueblería DMG", {
                body: "Compra en menos de 5 minutos",
                icon: "C:\Users\j_jes\Desktop\p.png",
                timeout: 4000,
                onClick: function() {
                    window.location = "https://google.com"
                    this.close();
                }
            });
        });*/
        Push.create("Hola, gente de MuebleríAMA ",{
            body: "¡Compra en tan sólo 5 min!",
            timeout:4000
        });
    </script>
</body>
    
</html>
