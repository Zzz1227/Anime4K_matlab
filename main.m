clear;
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %   for each pixel on the image:
% %     for each direction (north, northeast, east, etc.):
% %       using the residual, if an edge is found:
% %         push the residual pixel in the current direction
% %         push the color pixel in the current direction
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
img_path = 'images/TH.jpg';
img = im2double(imread(img_path));

strength1 = 0.3;
strength2 = 1;

result = anime4k(img, strength1, strength2);

figure; imshow(result,'border','tight');