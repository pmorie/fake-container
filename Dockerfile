FROM busybox
MAINTAINER Paul Morie <pmorie@redhat.com>
ADD ./fake /fake
CMD ["/fake"]