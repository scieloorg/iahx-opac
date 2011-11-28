<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
	"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html lang="{$lang}" xmlns="http://www.w3.org/1999/xhtml" xml:lang="{$lang}">
	<head>
		<title>
			{if $detail eq '1'}
				{$result->response->docs[0]->ti[0]} [BVS]
			{else}
				{$texts.TITLE}
			{/if}
		</title>

		<!-- meta-tags -->
        <meta name="robots" content="follow" />
		<meta http-equiv="Expires" content="-1" />
		<meta http-equiv="pragma" content="no-cache" />
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
		<meta http-equiv="Content-Language" content="{$lang}" />
		<meta http-equiv="keywords" content="{$texts.KEYWORDS}" />
		<meta http-equiv="description" content="{$texts.DESCRIPTION}" />

        <script language="JavaScript" type="text/javascript" src="./js/jquery.js"></script>
        <script language="JavaScript" type="text/javascript" src="./js/functions.js"></script>
		<script language="JavaScript" type="text/javascript" src="./js/thickbox.js"></script>

		<!-- Page icon -->
		<link rel="shortcut icon" href="./image/favicon.ico">

		<!-- Stylesheet -->
		{if $printMode eq 'true'}
			<link rel="stylesheet" rev="stylesheet" href="./css/print.css" type="text/css"/>
		{else}
			<link rel="stylesheet" rev="stylesheet" href="./css/screen.css" type="text/css" media="screen"/>
            <link rel="stylesheet" rev="stylesheet" href="./css/layout.css" type="text/css" media="screen">
            <link rel="stylesheet" rev="stylesheet" href="./css/styles.css" type="text/css" media="screen">
            <link rel="stylesheet" rev="stylesheet" href="./css/thickbox.css" type="text/css" media="screen"/>
		{/if}

		<!-- RSS -->
		<link rel="alternate" type="application/rss+xml" title="RSS" href="index.php?output=rss&site={$site}&col={$col}&lang={$lang}{$getParams}"/>

	</head>

	{if $printMode eq 'true'}
		<body onload="showPrintDialog()">
	{else}
		<body>
	{/if}
