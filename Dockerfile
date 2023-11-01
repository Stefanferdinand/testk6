FROM busybox

COPY . .

CMD [k6.exe]