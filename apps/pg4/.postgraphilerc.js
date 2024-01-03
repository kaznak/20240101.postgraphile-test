require("dotenv").config();

module.exports = {
  options: {
    ownerConnection: process.env.OWNER_CONNECTION_STRING,
    connection: process.env.CONNECTION_STRING,
    schema: ["public"],
    defaultRole: "app_anonymous",
    // jwtSecret: process.env.JWT_SECRET,
    // jwtTokenIdentifier: "public.jwt_token",
    watch: true,
  },
};
