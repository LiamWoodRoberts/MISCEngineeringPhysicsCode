function [image_intensity_line] = intlineZeeman(photonumber,x,y,setnumber)

if photonumber < 10
filename = sprintf('PS%d-page-00%d.jpg',setnumber,photonumber);
    Image = imread(filename);
    Image = rgb2gray(Image);
    image_intensity_line = improfile(Image,x,y);
end

    if photonumber >=10
        filename = sprintf('PS%d-page-0%d.jpg',setnumber,photonumber);
    Image = imread(filename);
    Image = rgb2gray(Image);
    image_intensity_line = improfile(Image,x,y);
    end
end
