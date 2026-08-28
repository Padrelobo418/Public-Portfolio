#!/bin/bash
PROYECTO="Robots"

npx create-vite "${PROYECTO}" --template react;
cd "${PROYECTO}";
npm install;
npm run dev;
