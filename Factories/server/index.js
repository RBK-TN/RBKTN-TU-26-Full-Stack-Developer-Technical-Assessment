import express from 'express'
import db from './database/index.js'
import factoryRoutes from "./routes/factoryRoutes.js"
import { fileURLToPath } from 'url'
import path from 'path'

const __filename = fileURLToPath(import.meta.url)
const __dirname = path.dirname(__filename)

const PORT = 3000
const app = express()

//Don't forget to add Middlewares for parsing incoming requests
//with JSON and urlencoded payloads depending on your http client 

app.use(express.static(path.join(__dirname, '../dist')))
app.use("/api/users",factoryRoutes)

app.listen(PORT, () => {
  console.log(`Server listening at http://localhost:${PORT}`)
})