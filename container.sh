#!/bin/bash
mkdir /root/datosweb
touch /root/datosweb/index.html
echo '<html>
<head>
        <title>intento sitio</title>
        <style>
              * {
                        margin: 0;
                        padding: 0;
                }
                .navbar {
                        display: flex;
                        align-items: center;
                        justify-content: center;
                        position: sticky;
                        top: 0;
                        cursor: pointer;
                }
                .background {
                        background: black;
                        background-blend-mode: darken;
                        background-size: cover;
                }
                .nav-list {
                        width: 70%;
                        display: flex;
                        align-items: center;
                }
                .logo {
                        display: flex;
                        justify-content: center;
                        align-items: center;
                }
                .logo img {
                        width: 180px;
                        border-radius: 50px;
                }
                .nav-list li {
                        list-style: none;
                        padding: 26px 30px;
                }
                .nav-list li a {
                        text-decoration: none;
                        color: white;
                }
                .nav-list li a:hover {
                        color: grey;
                }
                .rightnav {
                        width: 30%;
                        text-align: right;
                }
                #search {
                        padding: 5px;
                        font-size: 17px;
                        border: 2px solid grey;
                        border-radius: 9px;
                }
                .firstsection {
                        background-color: green;
                        height: 400px;
                }
                .secondsection {
                        background-color: blue;
                        height: 400px;
                }
                .box-main {
                        display: flex;
                        justify-content: center;
                        align-items: center;
                        color: black;
                        max-width: 80%;
                        margin: auto;
                        height: 80%;
                }
                .firsthalf {
                        width: 100%;
                        display: flex;
                        flex-direction: column;
                        justify-content: center;
                }
                .secondhalf {
                        width: 30%;
                }
                .secondhalf img {
                        width: 70%;
                        border: 4px solid white;
                        border-radius: 150px;
                        display: block;
                        margin: auto;
                }
                .text-big {
                        font-family: 'Piazzolla', serif;
                        font-weight: bold;
                        font-size: 60px;
                }
                .text-small {
                        font-size: 18px;
                }
                .btn {
                        padding: 8px 20px;
                        margin: 7px 0;
                        border: 2px solid white;
                        border-radius: 8px;
                        background: none;
                        color: white;
                        cursor: pointer;
                }
                .btn-sm {
                        padding: 6px 10px;
                        vertical-align: middle;
                }
                .section {
                        height: 400px;
                        display: flex;
                        align-items: center;
                        justify-content: center;
                        max-width: 90%;
                        margin: auto;
                }
                .section-Left {
                        flex-direction: row-reverse;
                }
                .paras {
                        padding: 0px 65px;
                }
                .thumbnail img {
                        width: 250px;
                        border: 2px solid black;
                        border-radius: 26px;
                        margin-top: 19px;
                }
                .center {
                        text-align: center;
                }
                .text-footer {
                        text-align: center;
                        padding: 60px 0;
                        font-family: 'Ubuntu', sans-serif;
                        display: flex;
                        justify-content: center;
                        color: white;
                }
        </style>
</head>
<body>
        <nav class="navbar background">
                <ul class="nav-list">
                        <div class="logo">
                                <img src= "NTTDATA-logo.png">
                        </div>
                </div>
        </nav>
        </section>
        <section class="secondsection">
                <div class="box-main">
                        <div class="firstHalf">
                                <h1 class="text-big" id="program">
                                </h1>
                                <p class="text-small">
                                Victor F Ucan Gongora
                                </p>
                        </div>
                </div>
        </section>
        <section class="section">
                <div class="paras">
                        <p class="sectionSubTag text-small">
                        Challenge: Automation end to end
                        </p>
                </div>
                <div class="thumbnail">
                        <img src= "NTTDATA-logo.gnp" alt="NTTDATA">
                </div>
        </section>
        <footer class="background">
                <p class="text-footer">
                </p>
        </footer>
</body>
</html>' /root/datosweb/index.html
#descargar imagen Ngnix y crear contenedor "automation-end2end"
docker run -itd -p 8080:80 --name automation-end2end -v /root/datosweb/:/usr/share/nginx/
html nginx

docker exec -it automation-end2end /bin/bash
