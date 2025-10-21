npx @marp-team/marp-cli@latest --html --bespoke.transition main.md --pptx
docker run --rm -v "$PWD:/home/marp/app" ghcr.io/marp-team/marp-cli:latest --html --bespoke.transition main.md --pptx
docker run --rm -v "$PWD:/home/marp/app" ghcr.io/marp-team/marp-cli:latest main.md

docker run --rm -v "$PWD:/home/marp/app" ghcr.io/marp-team/marp-cli:latest --html --bespoke.transition main.md
docker run --rm -v "$PWD:/home/marp/app" ghcr.io/marp-team/marp-cli:latest --html --bespoke.transition main.md --pptx