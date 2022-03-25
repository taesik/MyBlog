namespace MyBlog.src
{   
    /// <summary>
    /// Holds article information.
    /// </summary>
    public class ArticleInfo
    {
        /// <summary>
        /// Creates a new ArticleInfo object.
        /// </summary>
        /// <param name="id"></param>
        /// <param name="title"></param>
        /// <param name="content"></param>
        public ArticleInfo(int id, string title, string content)
        {
            Id = id;
            Title = title;
            Content = content;
        }
        /// <summary>
        /// The identifier of this object
        /// </summary>
        public int Id { get; private set; }

        /// <summary>
        /// The titile of this object.
        /// </summary>
        public string Title { get; private set; }

        /// <summary>
        /// The content of this object
        /// </summary>
        public string Content { get; private set; }
    }
}