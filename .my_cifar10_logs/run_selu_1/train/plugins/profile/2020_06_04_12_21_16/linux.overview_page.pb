?	???!?=@???!?=@!???!?=@	<?WdrD@<?WdrD@!<?WdrD@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$???!?=@??!?? ??A6???1@Yg)YNz(@*	???S??@2F
Iterator::Model	2*a(@!>?a??X@)0EH?F(@1?b??_?X@:Preprocessing2S
Iterator::Model::ParallelMap????>??!~s.?ݯ??)????>??1~s.?ݯ??:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeatV??{L??!sv?M???)*??????1???k??:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate-@?j???!?!RX????)2?m??f??19??i]???:Preprocessing2X
!Iterator::Model::ParallelMap::Zip???????!?`7O<???)Z?N????1?j?Xp??:Preprocessing2?
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??ڊ?e??!,Ӥܷʷ?)??ڊ?e??1,Ӥܷʷ?:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensorb??!??r?!?˃eբ?)b??!??r?1?˃eբ?:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap???????!????
???)????[o?1??i)????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 40.9% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??!?? ????!?? ??!??!?? ??      ??!       "      ??!       *      ??!       2	6???1@6???1@!6???1@:      ??!       B      ??!       J	g)YNz(@g)YNz(@!g)YNz(@R      ??!       Z	g)YNz(@g)YNz(@!g)YNz(@JCPU_ONLY2black"?
host?Your program is HIGHLY input-bound because 40.9% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQ2"CPU: 