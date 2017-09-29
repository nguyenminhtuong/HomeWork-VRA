function Recognition001_Digits()
    fprintf('\n Load train data: ');
    imgTrainAll = loadMNISTImages('train-images.idx3-ubyte');
    
    lblTrainAll = loadMNISTLabels('train-labels.idx1-ubyte');
    
    fprintf('\n Load Test Data: ');
    imgTestAll = loadMNISTImages('t10k-images.idx3-ubyte');
    lblTestAll = loadMNISTLabels('t10k-labels.idx1-ubyte');
    
    fprintf('\n End \n');
end