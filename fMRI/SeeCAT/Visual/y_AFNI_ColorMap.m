function ColorMap = y_AFNI_ColorMap(SegmentNum)
% Generate the color map like AFNI.
% Input: SegmentNum - the number of segments. it should be 2,4,6,8,9,10,11,12,13,14,15,16,17,18,19,20 or 256
% Output: ColorMap - the generated color map, an x by 3 matrix.
%___________________________________________________________________________
% Written by YAN Chao-Gan 090601.
% State Key Laboratory of Cognitive Neuroscience and Learning, Beijing Normal University, China
% ycg.yan@gmail.com

switch SegmentNum
    case 2,
        ColorMap=[1,1,0;0,0.8,1;];
    case 4,
        ColorMap=[1,1,0;1,0.4118,0;0,0.2667,1;0,0.8,1;];
    case 6,
        ColorMap=[1,1,0;1,0.6,0;1,0.2667,0;0,0,1;0,0.4118,1;0,0.8,1;];
    case 8,
        ColorMap=[1,1,0;1,0.8,0;1,0.4118,0;1,0.2667,0;0,0.2667,1;0,0.4118,1;0,0.6,1;0,0.8,1;];
    case 9,
        ColorMap=[1,1,0;1,0.8,0;1,0.4118,0;1,0.2667,0;0,0.2667,1;0,0.4118,1;0,0.6,1;0,0.8,1;];
    case 10,
        ColorMap=[1,1,0;1,0.8,0;1,0.6,0;1,0.4118,0;1,0.2667,0;0,0,1;0,0.2667,1;0,0.4118,1;0,0.6,1;0,0.8,1;];
    case 11,
        ColorMap=[1,1,0;1,0.8,0;1,0.6,0;1,0.4118,0;1,0.2667,0;1,0,0;0,0,1;0,0.2667,1;0,0.4118,1;0,0.6,1;0,0.8,1;];
    case 12,
        ColorMap=[1,1,0;1,0.8,0;1,0.6,0;1,0.4118,0;1,0.2667,0;1,0,0;0,0,1;0,0.2667,1;0,0.4118,1;0,0.6,1;0,0.8,1;0,1,1;];
    case 13,
        ColorMap=[1,1,0;1,0.8,0;1,0.6,0;1,0.4118,0;1,0.2667,0;1,0,0;0,0,1;0,0.2667,1;0,0.4118,1;0,0.6,1;0,0.8,1;0,1,1;0,1,0;];
    case 14,
        ColorMap=[1,1,0;1,0.8,0;1,0.6,0;1,0.4118,0;1,0.2667,0;1,0,0;0,0,1;0,0.2667,1;0,0.4118,1;0,0.6,1;0,0.8,1;0,1,1;0,1,0;0.1961,0.8039,0.1961;];
    case 15,
        ColorMap=[1,1,0;1,0.8,0;1,0.6,0;1,0.4118,0;1,0.2667,0;1,0,0;0,0,1;0,0.2667,1;0,0.4118,1;0,0.6,1;0,0.8,1;0,1,1;0,1,0;0.1961,0.8039,0.1961;0.3098,0.1843,0.3098;];
    case 16,
        ColorMap=[1,1,0;1,0.8,0;1,0.6,0;1,0.4118,0;1,0.2667,0;1,0,0;0,0,1;0,0.2667,1;0,0.4118,1;0,0.6,1;0,0.8,1;0,1,1;0,1,0;0.1961,0.8039,0.1961;0.3098,0.1843,0.3098;1,0.4118,0.7059;];
    case 17,
        ColorMap=[1,1,0;1,0.8,0;1,0.6,0;1,0.4118,0;1,0.2667,0;1,0,0;0,0,1;0,0.2667,1;0,0.4118,1;0,0.6,1;0,0.8,1;0,1,1;0,1,0;0.1961,0.8039,0.1961;0.3098,0.1843,0.3098;1,0.4118,0.7059;1,1,1;];
    case 18,
        ColorMap=[1,1,0;1,0.8,0;1,0.6,0;1,0.4118,0;1,0.2667,0;1,0,0;0,0,1;0,0.2667,1;0,0.4118,1;0,0.6,1;0,0.8,1;0,1,1;0,1,0;0.1961,0.8039,0.1961;0.3098,0.1843,0.3098;1,0.4118,0.7059;1,1,1;0.8667,0.8667,0.8667;];
    case 19,
        ColorMap=[1,1,0;1,0.8,0;1,0.6,0;1,0.4118,0;1,0.2667,0;1,0,0;0,0,1;0,0.2667,1;0,0.4118,1;0,0.6,1;0,0.8,1;0,1,1;0,1,0;0.1961,0.8039,0.1961;0.3098,0.1843,0.3098;1,0.4118,0.7059;1,1,1;0.8667,0.8667,0.8667;0.7333,0.7333,0.7333;];
    case 20,
        ColorMap=[0.8,0.0627,0.2;0.6,0.1255,0.4;0.4,0.1922,0.6;0.2,0.2549,0.8;0,0.3176,1;0,0.4549,0.8;0,0.5922,0.6;0,0.7255,0.4;0,0.8627,0.2;0,1,0;0.2,1,0;0.4,1,0;0.6,1,0;0.8,1,0;1,1,0;1,0.8,0;1,0.6,0;1,0.4,0;1,0.2,0;1,0,0;];
    otherwise,
        %ColorMap=[1,0,0.1373;1,0,0.1176;1,0,0.0941;1,0,0.0706;1,0,0.0471;1,0.0667,0;1,0.0902,0;1,0.1137,0;1,0.1333,0;1,0.1569,0;1,0.1765,0;1,0.1961,0;1,0.2118,0;1,0.2314,0;1,0.251,0;1,0.2667,0;1,0.2863,0;1,0.302,0;1,0.3176,0;1,0.3373,0;1,0.3529,0;1,0.3686,0;1,0.3843,0;1,0.4,0;1,0.4157,0;1,0.4314,0;1,0.4471,0;1,0.4627,0;1,0.4784,0;1,0.4941,0;1,0.5098,0;1,0.5255,0;1,0.5412,0;1,0.5529,0;1,0.5686,0;1,0.5843,0;1,0.6,0;1,0.6118,0;1,0.6275,0;1,0.6431,0;1,0.6549,0;1,0.6706,0;1,0.6824,0;1,0.698,0;1,0.7098,0;1,0.7255,0;1,0.7373,0;1,0.7529,0;1,0.7647,0;1,0.7804,0;1,0.7922,0;1,0.8078,0;1,0.8196,0;1,0.8353,0;1,0.8471,0;1,0.8588,0;1,0.8745,0;1,0.8863,0;1,0.898,0;1,0.9137,0;1,0.9255,0;1,0.9373,0;1,0.9529,0;1,0.9647,0;1,0.9765,0;1,0.9882,0;0.9961,1,0;0.9843,1,0;0.9725,1,0;0.9608,1,0;0.9451,1,0;0.9333,1,0;0.9216,1,0;0.9059,1,0;0.8941,1,0;0.8824,1,0;0.8667,1,0;0.8549,1,0;0.8431,1,0;0.8275,1,0;0.8157,1,0;0.8,1,0;0.7882,1,0;0.7765,1,0;0.7608,1,0;0.749,1,0;0.7333,1,0;0.7216,1,0;0.7059,1,0;0.6941,1,0;0.6784,1,0;0.6627,1,0;0.651,1,0;0.6353,1,0;0.6235,1,0;0.6078,1,0;0.5922,1,0;0.5765,1,0;0.5647,1,0;0.549,1,0;0.5333,1,0;0.5176,1,0;0.5059,1,0;0.4902,1,0;0.4745,1,0;0.4588,1,0;0.4431,1,0;0.4275,1,0;0.4118,1,0;0.3961,1,0;0.3804,1,0;0.3647,1,0;0.3451,1,0;0.3294,1,0;0.3137,1,0;0.2941,1,0;0.2784,1,0;0.2627,1,0;0.2431,1,0;0.2235,1,0;0.2078,1,0;0.1882,1,0;0.1686,1,0;0.149,1,0;0.1255,1,0;0.1059,1,0;0.0824,1,0;0.0549,1,0;0,1,0.0549;0,1,0.0824;0,1,0.1059;0,1,0.1255;0,1,0.149;0,1,0.1686;0,1,0.1882;0,1,0.2078;0,1,0.2235;0,1,0.2431;0,1,0.2627;0,1,0.2784;0,1,0.2941;0,1,0.3137;0,1,0.3294;0,1,0.3451;0,1,0.3647;0,1,0.3804;0,1,0.3961;0,1,0.4118;0,1,0.4275;0,1,0.4431;0,1,0.4588;0,1,0.4745;0,1,0.4902;0,1,0.5059;0,1,0.5176;0,1,0.5333;0,1,0.549;0,1,0.5647;0,1,0.5765;0,1,0.5922;0,1,0.6078;0,1,0.6235;0,1,0.6353;0,1,0.651;0,1,0.6627;0,1,0.6784;0,1,0.6941;0,1,0.7059;0,1,0.7216;0,1,0.7333;0,1,0.749;0,1,0.7608;0,1,0.7765;0,1,0.7882;0,1,0.8;0,1,0.8157;0,1,0.8275;0,1,0.8431;0,1,0.8549;0,1,0.8667;0,1,0.8824;0,1,0.8941;0,1,0.9059;0,1,0.9216;0,1,0.9333;0,1,0.9451;0,1,0.9608;0,1,0.9725;0,1,0.9843;0,1,0.9961;0,0.9882,1;0,0.9765,1;0,0.9647,1;0,0.9529,1;0,0.9373,1;0,0.9255,1;0,0.9137,1;0,0.898,1;0,0.8863,1;0,0.8745,1;0,0.8588,1;0,0.8471,1;0,0.8353,1;0,0.8196,1;0,0.8078,1;0,0.7922,1;0,0.7804,1;0,0.7647,1;0,0.7529,1;0,0.7373,1;0,0.7255,1;0,0.7098,1;0,0.698,1;0,0.6824,1;0,0.6706,1;0,0.6549,1;0,0.6431,1;0,0.6275,1;0,0.6118,1;0,0.6,1;0,0.5843,1;0,0.5686,1;0,0.5529,1;0,0.5412,1;0,0.5255,1;0,0.5098,1;0,0.4941,1;0,0.4784,1;0,0.4627,1;0,0.4471,1;0,0.4314,1;0,0.4157,1;0,0.4,1;0,0.3843,1;0,0.3686,1;0,0.3529,1;0,0.3373,1;0,0.3176,1;0,0.302,1;0,0.2863,1;0,0.2667,1;0,0.251,1;0,0.2314,1;0,0.2118,1;0,0.1961,1;0,0.1765,1;0,0.1569,1;0,0.1333,1;0,0.1137,1;0,0.0902,1;0,0.0667,1;0.0471,0,1;0.0706,0,1;0.0941,0,1;0.1176,0,1;0.1373,0,1;];
        %Modified by Sandy
        ColorMap=jet(SegmentNum);
end
ColorMap=flipdim(ColorMap,1);