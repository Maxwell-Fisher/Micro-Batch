::Batch code tweet: a recreation of a popular program written in Commodore Basic, which draws an endless maze pattern.

chcp 65001&setLocal enableDelayedExpansion&cls
:x
@set i=╱╲&set l!n!=!i:~%n%,1!&set /a n+=1&<%0 set /p=!l%random:~3%! &goto x