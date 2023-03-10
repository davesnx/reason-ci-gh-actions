const fs = require("fs");
const os = require("os");
const path = require("path");

const ESY_FOLDER = process.env.ESY__PREFIX
  ? process.env.ESY__PREFIX
  : path.join(os.homedir(), ".esy");

console.log("process.env.ESY__PREFIX", process.env.ESY__PREFIX);
console.log("path.join(os.homedir()", path.join(os.homedir(), ".esy"));

const someEsy3 = fs
  .readdirSync(ESY_FOLDER)
  .filter((name) => name.length > 0 && name[0] === "3");

console.log("someEsy3", someEsy3)

const esy3 = someEsy3
  .sort()
  .pop();

console.log(path.join(ESY_FOLDER, esy3, "i"));
