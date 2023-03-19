(
['TrackerCSRT',['Tracker'],'@brief the CSRT tracker

The implementation is based on @cite Lukezic_IJCV2018 Discriminative Correlation Filter with Channel and Spatial Reliability',1,'cv::TrackerCSRT::create',[],'@brief Create CSRT tracker instance
    @param parameters CSRT parameters TrackerCSRT::Params'],
['TrackerKCF',['Tracker'],'@brief the KCF (Kernelized Correlation Filter) tracker

 * KCF is a novel tracking framework that utilizes properties of circulant matrix to enhance the processing speed.
 * This tracking method is an implementation of @cite KCF_ECCV which is extended to KCF with color-names features (@cite KCF_CN).
 * The original paper of KCF is available at <http://www.robots.ox.ac.uk/~joao/publications/henriques_tpami2015.pdf>
 * as well as the matlab implementation. For more information about KCF with color-names features, please refer to
 * <http://www.cvl.isy.liu.se/research/objrec/visualtracking/colvistrack/index.html>.',1,'cv::TrackerKCF::create',[],'@brief Create KCF tracker instance
    @param parameters KCF parameters TrackerKCF::Params'],
['SparseOpticalFlow',['Algorithm'],'@brief Base interface for sparse optical flow algorithms.'],
['DISOpticalFlow',['DenseOpticalFlow'],'@brief DIS optical flow algorithm.

This class implements the Dense Inverse Search (DIS) optical flow algorithm. More
details about the algorithm can be found at @cite Kroeger2016 . Includes three presets with preselected
parameters to provide reasonable trade-off between speed and quality. However, even the slowest preset is
still relatively fast, use DeepFlow if you need better quality and don\'t care about speed.

This implementation includes several additional features compared to the algorithm described in the paper,
including spatial propagation of flow vectors (@ref getUseSpatialPropagation), as well as an option to
utilize an initial flow approximation passed to @ref calc (which is, essentially, temporal propagation,
if the previous frame\'s flow field is passed).',1,'cv::DISOpticalFlow::create',[['int','preset','DISOpticalFlow::PRESET_FAST',[]]],'@brief Creates an instance of DISOpticalFlow

    @param preset one of PRESET_ULTRAFAST, PRESET_FAST and PRESET_MEDIUM'],
['SparsePyrLKOpticalFlow',['SparseOpticalFlow'],'@brief Class used for calculating a sparse optical flow.

The class can calculate an optical flow for a sparse feature set using the
iterative Lucas-Kanade method with pyramids.

@sa calcOpticalFlowPyrLK',1,'cv::SparsePyrLKOpticalFlow::create',[],''],
['Tracker',[],'@brief Base abstract class for the long-term tracker'],
['TrackerMIL',['Tracker'],'@brief The MIL algorithm trains a classifier in an online manner to separate the object from the
background.

Multiple Instance Learning avoids the drift problem for a robust tracking. The implementation is
based on @cite MIL .

Original code can be found here <http://vision.ucsd.edu/~bbabenko/project_miltrack.shtml>',1,'cv::TrackerMIL::create',[],'@brief Create MIL tracker instance
     *  @param parameters MIL parameters TrackerMIL::Params'],
);
