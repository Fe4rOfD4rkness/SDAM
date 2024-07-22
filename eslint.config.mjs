const globals = require("globals");
const pluginJs = require("@eslint/js");

module.exports = {
  // Define environments to include browser and Node.js globals
  env: {
    browser: true,
    node: true,
    es2021: true,
  },

  // Specify the parser options
  parserOptions: {
    ecmaVersion: 2021,
    sourceType: "module",
  },

  // Extend Airbnb's ESLint configuration
  extends: ["airbnb", "airbnb/hooks", "plugin:@eslint/recommended"],

  // Define additional global variables
  globals: {
    ...globals.browser,
    ...globals.node,
  },

  // Custom rules (if any)
  rules: {
    "prettier/prettier": "error",
    "no-console": "off",
    // You can add or override rules here
  },
};
