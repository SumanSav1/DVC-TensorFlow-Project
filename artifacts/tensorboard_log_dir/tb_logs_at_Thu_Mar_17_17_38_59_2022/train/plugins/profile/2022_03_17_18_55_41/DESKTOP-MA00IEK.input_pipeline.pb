	???Q?K?@???Q?K?@!???Q?K?@	`q??pj?`q??pj?!`q??pj?"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:???Q?K?@??#????Avp?7?J?@Y???(???rEagerKernelExecute 0*	"????2A2~
GIterator::Model::MaxIntraOpParallelism::Prefetch::FlatMap[0]::Generator???u?'?@!<g????X@)???u?'?@1<g????X@:Preprocessing2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch???H??!-cV???e?)???H??1-cV???e?:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism*:??H??!?/???it?)?X?? ??1b?????c?:Preprocessing2F
Iterator::Model???K7???!Mfɨ?v?)???_vO~?1 ??@?C?:Preprocessing2p
9Iterator::Model::MaxIntraOpParallelism::Prefetch::FlatMapW????'?@!f?\u??X@)ǽ?r?1?Q?̽?7?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9`q??pj?I]???X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??#??????#????!??#????      ??!       "      ??!       *      ??!       2	vp?7?J?@vp?7?J?@!vp?7?J?@:      ??!       B      ??!       J	???(??????(???!???(???R      ??!       Z	???(??????(???!???(???b      ??!       JCPU_ONLYY`q??pj?b q]???X@