# C3D

C3D is a modified version of BVLC caffe to support 3D convolution and pooling.
The main supporting features include:<br/>
- Training or fine-tuning 3D ConvNets.<br/>
- Extracting video features with pre-trained C3D models.<br/>

For more information about C3D, please refer to the [C3D project website](http://vlg.cs.dartmouth.edu/c3d).<br/>

For general questions about Caffe, please refer to the [BVLC project website](http://caffe.berkeleyvision.org) for all documentation.

## Modifications

- Changed the Makefile.config
- Added a jupyter notebook to get started with feature extraction using python3.
- Changed the C3D_feature_extraction python script to support Python 3 and reduce print statements.
- Added setup.sh to setup the dependencies and environment.

## Updates

If you are about to start or just started your project, we would like to recommend you to use our C3D model in caffe2 [link](https://github.com/facebookresearch/R2Plus1D), which has better documentations and longer-term support. Additionally, we provide many more pre-trained models including R2D, R3D, MCx, rMCx, R(2+1)D, and more to come!


## License
C3D is licensed under the Creative Commons Attribution-NonCommercial 3.0, as found in the LICENSE file.
