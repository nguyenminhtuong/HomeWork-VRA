function Recognition004_Digits()
    %% Load all train and test data
    fprintf('\n Load train data: ');
    imgTrainAll = loadMNISTImages('train-images.idx3-ubyte');
    
    lblTrainAll = loadMNISTLabels('train-labels.idx1-ubyte');
    
    fprintf('\n Load Test Data: ');
    imgTestAll = loadMNISTImages('t10k-images.idx3-ubyte');
    lblTestAll = loadMNISTLabels('t10k-labels.idx1-ubyte');
    
    fprintf('\n End \n');
    %%
    nTrainImages = size(imgTrainAll,2) ;
    nNumber = randi ([1 nTrainImages]);
    img = imgTrainAll(:, nNumber);
    img2D = reshape(img,28,28);
    strLabelImage = num2str(lblTrainAll(nNumber));
    strLabelImage = [strLabelImage, '(',num2str(nNumber),')']  ;
    imshow(img2D);
    title(strLabelImage);
end