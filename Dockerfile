FROM docker:dind

CMD ["--insecure-registry", "gitlab.test.com:4567", "--registry-mirror", "https://ko7dqh4p.mirror.aliyuncs.com"]

