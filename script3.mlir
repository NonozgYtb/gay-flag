func @mul(%A: tensor<100x?xf32>) -> (tensor<100x50xf32>) {
  %n = memref.dim %A, 1 : tensor<100x?xf32>
  return %C : memref<100x50xf32>
}