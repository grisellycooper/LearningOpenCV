#include <iostream>
#include <cstring>
#include <opencv2/opencv.hpp>
#include <opencv2/imgproc/imgproc.hpp>

using namespace cv;

/* Try to detect a circles grid in a video/image using findCirclesGrid function */
int main(int argc, char** argv){

    const char* filename = argc >=2 ? argv[1] : "../data/InnerCircles.png";
    // Loads an image
    Mat src = imread( filename, IMREAD_COLOR );
    // Check if image is loaded fine
    if(src.empty()){
        printf(" Error opening image\n");
        printf(" Program Arguments: [image_name -- default %s] \n", filename);
        return -1;
    }
    std::cout<<"1"<<std::endl;
    Size patternsize(4,5); //number of centers
    Mat gray;
    cvtColor(src, gray, COLOR_BGR2GRAY);
    std::vector<Point2f> centers; //this will be filled by the detected centers
    bool patternfound = findCirclesGrid(gray, patternsize, centers);
    std::cout<<std::to_string(patternfound)<<std::endl;
    drawChessboardCorners(gray, patternsize, Mat(centers), patternfound);
    std::cout<<"2"<<std::endl;
    namedWindow("Video Display", WINDOW_NORMAL);
    imshow("Video Display", gray);
    waitKey(0);
    /*std::string filename = "../../../videos/PadronAnillos_01.avi";
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

        Mat gray;
        cvtColor(frame, gray, COLOR_BGR2GRAY);
        medianBlur(gray, gray, 5);
        std::vector<Vec3f> circles;
        HoughCircles(gray, circles, HOUGH_GRADIENT, 1,
                 gray.rows/16,  // change this value to detect circles with different distances to each other
                 1, 150, 1, -1 // change the last two parameters
            // (min_radius & max_radius) to detect larger circles
        );
    
        for( size_t i = 0; i < circles.size(); i++ )
        {
            Vec3i c = circles[i];
            Point center = Point(c[0], c[1]);
            // circle center
            circle( frame, center, 1, Scalar(0,0,255), 3, LINE_AA);
            // circle outline
            int radius = c[2];
            circle( frame, center, radius, Scalar(0,0,255), 3, LINE_AA);
        }

        namedWindow("Video Display", WINDOW_NORMAL);
        imshow("Video Display", frame);
        waitKey(20); // waits to display frame
    }
    waitKey(0); // key press to close window*/
    // releases and window destroy are automatic in C++ interface
}