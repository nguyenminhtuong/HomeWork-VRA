function Recognition005_Digits_kNN()
    %% Load all train and test data

    imgTrainAll = loadMNISTImages('train-images.idx3-ubyte');
    
    lblTrainAll = loadMNISTLabels('train-labels.idx1-ubyte');
    
    
    Mdl = fitcknn(imgTrainAll', lblTrainAll);

    imgTestAll = loadMNISTImages('t10k-images.idx3-ubyte');
    lblTestAll = loadMNISTLabels('t10k-labels.idx1-ubyte');
    
    nTestImgs =size(imgTestAll,2);
    nNumber = randi([1 nTestImgs]);
    
    imgTest = imgTestImag
    %%
end
