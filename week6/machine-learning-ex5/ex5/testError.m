function error_test = testError(X, y, Xtest, ytest)


theta = trainLinearReg(X, y, 3);

error_test = linearRegCostFunction(Xtest,ytest, theta,  0);

end
