<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Code</title>
    <link rel="stylesheet" href="//cdn.jsdelivr.net/gh/highlightjs/cdn-release@10.2.1/build/styles/default.min.css">
    <script src="//cdn.jsdelivr.net/gh/highlightjs/cdn-release@10.2.1/build/highlight.min.js"></script>
    <script>hljs.initHighlightingOnLoad();</script>
</head>
<body>
<pre id="code_snippet"><code>${code}</code></pre>
<span id="load_date">${loadDate}</span>
<#if isTimeRestricted>
    <span id="time_restriction">${time}</span>
</#if>
<#if isViewRestricted>
    <span id="views_restriction">${views}</span>
</#if>
</body>
</html>
