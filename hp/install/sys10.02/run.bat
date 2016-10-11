 call java -jar C:\Temp\systinet\hp-systinet-10.02.jar -u C:\git\linh\worknote\hp\install\sys10.02\hpswvm234190.oracle.properties -i C:\server\s1002_u

 call cp C:\Temp\systinet\hp-systinet-10.02-powerpack.jar C:\server\s1002_u\updates
 call C:\server\s1002_u\bin\setup -c -n Update

 call C:\server\s1002_u\bin\setup -c -p "Enterprise Application Deployment"