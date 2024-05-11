#include <cstdio>
#include <iostream>
#include <opencv2/opencv.hpp>
#include <math.h>

using namespace cv;

int main() {
  Mat image;
  cv::Size imgSize;
  std::string image_file = "../aaa.jpg";
  cv::Mat src = cv::imread(image_file);
  cv::Mat distortionResult(imgSize, CV_8UC3);

  // 内参设置

  // K矩阵设置(相机的 fx,fy, cx,cy)
  cv::Mat cameraMatrix = (cv::Mat_<double>(3, 3) << 627.851929, 0.0, 642.351501,
                          0, 628.302795, 363.658875, 0, 0, 1);
  // D vector (distortion coefficients)
  cv::Mat distortionCoefficientsa = (cv::Mat_<double>(1, 4) << 0.46075666,
                                     -0.363318592, 0.00137124187, 0.0018751655);
  cv::Mat newIntrinsicMat(3, 3, CV_64FC1, cv::Scalar(0));
  cameraMatrix.copyTo(newIntrinsicMat);
  // 调整输出校正图的视场
  newIntrinsicMat.at<double>(0, 0) *= 1.0;
  newIntrinsicMat.at<double>(1, 1) *= 1.0;
  // 调整输出校正图的中心
  newIntrinsicMat.at<double>(0, 2) *= 1.0;
  newIntrinsicMat.at<double>(1, 2) *= 1.0;

  cv::fisheye::undistortImage(src, distortionResult, cameraMatrix,
                              distortionCoefficientsa, newIntrinsicMat);

  cv::resize(distortionResult, distortionResult, cv::Size(1280, 720));
  cv::imshow("undistort", distortionResult);
  cv::waitKey(0);
  imwrite("../undistort.jpg", distortionResult);
  return 0;
}
