	IH?m??@IH?m??@!IH?m??@	?쒿#3_??쒿#3_?!?쒿#3_?"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:IH?m??@?y?'L??A???ў?@Y1x??????rEagerKernelExecute 0*	?p=
t?2A2~
GIterator::Model::MaxIntraOpParallelism::Prefetch::FlatMap[0]::GeneratorND?#?@!?X??X@)ND?#?@1?X??X@:Preprocessing2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch???	????!?YɆ?	Z?)???	????1?YɆ?	Z?:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism?ͮ{+??!k0??L?g?)]k?SUh??1???nU?:Preprocessing2p
9Iterator::Model::MaxIntraOpParallelism::Prefetch::FlatMap7?X?#?@!?	E???X@)??Q?(???1$?????F?:Preprocessing2F
Iterator::Model-??#???!\?{?=j?)ڨN?n?1?o&?4?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?쒿#3_?Im@????X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?y?'L???y?'L??!?y?'L??      ??!       "      ??!       *      ??!       2	???ў?@???ў?@!???ў?@:      ??!       B      ??!       J	1x??????1x??????!1x??????R      ??!       Z	1x??????1x??????!1x??????b      ??!       JCPU_ONLYY?쒿#3_?b qm@????X@