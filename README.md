<h1>iOS-Local-Web-View</h1>

<h3>Local web view for iOS. </h3>

This project is used for displaying a local HTML file names index.html within the 'site files' folder. The html file name and destination can be changed within the ViewController.m file. This can be done by editing the <code> @"site files/index" </code> in:
<code> [_browser loadRequest:[NSURLRequest requestWithURL:[NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"site files/index" ofType:@"html"]isDirectory:NO]]]; </code>.
