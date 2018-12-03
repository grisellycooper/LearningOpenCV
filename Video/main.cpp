#include <iostream>
#include <cstring>
#include <opencv2/opencv.hpp>
#include <opencv2/imgproc/imgproc.hpp>

using namespace cv;

/* Display a video file */

int main(int argc, char** argv){

    std::string filename = "../../videos/PadronAnillos_01.avi";
    VideoCapture capture(filename);
    Mat frame;

    if( !capture.isOpened() )
        throw "Error when reading steam_avi";

    namedWindow("Video Display", WINDOW_NORMAL);

    for( ; ; )
    {
        capture >> frame;
        if(frame.empty())
            break;
        imshow("Video Display", frame);
        waitKey(20); // waits to display frame
    }
    waitKey(0); // key press to close window
    // releases and window destroy are automatic in C++ interface
}