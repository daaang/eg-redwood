import { Link, routes } from '@redwoodjs/router'
import { MetaTags } from '@redwoodjs/web'

import BlogPostCell from 'src/components/BlogPostCell'

const BlogPostPage = ({ id }) => {
  return (
    <BlogPostCell id={id} />
  )
}

export default BlogPostPage
