FROM docker:latest
RUN apk add --no-cache curl
ADD ./poll_for_termination.sh /
CMD ./poll_for_termination.sh
