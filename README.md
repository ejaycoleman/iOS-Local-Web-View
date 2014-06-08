<h1>iOS-Local-Web-View</h1>

<h3>Local web view for iOS. </h3>

This project is used for displaying a local HTML file names index.html within the 'site files' folder. The name of this file can be changed, but be sure to chenge it within the ViewController.m file. This can be done my editing:
<code> [_browser loadRequest:[NSURLRequest requestWithURL:[NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"site files/index" ofType:@"html"]isDirectory:NO]]]; </code>.
