OpenCover.Console.exe -register:user -hideskipped:all -target:..\..\..\main\packages\NUnit.Runners.2.6.4\tools\nunit-console-x86.exe -targetargs:"OpenCover.Test.dll /noshadow /exclude:AdminOnly" -excludebyfile:*\ProfilerRegistration.* -filter:"+[Open*]* -[OpenCover.T*]*" -output:opencovertests.xml
