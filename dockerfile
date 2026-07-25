# Build the Frontend [dist folder]
# Copy the dist folder content in Backend/public folder

FROM node:20-alpine AS frontend-builder

COPY ./frontend /app

WORKDIR /app

RUN npm install

RUN node /app/node_modules/vite/bin/vite.js build

# Build the Backend
FROM node:20-alpine

COPY ./backend /app

WORKDIR /app

RUN npm install

COPY --from=frontend-builder /app/dist /app/public

CMD ["node", "server.js"]
