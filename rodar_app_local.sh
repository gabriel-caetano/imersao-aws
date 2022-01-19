sudo docker-compose up -d database
npm ic --loglevel=error
npm run build --prefix client --loglevel=error
npx sequelize db:migrate
npm start