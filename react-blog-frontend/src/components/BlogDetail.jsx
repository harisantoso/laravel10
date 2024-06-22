import React, { useEffect, useState } from "react";
import { useParams } from "react-router-dom";

const BlogDetail = () => {
  const [blog, setBlog] = useState([]);
  const params = useParams();

  const fetchBlogs = async () => {
    // console.log(params.id);
    const res = await fetch("http://127.0.0.1:8000/api/blogs/" + params.id);
    const result = await res.json();
    setBlog(result.data);
  };

  useEffect(() => {
    fetchBlogs();
  }, []);

  return (
    <div className="container">
      <div className="d-flex justify-content-between pt-4 mb-4">
        <h4>{blog.title}</h4>
        <a href="/" className="btn btn-dark">
          Back to blogs
        </a>
      </div>

      <div className="row">
        <div className="col-md-12">
          <p>
            by <strong>{blog.author}</strong> on {blog.date}
          </p>

          {blog.image && (
            <img
              className="w-100"
              src={`http://127.0.0.1:8000/uploads/blogs/${blog.image}`}
            />
          )}

          <div
            className="mt-4 mb-5"
            dangerouslySetInnerHTML={{ __html: blog.description }}
          ></div>
        </div>
      </div>
    </div>
  );
};

export default BlogDetail;
