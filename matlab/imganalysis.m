mex imt_for_image.cpp;
a = imread("potato.png");
a = a(:,:,1);
imt = imt_for_image(a, [ 1.469734492275599e+02 ])
imt = imt_for_image(a, [ linspace(100,150,5) ])
