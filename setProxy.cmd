rem usage: setProxy.cmd <ProxyLogin> <ProxyPassword>
rem %1 = ProxyLogin
rem %2 = ProxyPassword
set http_proxy=http://%1:%2@proxy.dmz.org:8080/
