OpenCover.Console.exe -register:path32 -target:..\..\..\main\packages\NUnit.Runners.2.6.4\tools\nunit-console-x86.exe -targetargs:"OpenCover.Test.dll /noshadow /exclude:AdminOnly" -filter:"+[Open*]* -[OpenCover.T*]*" -output:opencovertests.xml
