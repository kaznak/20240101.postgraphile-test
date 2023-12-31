require("dotenv").config();

module.exports = {
  options: {
    ownerConnection: process.env.OWNER_CONNECTION_STRING,
    connection: process.env.CONNECTION_STRING,
    schema: ["public"],
    jwtSecret: process.env.JWT_SECRET,
    // defaultRole: "app_anonymous",
    // jwtTokenIdentifier: "public.jwt_token",
    watch: true,
  },
};
