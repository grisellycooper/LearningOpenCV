#include <opencv2/highgui.hpp>
#include <iostream>


//** Read and display an image **//
int main( int argc, char** argv ) {
  
  //The class Mat represents an n-dimensional dense numerical single-channel or multi-channel array.
  cv::Mat image; 
  image = cv::imread("nice.jpg" , cv::IMREAD_COLOR); //  --> convert image to the 3 channel BGR color image.
  
  if(! image.data ) {
      std::cout <<  "Could not open or find the image" << std::endl ;
      return -1;
    }
  
  cv::namedWindow( "Display window", cv::WINDOW_AUTOSIZE );
  cv::imshow( "Display window", image );
  
  cv::waitKey(0);
  return 0;
}
