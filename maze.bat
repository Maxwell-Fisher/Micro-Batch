::Batch code tweet: a recreation of a popular program written in Basic, which draws an endless maze pattern.

echo off&chcp 65001
setLocal enableDelayedExpansion&title Max's maze&cls
:x
set i=┌┬┐├┼┤└┴┘│&set l!n!=!i:~%n%,1!&set /a n=n+1&echo|set /p=!l%random:~-1%!&goto x