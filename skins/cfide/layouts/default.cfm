<cfsilent>
	<cfsetting showdebugoutput="false" />
</cfsilent><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta name="author" content="David Boyer" />
	<title>CFTracker</title>
	<link rel="stylesheet" type="text/css" media="screen, projection" href="assets/css/blueprint/screen.css" />
	<link rel="stylesheet" type="text/css" media="print" href="assets/css/blueprint/print.css" />
	<!--[if lt IE 8]><link rel="stylesheet" href="assets/css/blueprint/ie.css" type="text/css" media="screen, projection"><![endif]--> 
	<link rel="stylesheet" type="text/css" href="assets/css/demo_page.css" />
	<link rel="stylesheet" type="text/css" href="assets/css/demo_table_jui.css" />
	<link rel="stylesheet" type="text/css" href="assets/css/smoothness/jquery-ui-1.8.2.custom.css" />
	<link rel="stylesheet" type="text/css" href="assets/css/default.css" />
	<script type="text/javascript" src="assets/js/jquery-1.4.2.min.js"></script>
	<script type="text/javascript" src="assets/js/jquery-ui-1.8.2.custom.min.js"></script>
	<script type="text/javascript" src="assets/js/jquery.ui.tooltip.js"></script>
	<script type="text/javascript" src="assets/js/jquery.dataTables.min.js"></script>
	<script type="text/javascript">
		$(function() {
			$('.progress').each(function() {
				$(this).progressbar({value: parseFloat(this.title)}).attr('title', '');
			});
			$('[title]').tooltip({
				position: {
					my: 'left top',
					at: 'left bottom'
				}
			});
			$('.styled').each(function() {
				$(this).addClass('ui-widget');
				$('th', this).addClass('ui-widget-header');
				$('td', this).addClass('ui-widget-content');
			});
		});
	</script>
</head>
<body>
	<div class="container">
		<div id="header" class="span-24 last">
		</div>
		<div id="content" class="span-24 last">
			<div class="grid_12"><cfoutput>#body#</cfoutput></div>
		</div>
		<div id="footer">
			<div class="span-12"></div>
			<div class="span-12 last"></div>
		</div>
	</div>
</body>
</html>