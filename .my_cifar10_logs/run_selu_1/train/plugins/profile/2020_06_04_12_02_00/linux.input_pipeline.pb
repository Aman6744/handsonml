	?????`/@?????`/@!?????`/@	xY??7??xY??7??!xY??7??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?????`/@?G??'???A??????.@Y܂??????*	?|?5^fh@2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat???o?4??!?j <7@@)噗??;??1??n@>@:Preprocessing2F
Iterator::ModelO???д?!??_E??D@)Ot]?????1?? ?<@:Preprocessing2S
Iterator::Model::ParallelMap?lw?N??!??Q?dR)@)?lw?N??1??Q?dR)@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::ConcatenateI?Q}??!]њ ??.@)?0?䠔?1??$??$@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip?F?(??!O??],M@)?}V?)???1]1????@:Preprocessing2?
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceA׾?^???!?g?M?@)A׾?^???1?g?M?@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap?????!T JI??1@)Mg'???u?1'?????@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensorv??ݰmq?!?n? Ip@)v??ݰmq?1?n? Ip@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 1.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?G??'????G??'???!?G??'???      ??!       "      ??!       *      ??!       2	??????.@??????.@!??????.@:      ??!       B      ??!       J	܂??????܂??????!܂??????R      ??!       Z	܂??????܂??????!܂??????JCPU_ONLY