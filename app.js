import * as aws from "aws-sdk";

var storageParams = {
  params: {
    Bucket: "coredev-dynaimage-repository",
    Key: "dev-env/MoonHaloDonnellyMillsWA_2005_SeanMcClean.jpg"
  }
};

var s3 = new aws.S3(storageParams);

s3.listObjects({}, (error, data) => {
  if (error) {
    console.log(error, error.stack);
  }else {
	console.log(data);
  }});
