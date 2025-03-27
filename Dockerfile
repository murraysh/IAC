FROM image-registry.openshift-image-registry.svc:5000/openshift/nodejs:18-ubi8

LABEL maintainer="murray.shouesmith@example.com"
LABEL description="OpenShift-ready image"

CMD ["echo", "Hello, OpenShift with NodeJS!"]
