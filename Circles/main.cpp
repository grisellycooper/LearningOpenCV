#include "opencv2/imgcodecs.hpp"
#include "opencv2/highgui.hpp"
#include "opencv2/imgproc.hpp"
#include <iostream>
using namespace cv;
using namespace std;

/* Detect circles using HoughCircles function from OpenCV */
  
int main(int argc, char** argv)
{
    for( int i = 1; i < 7; i++ )
    {
        //string filename = samples::findFile(names[i]);
        //string filename = "../data/Captura1" + to_string(i) + ".PNG";
        string filename = "../data/InnerCircles.png";
        Mat src = imread(filename, IMREAD_COLOR);
        if( src.empty() )
        {
            cout << "Couldn't load " << filename << endl;
            continue;
        }

        Mat gray;
        cvtColor(src, gray, COLOR_BGR2GRAY);
        medianBlur(gray, gray, 5);
        vector<Vec3f> circles;
        HoughCircles(gray, circles, HOUGH_GRADIENT, 1,
                 gray.rows/16,  // change this value to detect circles with different distances to each other
                 1, 150, 1, 0 // change the last two parameters
            // (min_radius & max_radius) to detect larger circles
        );
        for( size_t i = 0; i < circles.size(); i++ )
        {
            Vec3i c = circles[i];
            Point center = Point(c[0], c[1]);
            // circle center
            circle( src, center, 1, Scalar(0,0,255), 3, LINE_AA);
            // circle outline
            int radius = c[2];
            circle( src, center, radius, Scalar(0,0,255), 3, LINE_AA);
        }
        namedWindow( "detected circles", WINDOW_NORMAL );
        imshow("detected circles", src);
        
        int c = waitKey();
        if( c == 27 )
            break;
    }
    
    //const char* filename = argc >=2 ? argv[1] : "../data/InnerCircles.png"; //This work good!
    //const char* filename = argc >=2 ? argv[1] : "../data/Captura11.PNG"; //This doesnt work fine :(
    // Loads an image
    //Mat src = imread( filename, IMREAD_COLOR );
    // Check if image is loaded fine
    /*if(src.empty()){
        printf(" Error opening image\n");
        printf(" Program Arguments: [image_name -- default %s] \n", filename);
        return -1;
    }
    Mat gray;
    cvtColor(src, gray, COLOR_BGR2GRAY);
    medianBlur(gray, gray, 5);
    vector<Vec3f> circles;
    HoughCircles(gray, circles, HOUGH_GRADIENT, 1,
                 gray.rows/16,  // change this value to detect circles with different distances to each other
                 1, 150, 1, 0 // change the last two parameters
            // (min_radius & max_radius) to detect larger circles
    );
    for( size_t i = 0; i < circles.size(); i++ )
    {
        Vec3i c = circles[i];
        Point center = Point(c[0], c[1]);
        // circle center
        circle( src, center, 1, Scalar(0,0,255), 3, LINE_AA);
        // circle outline
        int radius = c[2];
        circle( src, center, radius, Scalar(0,0,255), 3, LINE_AA);
    }
    namedWindow( "detected circles", WINDOW_NORMAL );
    imshow("detected circles", src);
    waitKey();
    return 0;*/
}