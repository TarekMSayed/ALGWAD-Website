# Stage 1: compile Hugo Extended from source (no OS/arch-specific release
# asset to track — works the same on amd64 and arm64 dev machines).
FROM golang:1.26-bookworm AS hugo-builder
ARG HUGO_VERSION=v0.162.1
RUN apt-get update && apt-get install -y --no-install-recommends gcc git \
    && rm -rf /var/lib/apt/lists/*
RUN CGO_ENABLED=1 go install -tags extended github.com/gohugoio/hugo@${HUGO_VERSION}

# Stage 2: runtime image — Node (Tailwind CLI, via Hugo's css.TailwindCSS
# pipe) plus the compiled Hugo binary. Nothing is installed on the host.
# Node >=22 is required: Hugo >=0.161 runs PostCSS/Babel/TailwindCSS child
# processes under Node's `--permission` sandbox, which needs Node 22+.
FROM node:22-bookworm-slim
COPY --from=hugo-builder /go/bin/hugo /usr/local/bin/hugo
WORKDIR /app
EXPOSE 1313
