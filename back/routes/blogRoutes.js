import express from "express"
import {getAllBlogs, getBlog,createBlog,updateBlog,deleteBlog,comprasBlog,facturarBlog} from "../controllers/blogController.js"

const router = express.Router()

router.get ("/",getAllBlogs)
router.get ("/:id",getBlog)
router.get ("/compras",comprasBlog)
router.get("/facturar",facturarBlog) 
router.post ("/",createBlog)
router.put("/:id",updateBlog)
router.delete("/:id",deleteBlog) 


export default router