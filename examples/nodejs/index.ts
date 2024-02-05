import * as pulumi from "@pulumi/pulumi";
import * as xyz from "@pulumi/dsa";

const myRandomResource = new xyz.Random("myRandomResource", {length: 24});
export const output = {
    value: myRandomResource.result,
};
