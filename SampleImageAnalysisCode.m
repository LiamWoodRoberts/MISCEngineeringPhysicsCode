%% Image Intesity analysis (From a Zeeman Effect Experiment) Analysis

%% Photo Set 2
numberofphotos = 16;
x2 = [4500,5800]; %x parameter range for image analysis
y2 = [3819, 3819]; %y parameter range for image analysis

for i = 1:numberofphotos
    I1temp = intlineZeeman(i,x2,y2,2); %outputs intensities for x2 and y2 ranges from source photos
    I1(:,i) = I1temp;
end


%% Plots for each output set
x= 1:length(I1(:,1))

for i = 1:numberofphotos
    
figure (i)
plot(x,I1(:,i))
xlabel('Frequency GHz')
ylabel('Intensity')
title('Free Spectral Range for Fabry-Perot Interferometer')

end
