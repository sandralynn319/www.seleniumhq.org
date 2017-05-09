<!DOCTYPE html>
<html>
<head>
  <title>Selenium - Web Browser Automation</title>
<%@include file="/jsp/head.jspf"%>
  <link rel="alternate" type="application/rss+xml" title="Selenium Blog Posts Feed" href="http://feeds.feedburner.com/Selenium" />
  <style type="text/css">
  table#choice td {
    padding: 10px;
  }
  </style>
</head>

<body class="homepage">
<%@include file="/jsp/header.jspf"%><div id="mainContent">
  <h2>What is Automation Testing</h2>
  <p><i>Before Selenium Introduction</i> you should know abouot automation testing, Test automation has grown in popularity over the years because teams do not have the time or money to invest in large test teams to make sure that applications work as they are expected to. Developers also want to make sure that the code they have created works as they expect it to.

Developers use a multitude of different testing frameworks to test different aspects of the system. Selenium is one of the most well‐known testing frameworks in the world that is in use. It is an open source project that allows testers and developers alike to develop functional tests to drive the browser. It can be used to record workflows so that developers can prevent future regressions of code. Selenium can work on any browser that supports JavaScript since Selenium has been built using JavaScript.

Software applications today are written as web‐based applications to be run in an Internet browser. The effectiveness of testing these applications varies widely among companies and organizations. In an era of highly interactive and responsive software processes where many organizations are using some form of Agile methodology, test automation is frequently becoming a requirement for software projects. Test automation is often the answer. Test automation means using a software tool to run repeatable tests against the application to be tested. For regression testing this provides that responsiveness.</p>
  <h2>What is Selenium?</h2>
  <p><i>Selenium automates browsers</i>. That's it! What you do with that power is entirely up to you. Primarily, it is for automating web applications for testing purposes, but is certainly not limited to just that. Boring web-based administration tasks can (and should!) also be automated as well.</p>
  <p><a href="https://mindmajix.com/selenium-training">Selenium</a> has the support of some of the largest browser vendors who have taken (or are taking) steps to make Selenium a native part of their browser. It is also the core technology in countless other browser automation tools, APIs and frameworks.</p>
  <h3>How Selenium works</h3>
  <p>Uses JavaScript and Iframes in the browser

Core runs the tests and interrogates the DOM

RC server and Core communicate via AJAX

    Language hooks communicate with the RC server.</p>
  <h2>Which part of Selenium is appropriate for me?</h2>

  <table id="choice">
    <tbody>
      <tr>
        <td style="border-right: 1px solid #CCCCCC"><center><h3>Selenium WebDriver</h4><a href="/projects/webdriver/"><img alt="Selenium Logo" class="icon" src="images/selenium-logo.png" /></a><a href="/projects/webdriver/"><img alt="Selenium Grid Logo" class="icon" src="images/selenium-grid-logo.png" /></a></center><br />
If you want to
<ul>
  <li>create robust, browser-based regression automation suites and tests</li>
  <li>scale and distribute scripts across many environments</li>
</ul>
<br />
            <p>Then you want to use <a href="/projects/webdriver/">Selenium WebDriver</a>; a collection of language
                specific bindings to drive a browser -- the way it is meant to be driven.</p>

            <p>Selenium WebDriver is the successor of <a href="/projects/remote-control/">Selenium Remote Control</a>
                which has been officially deprecated. The Selenium Server (used by both WebDriver and Remote Control)
                now also includes built-in grid capabilities.</p>

        </td>
        <td><center><h3>Selenium IDE</h4><a href="/projects/ide/"><img alt="Selenium IDE Logo" class="icon" src="images/selenium-ide-logo.png" /></a></center><br />
If you want to
<ul>
  <li>create quick bug reproduction scripts</li>
  <li>create scripts to aid in automation-aided exploratory testing</li>
</ul>
<br />
<p>Then you want to use <a href="/projects/ide/">Selenium IDE</a>; a Firefox add-on that will do simple record-and-playback of interactions with the browser.</p>
        </td>
      </tr>
    </tbody>
  </table>

  <h2>Selenium Sponsors</h2>

    <p>
        Want to support the Selenium project? <a href="/sponsor">Learn more about sponsorship</a> or view the <a href="/sponsors">full list of sponsors</a>.
    </p>

    <%@include file="sponsors/top-sponsors.jspf"%>

  <h2>Selenium News</h2>

  <%@include file="/jsp/news.jspf"%>
<%@include file="/jsp/footer.jspf"%>
</body>
</html>
