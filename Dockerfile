FROM antora/antora AS build

COPY . /app
WORKDIR /app

RUN npm ci && npm run build

FROM nginx:stable-alpine

COPY --from=build /app/public /usr/share/nginx/html
