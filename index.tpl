<!DOCTYPE html>
<html class="lang_[[++cultureKey]]" lang="[[++cultureKey]]" prefix="og: http://ogp.me/ns#">

<head>
    <base href="[[++site_url]]" />
    <title>[[*longtitle:notempty=`[[*longtitle]]`:default=`[[*pagetitle]]`]] - [[++site_name]]</title>
    <style>
        *,
        *::after,
        *::before,
        html,
        body {
            box-sizing: border-box;
            margin: 0;
            padding: 0;
        }
        
        body {
            background-color: bisque;
            display: grid;
            font: normal 16px/1.4 sans-serif;
            gap: 24px;
            grid-template-rows: 100px 1fr 100px;
            height: 100vh;
            margin: 0 auto;
            max-width: 1000px;
            padding: 24px;
            width: 100%;
        }
        
        header,
        footer {
            align-items: center;
            background-color: lightgrey;
            border-radius: 8px;
            display: flex;
            justify-content: space-between;
            padding: 24px;
        }
        
        header ul {
            display: flex;
            gap: 24px;
            list-style: none;
            padding: 0;
        }
        
        main {
            background-color: #fdfdfd;
            border-radius: 8px;
            padding: 24px;
        }
        
        p {
            margin: 0 0 16px;
        }
        
        button,
        [type="submit"],
        [type="reset"],
        [type="button"],
        select,
        textarea,
        [type="text"],
        [type="tel"],
        [type="email"],
        [type="password"],
        [type="url"] {
            background-color: white;
            border: 1px solid dimgray;
            border-radius: 4px;
            padding: 8px;
        }
        
        button,
        [type="submit"],
        [type="reset"],
        [type="button"] {
            background-color: dimgray;
            color: white;
        }
        
        textarea {
            width: 80%;
        }
    </style>
</head>

<body>
    <header>
        [[*id:is=`1`:then=`<b>[[++site_name]]</b>`:else=`<a href="[[++site_url]]">[[++site_name]]</a>`]]
    </header>

    <main>
        <h1>[[*longtitle:default=`[[*pagetitle]]`]]</h1>
        <div class="content">
            [[*content]]
        </div>
    </main>

    <footer>
        &copy;[[!+nowdate:default=`now`:strtotime:date=`%Y`]] <pre>Resource: [[*id]], Template: [[*template]], URL: [[*alias]]</pre>
    </footer>
</body>

</html>
