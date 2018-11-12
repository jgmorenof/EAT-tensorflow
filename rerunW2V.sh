jmoreno@moriche:~/Documents/Projects/MultiEmbeddings/embedding$ python3 word2vec.py --train_data=wiki_all.clean2 --eval_data=questions-words.txt --save_path=./ --epochs_to_train=5 --checkpoint_interval=10800
2017-11-23 13:25:45.754755: I tensorflow/core/platform/cpu_feature_guard.cc:137] Your CPU supports instructions that this TensorFlow binary was not compiled to use: SSE4.1 SSE4.2 AVX AVX2 FMA
2017-11-23 13:31:45.489638: I word2vec_kernels.cc:211] Data file: wiki_all.clean2 contains 14967299136 bytes, 2150648153 words, 30813400 unique words, 5245842 unique frequent words.
Data file:  wiki_all.clean2
Vocab size:  5245842  + UNK
Words per epoch:  2150648153
Eval analogy file:  questions-words.txt
Questions:  19544
Skipped:  0
Epoch    1 Step 555374495: lr = 0.172 loss =   0.17 words/sec =    22076
Eval 7929/19544 accuracy = 40.6%
Epoch    2 Step 1110702795: lr = 0.145 loss =   0.77 words/sec =    16845
Eval 9166/19544 accuracy = 46.9%
Epoch    2 Step 1363801946: lr = 0.132 loss =   5.63 words/sec =    2165Epoch    2 Step 1363842814: lr = 0.132 loss =   3.34 words/sec =    2179Epoch    2 Step 1363883724: lr = 0.132 loss =   4.93 words/sec =    2183Epoch    2 Step 1363924217: lr = 0.132 loss =   4.44 words/sec =    2163Epoch    2 Step 1363965019: lr = 0.132 loss =   4.37 words/sec =    2179Epoch    2 Step 1364005952: lr = 0.132 loss =   4.41 words/sec =    2180Epoch    2 Step 1364046779: lr = 0.132 loss =   4.86 words/sec =    2182Epoch    2 Step 1364087790: lr = 0.132 loss =   4.14 words/sec =    2194Epoch    2 Step 1364128484: lr = 0.132 loss =   5.00 words/sec =    2168Epoch    2 Step 1364169123: lr = 0.132 loss =   3.67 words/sec =    2165Epoch    2 Step 1364209893: lr = 0.132 loss =   4.81 words/sec =    2176Epoch    2 Step 1364250982: lr = 0.132 loss =   4.67 words/sec =    2190Epoch    2 Step 1364291908: lr = 0.132 loss =   4.36 words/sec =    2174Epoch    2 Step 1364332787: lr = 0.132 loss =   5.41 words/sec =    2196Epoch    2 Step 1364373749: lr = 0.132 loss =   3.93 words/sec =    2177Epoch    2 Step 1364414314: lr = 0.132 loss =   2.86 words/sec =    2172Epoch    2 Step 1364455213: lr = 0.132 loss =   4.22 words/sec =    2178Epoch    2 Step 1364495783: lr = 0.132 losEpoch    3 Step 1666035101: lr = 0.117 loss =   0.32 words/sec =    13890sec =    21813
Eval 10366/19544 accuracy = 53.0%
Epoch    4 Step -2073594872: lr = 0.089 loss =   0.26 words/sec =     1698
Eval 11282/19544 accuracy = 57.7%
Epoch    5 Step -1518246379: lr = 0.062 loss =   0.21 words/sec =    17443
Eval 12116/19544 accuracy = 62.0%
