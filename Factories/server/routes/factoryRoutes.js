import { Router } from 'express'
import { getAllFactories } from "../controllers/controllers.js"

const router = Router()

router.get("/getAll", getAllFactories);

export default router;