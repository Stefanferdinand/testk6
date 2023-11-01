FROM busybox

COPY . k6

CMD [k6.exe]