FROM docker:dind

CMD ["--insecure-registry", "gitlab.test.com:4567", "--registry-mirror", "http://aad0405c.m.daocloud.io"]

