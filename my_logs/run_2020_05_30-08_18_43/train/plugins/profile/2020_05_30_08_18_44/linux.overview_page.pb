?	?8'0?+@?8'0?+@!?8'0?+@	?̮V@?̮V@!?̮V@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?8'0?+@?ƃ-v???A???͋???YVW@?(@*	?t?D0?@2F
Iterator::ModelQg?!??(@!a@̊?X@)RE?*?(@1t???X@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat??k?ȥ?!??'????)?B?????1??Nj?D??:Preprocessing2S
Iterator::Model::ParallelMap?7?0???!??3????)?7?0???1??3????:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate?Y.????!\\ <#??)??9z???1!???oF??:Preprocessing2X
!Iterator::Model::ParallelMap::ZipUMu???!??_?????)??7?0??1O?ޟe??:Preprocessing2?
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice$c??Ձ?!(8? ??)$c??Ձ?1(8? ??:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap0??9\???!b?????)???{k?1.`Ј????:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor?]K?=k?!x`?=~??)?]K?=k?1x`?=~??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 88.4% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*moderate2A6.7 % of the total step time sampled is spent on All Others time.>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?ƃ-v????ƃ-v???!?ƃ-v???      ??!       "      ??!       *      ??!       2	???͋??????͋???!???͋???:      ??!       B      ??!       J	VW@?(@VW@?(@!VW@?(@R      ??!       Z	VW@?(@VW@?(@!VW@?(@JCPU_ONLY2black"?
host?Your program is HIGHLY input-bound because 88.4% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendationQ
nomoderate"A6.7 % of the total step time sampled is spent on All Others time.:
Refer to the TF2 Profiler FAQ2"CPU: 