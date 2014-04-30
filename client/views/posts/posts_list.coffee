postsData = [
  {
    title: 'Introducing Telescope from posts_list on views/posts'
    author: 'Sacha Greif'
    url: 'http://sachagreif.com/introducing-telescope/'
  },
  {
    title: 'Meteor by Cool man'
    author: 'Tom Cool man'
    url: 'http://meteor.com'
  },
  {
    title: 'The Meteor Book'
    author: 'Tom Coleman'
    url: 'http://themeteorbook.com'
  }
]
Template.postsList.helpers
  posts: ->
    Posts.find()