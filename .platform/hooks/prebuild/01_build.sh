#!/bin/bash
cd /var/app/staging
npm install
npx prisma generate
npx prisma migrate deploy
npm run build
