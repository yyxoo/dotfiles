# socks proxy
function socks() export http_proxy=socks5://127.0.0.1:1080 https_proxy=socks5://127.0.0.1:1080
function usocks() unset http_proxy https_proxy

# calculate space for current folder
function space() du -ch | grep total

