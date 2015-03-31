# FitBitPhp-without-OAuth-libraries
A complete FitBit OAuth and api solution using curl calls instead of OAuth libraries - CodeIgniter framework not included

	Author: Meade Rubenstein
	Website: MobileTextHealth.com
	Code based on: http://hannah.wf/twitter-oauth-simple-curl-requests-for-your-own-data/
	
	This version transforms the Twitter open source code to be used for FitBit.  This version of the code removes specific functions for my site and does 
	not have ALL of the error trapping and checks a true commecial product should.  Feel free to contact me with any questions rubenstein.meade@gmail.com
	
	OpenSource License: MIT
	Copyright (c) <2015> <Meade Rubenstein>
Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:
The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.


Here's the complete OAuth flow: https://wiki.fitbit.com/display/API/OAuth+Authentication+in+the+Fitbit+API#OAuthAuthenticationintheFitbitAPI-TheOAuthFlow
It took some time finding code that didn't use other php libraries and relied on only curl calls.  I copied some code from the Twitter OAuth code (mentioned above)
did a lot of debugging, research, etc. to provide the solution below.  NO EXTERNAL LIBRARIES are needed for this solution (outside of the CodeIgniter framework
that was used as a general Php framework and not directly for the FitBit OAuth process. 
