// module.exports = {
//     publicPath: '/vue1js/'
// }
module.exports = {
    publicPath: process.env.NODE_ENV === "production" ? "/vue1js/" : "/",
  };