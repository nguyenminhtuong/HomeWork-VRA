function Recognition002_Digits()
    fprintf('\n Load train data: ');
    imgTrainAll = loadMNISTImages('train-images.idx3-ubyte');
    
    lblTrainAll = loadMNISTLabels('train-labels.idx1-ubyte');
    
    fprintf('\n Load Test Data: ');
    imgTestAll = loadMNISTImages('t10k-images.idx3-ubyte');
    lblTestAll = loadMNISTLabels('t10k-labels.idx1-ubyte');
    
    fprintf('\n End \n');
    
    nTrainImages = size(imgTrainAll, 2);
    nTrainLabels = size(lblTrainAll, 1);
    
    nTestImages = size(imgTestAll,2);
    nTestLabels = size(lblTestAll,1);
    
    nSizeofImage = size(imgTrainAll,1);
    
    fprintf('\n number of train image: %d',nTrainImages);
    fprintf('\n number of train label: %d', nTrainLabels);
    fprintf('\n number of test image: %d',nTestImages);
    fprintf('\n nunber of test labels: %d', nTestLabels);
    fprintf('\n size of a single image: %d',nSizeofImage);
end