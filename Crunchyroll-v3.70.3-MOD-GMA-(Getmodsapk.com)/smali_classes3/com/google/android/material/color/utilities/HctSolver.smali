.class public Lcom/google/android/material/color/utilities/HctSolver;
.super Ljava/lang/Object;
.source "HctSolver.java"


# static fields
.field static final CRITICAL_PLANES:[D

.field static final LINRGB_FROM_SCALED_DISCOUNT:[[D

.field static final SCALED_DISCOUNT_FROM_LINRGB:[[D

.field static final Y_FROM_LINRGB:[D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [D

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-array v2, v0, [D

    .line 8
    .line 9
    fill-array-data v2, :array_1

    .line 10
    .line 11
    .line 12
    new-array v3, v0, [D

    .line 13
    .line 14
    fill-array-data v3, :array_2

    .line 15
    .line 16
    .line 17
    filled-new-array {v1, v2, v3}, [[D

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lcom/google/android/material/color/utilities/HctSolver;->SCALED_DISCOUNT_FROM_LINRGB:[[D

    .line 22
    .line 23
    new-array v1, v0, [D

    .line 24
    .line 25
    fill-array-data v1, :array_3

    .line 26
    .line 27
    .line 28
    new-array v2, v0, [D

    .line 29
    .line 30
    fill-array-data v2, :array_4

    .line 31
    .line 32
    .line 33
    new-array v3, v0, [D

    .line 34
    .line 35
    fill-array-data v3, :array_5

    .line 36
    .line 37
    .line 38
    filled-new-array {v1, v2, v3}, [[D

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Lcom/google/android/material/color/utilities/HctSolver;->LINRGB_FROM_SCALED_DISCOUNT:[[D

    .line 43
    .line 44
    new-array v0, v0, [D

    .line 45
    .line 46
    fill-array-data v0, :array_6

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/google/android/material/color/utilities/HctSolver;->Y_FROM_LINRGB:[D

    .line 50
    .line 51
    const/16 v0, 0xff

    .line 52
    .line 53
    new-array v0, v0, [D

    .line 54
    .line 55
    fill-array-data v0, :array_7

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/google/android/material/color/utilities/HctSolver;->CRITICAL_PLANES:[D

    .line 59
    .line 60
    return-void

    .line 61
    :array_0
    .array-data 8
        0x3f53aca939f9bf80L    # 0.001200833568784504
        0x3f63938d761f2c49L    # 0.002389694492170889
        0x3f32527a6d20ac99L    # 2.795742885861124E-4
    .end array-data

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :array_1
    .array-data 8
        0x3f434dcd39abd367L    # 5.891086651375999E-4
        0x3f686678fe3bac59L    # 0.0029785502573438758
        0x3f356f44653168daL    # 3.270666104008398E-4
    .end array-data

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :array_2
    .array-data 8
        0x3f1a99547f1efd1dL    # 1.0146692491640572E-4
        0x3f4193d4431726edL    # 5.364214359186694E-4
        0x3f6b0448268cc828L    # 0.0032979401770712076
    .end array-data

    .line 94
    :array_3
    .array-data 8
        0x409574e125da5040L    # 1373.2198709594231
        -0x3f6ece4cad95c798L    # -1100.4251190754821
        -0x3fe2e2a16cb12fbfL    # -7.278681089101213
    .end array-data

    :array_4
    .array-data 8
        -0x3f8f02f1ca687dc0L    # -271.815969077903
        0x40817d43adeec650L    # 559.6580465940733
        -0x3fbfc50f292cbe56L    # -32.46047482791194
    .end array-data

    :array_5
    .array-data 8
        0x3fff658a28353577L    # 1.9622899599665666
        -0x3fb369c071f80c3fL    # -57.173814538844006
        0x40734b92b7c34f82L    # 308.7233197812385
    .end array-data

    :array_6
    .array-data 8
        0x3fcb367a0f9096bcL    # 0.2126
        0x3fe6e2eb1c432ca5L    # 0.7152
        0x3fb27bb2fec56d5dL    # 0.0722
    .end array-data

    :array_7
    .array-data 8
        0x3f8f14c71b1e49e2L    # 0.015176349177441876
        0x3fa74f955456b769L    # 0.045529047532325624
        0x3fb36cfc70f2ee2dL    # 0.07588174588720938
        0x3fbb322e37ba80a6L    # 0.10623444424209313
        0x3fc17bafff41098eL    # 0.13658714259697685
        0x3fc55e48e2a4d2cbL    # 0.16693984095186062
        0x3fc940e1c6089c06L    # 0.19729253930674434
        0x3fcd237aa96c6543L    # 0.2276452376616281
        0x3fd08309c6681740L    # 0.2579979360165119
        0x3fd274563819fbdeL    # 0.28835063437139563
        0x3fd467b652dbc0b0L    # 0.3188300904430532
        0x3fd675920d7da7b7L    # 0.350925934958123
        0x3fd8a114458f16a8L    # 0.3848314933096426
        0x3fdaeab2941ce8eeL    # 0.42057480301049466
        0x3fdd52dff06864acL    # 0.458183274052838
        0x3fdfda0cd6afa026L    # 0.4976837250274023
        0x3fe14053b5ba9b10L    # 0.5391024159806381
        0x3fe2a38dcdd9d833L    # 0.5824650784040898
        0x3fe416e99d2c6dbcL    # 0.6277969426914107
        0x3fe59a9b0dabee07L    # 0.6751227633498623
        0x3fe72ed5164ae78aL    # 0.7244668422128921
        0x3fe8d3c9c675c021L    # 0.775853049866786
        0x3fea89aa50b7831bL    # 0.829304845476233
        0x3fec50a71498c460L    # 0.8848452951698498
        0x3fee28efa7cbf7abL    # 0.942497089126609
        0x3ff009596f5c1eb0L    # 1.0022825574869039
        0x3ff1070f6a38d1ecL    # 1.0642236851973577
        0x3ff20db079160f60L    # 1.1283421258858297
        0x3ff31d52fb1a7c13L    # 1.1946592148522128
        0x3ff4360cfd3e997fL    # 1.2631959812511864
        0x3ff557f43d5f1b72L    # 1.3339731595349034
        0x3ff6831e2d2090c9L    # 1.407011200216447
        0x3ff7b79ff4a81f49L    # 1.4823302800086415
        0x3ff8f58e752cb288L    # 1.5599503113873272
        0x3ffa3cfe4b63a8afL    # 1.6398909516233677
        0x3ffb8e03d1cbbd1eL    # 1.7221716113234105
        0x3ffce8b322d8ae77L    # 1.8068114625156377
        0x3ffe4d201b01e2ceL    # 1.8938294463134073
        0x3fffbb5e5ab6180fL    # 1.9832442801866852
        0x400099c0a41b0043L    # 2.075074464868551
        0x40015ace08abc052L    # 2.1693382909216234
        0x400220e0d6998f93L    # 2.2660538449872063
        0x4002ec026ede8ab3L    # 2.36523901573795
        0x4003bc3c18a5a895L    # 2.4669114995532007
        0x400491970204ce3aL    # 2.5710888059345764
        0x40056c1c40ae8440L    # 2.6777882626779785
        0x40064bd4d29bd0e9L    # 2.7870270208169257
        0x400730c99eaeafeeL    # 2.898822059350997
        0x40081b03754d97e3L    # 3.0131901897720907
        0x40090a8b10f874ddL    # 3.1301480604002863
        0x4009ff6916d77856L    # 3.2497121605402226
        0x400af9a61744174aL    # 3.3718988244681087
        0x400bf94a8e4c897dL    # 3.4967242352587946
        0x400cfe5ee43216c1L    # 3.624204428461639
        0x400e08eb6de279d2L    # 3.754355295633311
        0x400f18f86d6c9be2L    # 3.887192587735158
        0x401017470938736eL    # 4.022731918402185
        0x4010a4da3d46b461L    # 4.160988767090289
        0x40113539d8e2ff50L    # 4.301978482107941
        0x4011c869d9745cf2L    # 4.445716283538092
        0x40125e6e33f75806L    # 4.592217266055746
        0x4012f74ad52cb09aL    # 4.741496401646282
        0x40139303a1c66fdaL    # 4.893568542229298
        0x4014319c7693702aL    # 5.048448422192488
        0x4014d31928a96beaL    # 5.20615066083972
        0x4015777d858da48eL    # 5.3666897647573375
        0x40161ecd535c325bL    # 5.5300801301023865
        0x4016c90c50ee0c43L    # 5.696336044816294
        0x4017763e35fdd6a4L    # 5.865471690767354
        0x40182666b34b8667L    # 6.037501145825082
        0x4018d98972bee5cfL    # 6.212438385869475
        0x40198faa17890716L    # 6.390297286737924
        0x401a48cc3e44b09eL    # 6.571091626112461
        0x401b04f37d15cd99L    # 6.7548350853498045
        0x401bc42363c7eda2L    # 6.941541251256611
        0x401c865f7bebdd24L    # 7.131223617812143
        0x401d4bab48f46014L    # 7.323895587840543
        0x401e140a485217a5L    # 7.5195704746346665
        0x401edf7ff18e9b89L    # 7.7182615035334345
        0x401fae0fb666ceb6L    # 7.919981813454504
        0x40203fde81723bbfL    # 8.124744458384042
        0x4020aa459ebb90eeL    # 8.332562408825165
        0x4021163ee38629a1L    # 8.543448553206703
        0x402183cbfd938b07L    # 8.757415699253682
        0x4021f2ee97fb71b0L    # 8.974476575321063
        0x402263a85b36f868L    # 9.194643831691977
        0x4022d5faed2b7406L    # 9.417930041841839
        0x402349e7f13506c4L    # 9.644347703669503
        0x4023bf710830edd2L    # 9.873909240696694
        0x40243697d0878b80L    # 10.106627003236781
        0x4024af5de6363078L    # 10.342513269534024
        0x402529c4e2d8a631L    # 10.58158024687427
        0x4025a5ce5db27ccdL    # 10.8238400726681
        0x4026237bebb81e6fL    # 11.069304815507364
        0x4026a2cf1f97aa0eL    # 11.317986476196008
        0x402723c989c19785L    # 11.569896988756009
        0x4027a66cb87126f5L    # 11.825048221409341
        0x40282aba37b49ccdL    # 12.083451977536606
        0x4028b0b391754c8fL    # 12.345119996613247
        0x4029385a4d7f7392L    # 12.610063955123938
        0x4029c1aff189e588L    # 12.878295467455942
        0x402a4cb6013d8c16L    # 13.149826086772048
        0x402ad96dfe3cbaefL    # 13.42466730586372
        0x402b67d9682a59d7L    # 13.702830557985108
        0x402bf7f9bcb0e5dbL    # 13.984327217668513
        0x402c89d077894ae9L    # 14.269168601521828
        0x402d1d5f12819719L    # 14.55736596900856
        0x402db2a7058388a2L    # 14.848930523210871
        0x402e49a9c69af7d4L    # 15.143873411576273
        0x402ee268c9fc1dedL    # 15.44220572664832
        0x402f7ce58209ba02L    # 15.743938506781891
        0x40300c90afad8a5bL    # 16.04908273684337
        0x40305b8ee860f20bL    # 16.35764934889634
        0x4030ab6e21a80812L    # 16.66964922287304
        0x4030fc2f112eac90L    # 16.985093187232053
        0x40314dd26bc67044L    # 17.30399201960269
        0x4031a058e5694aa2L    # 17.62635644741625
        0x4031f3c3313c4220L    # 17.95219714852476
        0x40324812019206eaL    # 18.281524751807332
        0x40329d4607ed8070L    # 18.614349837764564
        0x4032f35ff5044e3bL    # 18.95068293910138
        0x40334a6078c13c38L    # 19.290534541298456
        0x4033a2484246aaf7L    # 19.633915083172692
        0x4033fb17fff0ec0bL    # 19.98083495742689
        0x403454d05f589306L    # 20.331304511189067
        0x4034af720d54bb29L    # 20.685334046541502
        0x40350afdb5fd424fL    # 21.042933821039977
        0x4035677404acf91aL    # 21.404114048223256
        0x4035c4d5a403c8daL    # 21.76888489811322
        0x403623233de8cf6cL    # 22.137256497705877
        0x4036825d7b8c711bL    # 22.50923893145328
        0x4036e285056a611fL    # 22.884842241736916
        0x4037439a834ba09cL    # 23.264076429332462
        0x4037a59e9c487496L    # 23.6469514538663
        0x40380891f6ca5311L    # 24.033477234264016
        0x40386c75388dc754L    # 24.42366364919083
        0x4038d14906a44df5L    # 24.817520537484558
        0x4039370e0576286fL    # 25.21505769858089
        0x40399dc4d8c428bdL    # 25.61628489293138
        0x403a056e23a9751fL    # 26.021211842414342
        0x403a6e0a889d441aL    # 26.429848230738664
        0x403ad79aa9749101L    # 26.842203703840827
        0x403b421f2763c940L    # 27.258287870275353
        0x403bad98a3007244L    # 27.678110301598522
        0x403c1a07bc42c8a7L    # 28.10168053274597
        0x403c876d12875855L    # 28.529008062403893
        0x403cf5c944908e0fL    # 28.96010235337422
        0x403d651cf0884284L    # 29.39497283293396
        0x403dd568b4013ebdL    # 29.83362889318845
        0x403e46ad2bf8bab1L    # 30.276079891419332
        0x403eb8eaf4d7d567L    # 30.722335150426627
        0x403f2c22aa75073fL    # 31.172403958865512
        0x403fa054e8158e76L    # 31.62629557157785
        0x40400ac124376ae6L    # 32.08401920991837
        0x404045d5b2d3eadeL    # 32.54558406207592
        0x404081686cad3812L    # 33.010999283389665
        0x4040bd799e4a633aL    # 33.4802739966603
        0x4040fa0993ed4580L    # 33.953417292456834
        0x4041371899932659L    # 34.430438229418264
        0x404174a6faf55f12L    # 34.911345834551085
        0x4041b2b50389fbc7L    # 35.39614910352207
        0x4041f142fe8459f4L    # 35.88485700094671
        0x4042305136d5c4beL    # 36.37747846067349
        0x40426fdff72e0ed9L    # 36.87402238606382
        0x4042afef89fc2a2bL    # 37.37449765026789
        0x4042f080396ebd4eL    # 37.87891309649659
        0x404331924f74b6c1L    # 38.38727753828926
        0x4043732615bdde1fL    # 38.89959975977785
        0x4043b53bd5bb6319L    # 39.41588851594697
        0x4043f7d3d8a06a8dL    # 39.93615253289054
        0x40443aee67629979L    # 40.460400508064545
        0x40447e8bcaba9e04L    # 40.98864111053629
        0x4044c2ac4b24b69dL    # 41.520882981230194
        0x4045075030e1373cL    # 42.05713473317016
        0x40454c77c3f50cabL    # 42.597404951718396
        0x404592234c2a3e29L    # 43.141702194811224
        0x4045d85311106d15L    # 43.6900349931913
        0x40461f0759fd5306L    # 44.24241185063697
        0x404666406e0d3e0eL    # 44.798841244188324
        0x4046adfe94238b52L    # 45.35933162437017
        0x4046f64212eb2003L    # 45.92389141541209
        0x40473f0b30d6e0b4L    # 46.49252901546552
        0x4047885a3422271aL    # 47.065252796817916
        0x4047d22f62d13639L    # 47.64207110610409
        0x40481c8b02b1acffL    # 48.22299226451468
        0x4048676d595af778L    # 48.808024568002054
        0x4048b2d6ac2ebe65L    # 49.3971762874833
        0x4048fec740595582L    # 49.9904556690408
        0x40494b3f5ad2283bL    # 50.587870934119984
        0x4049983f405c2519L    # 51.189430279724725
        0x4049e5c7358627c0L    # 51.79514187861014
        0x404a33d77eab618dL    # 52.40501387947288
        0x404a82705ff3c0f7L    # 53.0190544071392
        0x404ad1921d545781L    # 53.637271562750364
        0x404b213cfa8fbe81L    # 54.259673423945976
        0x404b71713b367a9aL    # 54.88626804504493
        0x404bc22f22a75de3L    # 55.517063457223934
        0x404c1376f40fe90dL    # 56.15206766869424
        0x404c6548f26cab1cL    # 56.79128866487574
        0x404cb7a56089a00fL    # 57.43473440856916
        0x404d0a8c81028e68L    # 58.08241284012621
        0x404d5dfe96436370L    # 58.734331877617365
        0x404db1fbe2888e90L    # 59.39049941699807
        0x404e0684a7df5b5dL    # 60.05092333227251
        0x404e5b9928264aa1L    # 60.715611475655585
        0x404eb139a50d6a71L    # 61.38457167773311
        0x404f07666016ad10L    # 62.057811747619894
        0x404f5e1f9a963eceL    # 62.7353394731159
        0x404fb56595b2db0bL    # 63.417162620860914
        0x4050069c49330fffL    # 64.10328893648692
        0x405032cc68be70e4L    # 64.79372614476921
        0x40505f4349cbbe28L    # 65.48848194977529
        0x40508c010c951223L    # 66.18756403501224
        0x4050b905d13e9baaL    # 66.89098006357258
        0x4050e651b7d6c597L    # 67.59873767827808
        0x405113e4e0565df1L    # 68.31084450182222
        0x405141bf6aa0bc9eL    # 69.02730813691093
        0x40516fe17683e997L    # 69.74813616640164
        0x40519e4b23b8c2ceL    # 70.47333615344107
        0x4051ccfc91e3217eL    # 71.20291564160104
        0x4051fbf5e091ff31L    # 71.93688215501312
        0x40522b372f3f9a53L    # 72.67524319850172
        0x40525ac09d519a4fL    # 73.41800625771542
        0x40528a924a193361L    # 74.16517879925733
        0x4052baac54d349eaL    # 74.9167682708136
        0x4052eb0edca8956eL    # 75.67278210128072
        0x40531bba00adc335L    # 76.43322770089146
        0x40534caddfe39879L    # 77.1981124613393
        0x40537dea9937144bL    # 77.96744375590167
        0x4053af704b81910dL    # 78.74122893956174
        0x4053e13f1588e598L    # 79.51947534912904
        0x4054135715ff8602L    # 80.30219030335869
        0x405445b86b84a40cL    # 81.08938110306934
        0x4054786334a44f3aL    # 81.88105503125999
        0x4054ab578fd79492L    # 82.67721935322541
        0x4054de959b849e0fL    # 83.4778813166706
        0x4055121d75fed1acL    # 84.28304815182372
        0x405545ef3d86f02fL    # 85.09272707154808
        0x40557a0b104b33a0L    # 85.90692527145302
        0x4055ae710c676d67L    # 86.72564993000343
        0x4055e3214fe52419L    # 87.54890820862819
        0x4056181bf8bbb106L    # 88.3767072518277
        0x40564d6124d05d6fL    # 89.2090541872801
        0x405682f0f1f67f71L    # 90.04595612594655
        0x4056b8cb7def969eL    # 90.88742016217518
        0x4056eef0e66b685dL    # 91.73345337380438
        0x4057256149081bfcL    # 92.58406282226491
        0x40575c1cc3525664L    # 93.43925555268066
        0x4057932372c555aeL    # 94.29903859396902
        0x4057ca7574cb0c4fL    # 95.16341895893969
        0x40580212e6bc3c09L    # 96.03240364439274
        0x405839fbe5e090aaL    # 96.9059996312159
        0x405872308f6eba68L    # 97.78421388448044
        0x4058aab1008c881eL    # 98.6670533535366
        0x4058e37d564f0129L    # 99.55452497210776
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static areInCyclicOrder(DDD)Z
    .locals 0

    .line 1
    sub-double/2addr p2, p0

    .line 2
    invoke-static {p2, p3}, Lcom/google/android/material/color/utilities/HctSolver;->sanitizeRadians(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide p2

    .line 6
    sub-double/2addr p4, p0

    .line 7
    invoke-static {p4, p5}, Lcom/google/android/material/color/utilities/HctSolver;->sanitizeRadians(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    cmpg-double p0, p2, p0

    .line 12
    .line 13
    if-gez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static bisectToLimit(DD)[D
    .locals 20

    .line 1
    invoke-static/range {p0 .. p3}, Lcom/google/android/material/color/utilities/HctSolver;->bisectToSegment(DD)[[D

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    invoke-static {v2}, Lcom/google/android/material/color/utilities/HctSolver;->hueOf([D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const/4 v5, 0x1

    .line 13
    aget-object v0, v0, v5

    .line 14
    .line 15
    move v6, v1

    .line 16
    :goto_0
    const/4 v7, 0x3

    .line 17
    if-ge v6, v7, :cond_4

    .line 18
    .line 19
    aget-wide v7, v2, v6

    .line 20
    .line 21
    aget-wide v9, v0, v6

    .line 22
    .line 23
    cmpl-double v11, v7, v9

    .line 24
    .line 25
    if-eqz v11, :cond_3

    .line 26
    .line 27
    cmpg-double v9, v7, v9

    .line 28
    .line 29
    if-gez v9, :cond_0

    .line 30
    .line 31
    invoke-static {v7, v8}, Lcom/google/android/material/color/utilities/HctSolver;->trueDelinearized(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    invoke-static {v7, v8}, Lcom/google/android/material/color/utilities/HctSolver;->criticalPlaneBelow(D)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    aget-wide v8, v0, v6

    .line 40
    .line 41
    invoke-static {v8, v9}, Lcom/google/android/material/color/utilities/HctSolver;->trueDelinearized(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    invoke-static {v8, v9}, Lcom/google/android/material/color/utilities/HctSolver;->criticalPlaneAbove(D)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-static {v7, v8}, Lcom/google/android/material/color/utilities/HctSolver;->trueDelinearized(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    invoke-static {v7, v8}, Lcom/google/android/material/color/utilities/HctSolver;->criticalPlaneAbove(D)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    aget-wide v8, v0, v6

    .line 59
    .line 60
    invoke-static {v8, v9}, Lcom/google/android/material/color/utilities/HctSolver;->trueDelinearized(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    invoke-static {v8, v9}, Lcom/google/android/material/color/utilities/HctSolver;->criticalPlaneBelow(D)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    :goto_1
    move v15, v1

    .line 69
    move v13, v7

    .line 70
    move v14, v8

    .line 71
    :goto_2
    const/16 v7, 0x8

    .line 72
    .line 73
    if-ge v15, v7, :cond_3

    .line 74
    .line 75
    sub-int v7, v14, v13

    .line 76
    .line 77
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-gt v7, v5, :cond_1

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_1
    add-int v7, v13, v14

    .line 85
    .line 86
    int-to-double v7, v7

    .line 87
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 88
    .line 89
    div-double/2addr v7, v9

    .line 90
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    double-to-int v11, v7

    .line 95
    sget-object v7, Lcom/google/android/material/color/utilities/HctSolver;->CRITICAL_PLANES:[D

    .line 96
    .line 97
    aget-wide v8, v7, v11

    .line 98
    .line 99
    invoke-static {v2, v8, v9, v0, v6}, Lcom/google/android/material/color/utilities/HctSolver;->setCoordinate([DD[DI)[D

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    invoke-static/range {v16 .. v16}, Lcom/google/android/material/color/utilities/HctSolver;->hueOf([D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v17

    .line 107
    move-wide v7, v3

    .line 108
    move-wide/from16 v9, p2

    .line 109
    .line 110
    move/from16 v19, v11

    .line 111
    .line 112
    move-wide/from16 v11, v17

    .line 113
    .line 114
    invoke-static/range {v7 .. v12}, Lcom/google/android/material/color/utilities/HctSolver;->areInCyclicOrder(DDD)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_2

    .line 119
    .line 120
    move-object/from16 v0, v16

    .line 121
    .line 122
    move/from16 v14, v19

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    move-object/from16 v2, v16

    .line 126
    .line 127
    move-wide/from16 v3, v17

    .line 128
    .line 129
    move/from16 v13, v19

    .line 130
    .line 131
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    invoke-static {v2, v0}, Lcom/google/android/material/color/utilities/HctSolver;->midpoint([D[D)[D

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
.end method

.method public static bisectToSegment(DD)[[D
    .locals 22

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [D

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 6
    .line 7
    aput-wide v2, v0, v1

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    aput-wide v2, v0, v4

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    aput-wide v2, v0, v5

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    move-object v5, v0

    .line 18
    move v6, v1

    .line 19
    move v7, v6

    .line 20
    move-wide v15, v2

    .line 21
    move-wide/from16 v17, v15

    .line 22
    .line 23
    move v8, v4

    .line 24
    :goto_0
    const/16 v9, 0xc

    .line 25
    .line 26
    if-ge v6, v9, :cond_5

    .line 27
    .line 28
    move-wide/from16 v13, p0

    .line 29
    .line 30
    invoke-static {v13, v14, v6}, Lcom/google/android/material/color/utilities/HctSolver;->nthVertex(DI)[D

    .line 31
    .line 32
    .line 33
    move-result-object v19

    .line 34
    aget-wide v9, v19, v1

    .line 35
    .line 36
    cmpg-double v9, v9, v2

    .line 37
    .line 38
    if-gez v9, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-static/range {v19 .. v19}, Lcom/google/android/material/color/utilities/HctSolver;->hueOf([D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v20

    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    move v7, v4

    .line 48
    move-object/from16 v0, v19

    .line 49
    .line 50
    move-object v5, v0

    .line 51
    move-wide/from16 v15, v20

    .line 52
    .line 53
    move-wide/from16 v17, v15

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-nez v8, :cond_2

    .line 57
    .line 58
    move-wide v9, v15

    .line 59
    move-wide/from16 v11, v20

    .line 60
    .line 61
    move-wide/from16 v13, v17

    .line 62
    .line 63
    invoke-static/range {v9 .. v14}, Lcom/google/android/material/color/utilities/HctSolver;->areInCyclicOrder(DDD)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_4

    .line 68
    .line 69
    :cond_2
    move-wide v9, v15

    .line 70
    move-wide/from16 v11, p2

    .line 71
    .line 72
    move-wide/from16 v13, v20

    .line 73
    .line 74
    invoke-static/range {v9 .. v14}, Lcom/google/android/material/color/utilities/HctSolver;->areInCyclicOrder(DDD)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    move v8, v1

    .line 81
    move-object/from16 v5, v19

    .line 82
    .line 83
    move-wide/from16 v17, v20

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move v8, v1

    .line 87
    move-object/from16 v0, v19

    .line 88
    .line 89
    move-wide/from16 v15, v20

    .line 90
    .line 91
    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    filled-new-array {v0, v5}, [[D

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
.end method

.method public static chromaticAdaptation(D)D
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/MathUtils;->signum(D)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-double p0, p0

    .line 19
    const-wide/high16 v2, 0x4079000000000000L    # 400.0

    .line 20
    .line 21
    mul-double/2addr p0, v2

    .line 22
    mul-double/2addr p0, v0

    .line 23
    const-wide v2, 0x403b2147ae147ae1L    # 27.13

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    add-double/2addr v0, v2

    .line 29
    div-double/2addr p0, v0

    .line 30
    return-wide p0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static criticalPlaneAbove(D)I
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    .line 3
    sub-double/2addr p0, v0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    double-to-int p0, p0

    .line 9
    return p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static criticalPlaneBelow(D)I
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    .line 3
    sub-double/2addr p0, v0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    double-to-int p0, p0

    .line 9
    return p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static findResultByJ(DDD)I
    .locals 34

    .line 1
    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->sqrt(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    const-wide/high16 v4, 0x4026000000000000L    # 11.0

    .line 6
    .line 7
    mul-double/2addr v2, v4

    .line 8
    sget-object v6, Lcom/google/android/material/color/utilities/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/utilities/ViewingConditions;

    .line 9
    .line 10
    invoke-virtual {v6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getN()D

    .line 11
    .line 12
    .line 13
    move-result-wide v7

    .line 14
    const-wide v9, 0x3fd28f5c28f5c28fL    # 0.29

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    const-wide v9, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    sub-double/2addr v9, v7

    .line 29
    const-wide v7, 0x3fe75c28f5c28f5cL    # 0.73

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    div-double v7, v9, v7

    .line 41
    .line 42
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 43
    .line 44
    add-double v13, p0, v11

    .line 45
    .line 46
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v13

    .line 50
    const-wide v15, 0x400e666666666666L    # 3.8

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    add-double/2addr v13, v15

    .line 56
    const-wide/high16 v15, 0x3fd0000000000000L    # 0.25

    .line 57
    .line 58
    mul-double/2addr v13, v15

    .line 59
    const-wide v15, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-double/2addr v13, v15

    .line 65
    invoke-virtual {v6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getNc()D

    .line 66
    .line 67
    .line 68
    move-result-wide v15

    .line 69
    mul-double/2addr v15, v13

    .line 70
    invoke-virtual {v6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getNcb()D

    .line 71
    .line 72
    .line 73
    move-result-wide v13

    .line 74
    mul-double/2addr v13, v15

    .line 75
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->sin(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v15

    .line 79
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->cos(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v17

    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    move/from16 v11, v19

    .line 86
    .line 87
    :goto_0
    const/4 v12, 0x5

    .line 88
    if-ge v11, v12, :cond_7

    .line 89
    .line 90
    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    .line 91
    .line 92
    div-double v0, v2, v20

    .line 93
    .line 94
    const-wide/16 v20, 0x0

    .line 95
    .line 96
    cmpl-double v22, p2, v20

    .line 97
    .line 98
    if-eqz v22, :cond_1

    .line 99
    .line 100
    cmpl-double v22, v2, v20

    .line 101
    .line 102
    if-nez v22, :cond_0

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v22

    .line 109
    div-double v22, p2, v22

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_1
    :goto_1
    move-wide/from16 v22, v20

    .line 113
    .line 114
    :goto_2
    mul-double v4, v22, v7

    .line 115
    .line 116
    move-wide/from16 v22, v13

    .line 117
    .line 118
    const-wide v12, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    invoke-virtual {v6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getAw()D

    .line 128
    .line 129
    .line 130
    move-result-wide v12

    .line 131
    invoke-virtual {v6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getC()D

    .line 132
    .line 133
    .line 134
    move-result-wide v26

    .line 135
    div-double v26, v9, v26

    .line 136
    .line 137
    invoke-virtual {v6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getZ()D

    .line 138
    .line 139
    .line 140
    move-result-wide v28

    .line 141
    div-double v9, v26, v28

    .line 142
    .line 143
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    mul-double/2addr v0, v12

    .line 148
    invoke-virtual {v6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getNbb()D

    .line 149
    .line 150
    .line 151
    move-result-wide v9

    .line 152
    div-double/2addr v0, v9

    .line 153
    const-wide v9, 0x3fd3851eb851eb85L    # 0.305

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    add-double/2addr v9, v0

    .line 159
    const-wide/high16 v12, 0x4037000000000000L    # 23.0

    .line 160
    .line 161
    mul-double/2addr v9, v12

    .line 162
    mul-double/2addr v9, v4

    .line 163
    mul-double v13, v22, v12

    .line 164
    .line 165
    const-wide/high16 v24, 0x4026000000000000L    # 11.0

    .line 166
    .line 167
    mul-double v26, v4, v24

    .line 168
    .line 169
    mul-double v26, v26, v17

    .line 170
    .line 171
    add-double v26, v26, v13

    .line 172
    .line 173
    const-wide/high16 v12, 0x405b000000000000L    # 108.0

    .line 174
    .line 175
    mul-double/2addr v4, v12

    .line 176
    mul-double/2addr v4, v15

    .line 177
    add-double v4, v4, v26

    .line 178
    .line 179
    div-double/2addr v9, v4

    .line 180
    mul-double v4, v9, v17

    .line 181
    .line 182
    mul-double/2addr v9, v15

    .line 183
    const-wide v12, 0x407cc00000000000L    # 460.0

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    mul-double/2addr v0, v12

    .line 189
    const-wide v12, 0x407c300000000000L    # 451.0

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    mul-double/2addr v12, v4

    .line 195
    add-double/2addr v12, v0

    .line 196
    const-wide/high16 v26, 0x4072000000000000L    # 288.0

    .line 197
    .line 198
    mul-double v26, v26, v9

    .line 199
    .line 200
    add-double v26, v26, v12

    .line 201
    .line 202
    const-wide v12, 0x4095ec0000000000L    # 1403.0

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    div-double v26, v26, v12

    .line 208
    .line 209
    const-wide v28, 0x408bd80000000000L    # 891.0

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    mul-double v28, v28, v4

    .line 215
    .line 216
    sub-double v28, v0, v28

    .line 217
    .line 218
    const-wide v30, 0x4070500000000000L    # 261.0

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    mul-double v30, v30, v9

    .line 224
    .line 225
    sub-double v28, v28, v30

    .line 226
    .line 227
    div-double v28, v28, v12

    .line 228
    .line 229
    const-wide v30, 0x406b800000000000L    # 220.0

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    mul-double v4, v4, v30

    .line 235
    .line 236
    sub-double/2addr v0, v4

    .line 237
    const-wide v4, 0x40b89c0000000000L    # 6300.0

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    mul-double/2addr v9, v4

    .line 243
    sub-double/2addr v0, v9

    .line 244
    div-double/2addr v0, v12

    .line 245
    invoke-static/range {v26 .. v27}, Lcom/google/android/material/color/utilities/HctSolver;->inverseChromaticAdaptation(D)D

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    invoke-static/range {v28 .. v29}, Lcom/google/android/material/color/utilities/HctSolver;->inverseChromaticAdaptation(D)D

    .line 250
    .line 251
    .line 252
    move-result-wide v9

    .line 253
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/HctSolver;->inverseChromaticAdaptation(D)D

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    const/4 v12, 0x3

    .line 258
    new-array v12, v12, [D

    .line 259
    .line 260
    aput-wide v4, v12, v19

    .line 261
    .line 262
    const/4 v4, 0x1

    .line 263
    aput-wide v9, v12, v4

    .line 264
    .line 265
    const/4 v5, 0x2

    .line 266
    aput-wide v0, v12, v5

    .line 267
    .line 268
    sget-object v0, Lcom/google/android/material/color/utilities/HctSolver;->LINRGB_FROM_SCALED_DISCOUNT:[[D

    .line 269
    .line 270
    invoke-static {v12, v0}, Lcom/google/android/material/color/utilities/MathUtils;->matrixMultiply([D[[D)[D

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    aget-wide v9, v0, v19

    .line 275
    .line 276
    cmpg-double v1, v9, v20

    .line 277
    .line 278
    if-ltz v1, :cond_7

    .line 279
    .line 280
    aget-wide v13, v0, v4

    .line 281
    .line 282
    cmpg-double v1, v13, v20

    .line 283
    .line 284
    if-ltz v1, :cond_7

    .line 285
    .line 286
    aget-wide v26, v0, v5

    .line 287
    .line 288
    cmpg-double v1, v26, v20

    .line 289
    .line 290
    if-gez v1, :cond_2

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_2
    sget-object v1, Lcom/google/android/material/color/utilities/HctSolver;->Y_FROM_LINRGB:[D

    .line 294
    .line 295
    aget-wide v28, v1, v19

    .line 296
    .line 297
    aget-wide v30, v1, v4

    .line 298
    .line 299
    aget-wide v32, v1, v5

    .line 300
    .line 301
    mul-double v28, v28, v9

    .line 302
    .line 303
    mul-double v30, v30, v13

    .line 304
    .line 305
    add-double v30, v30, v28

    .line 306
    .line 307
    mul-double v32, v32, v26

    .line 308
    .line 309
    add-double v32, v32, v30

    .line 310
    .line 311
    cmpg-double v1, v32, v20

    .line 312
    .line 313
    if-gtz v1, :cond_3

    .line 314
    .line 315
    return v19

    .line 316
    :cond_3
    const/4 v1, 0x4

    .line 317
    if-eq v11, v1, :cond_4

    .line 318
    .line 319
    sub-double v4, v32, p4

    .line 320
    .line 321
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 322
    .line 323
    .line 324
    move-result-wide v9

    .line 325
    const-wide v13, 0x3f60624dd2f1a9fcL    # 0.002

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    cmpg-double v1, v9, v13

    .line 331
    .line 332
    if-gez v1, :cond_5

    .line 333
    .line 334
    :cond_4
    const/4 v1, 0x1

    .line 335
    goto :goto_3

    .line 336
    :cond_5
    mul-double/2addr v4, v2

    .line 337
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 338
    .line 339
    mul-double v32, v32, v9

    .line 340
    .line 341
    div-double v4, v4, v32

    .line 342
    .line 343
    sub-double/2addr v2, v4

    .line 344
    const/4 v1, 0x1

    .line 345
    add-int/2addr v11, v1

    .line 346
    move-wide/from16 v13, v22

    .line 347
    .line 348
    move-wide/from16 v4, v24

    .line 349
    .line 350
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :goto_3
    aget-wide v2, v0, v19

    .line 355
    .line 356
    const-wide v4, 0x405900a3d70a3d71L    # 100.01

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    cmpl-double v2, v2, v4

    .line 362
    .line 363
    if-gtz v2, :cond_7

    .line 364
    .line 365
    aget-wide v1, v0, v1

    .line 366
    .line 367
    cmpl-double v1, v1, v4

    .line 368
    .line 369
    if-gtz v1, :cond_7

    .line 370
    .line 371
    const/4 v1, 0x2

    .line 372
    aget-wide v1, v0, v1

    .line 373
    .line 374
    cmpl-double v1, v1, v4

    .line 375
    .line 376
    if-lez v1, :cond_6

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_6
    invoke-static {v0}, Lcom/google/android/material/color/utilities/ColorUtils;->argbFromLinrgb([D)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    return v0

    .line 384
    :cond_7
    :goto_4
    return v19
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
.end method

.method public static hueOf([D)D
    .locals 12

    .line 1
    sget-object v0, Lcom/google/android/material/color/utilities/HctSolver;->SCALED_DISCOUNT_FROM_LINRGB:[[D

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/material/color/utilities/MathUtils;->matrixMultiply([D[[D)[D

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    aget-wide v0, p0, v0

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/HctSolver;->chromaticAdaptation(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/4 v2, 0x1

    .line 15
    aget-wide v2, p0, v2

    .line 16
    .line 17
    invoke-static {v2, v3}, Lcom/google/android/material/color/utilities/HctSolver;->chromaticAdaptation(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const/4 v4, 0x2

    .line 22
    aget-wide v4, p0, v4

    .line 23
    .line 24
    invoke-static {v4, v5}, Lcom/google/android/material/color/utilities/HctSolver;->chromaticAdaptation(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    .line 29
    .line 30
    mul-double v8, v0, v6

    .line 31
    .line 32
    const-wide/high16 v10, -0x3fd8000000000000L    # -12.0

    .line 33
    .line 34
    mul-double/2addr v10, v2

    .line 35
    add-double/2addr v10, v8

    .line 36
    add-double/2addr v10, v4

    .line 37
    div-double/2addr v10, v6

    .line 38
    add-double/2addr v0, v2

    .line 39
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 40
    .line 41
    mul-double/2addr v4, v2

    .line 42
    sub-double/2addr v0, v4

    .line 43
    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    .line 44
    .line 45
    div-double/2addr v0, v2

    .line 46
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    return-wide v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static intercept(DDD)D
    .locals 0

    .line 1
    sub-double/2addr p2, p0

    .line 2
    sub-double/2addr p4, p0

    .line 3
    div-double/2addr p2, p4

    .line 4
    return-wide p2
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static inverseChromaticAdaptation(D)D
    .locals 6

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x403b2147ae147ae1L    # 27.13

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double/2addr v2, v0

    .line 11
    const-wide/high16 v4, 0x4079000000000000L    # 400.0

    .line 12
    .line 13
    sub-double/2addr v4, v0

    .line 14
    div-double/2addr v2, v4

    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/MathUtils;->signum(D)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-double p0, p0

    .line 26
    const-wide v2, 0x40030c30c30c30c3L    # 2.380952380952381

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    mul-double/2addr v0, p0

    .line 36
    return-wide v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static isBounded(D)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, v0, p0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 8
    .line 9
    cmpg-double p0, p0, v0

    .line 10
    .line 11
    if-gtz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static lerpPoint([DD[D)[D
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    aget-wide v3, p3, v0

    .line 5
    .line 6
    sub-double/2addr v3, v1

    .line 7
    mul-double/2addr v3, p1

    .line 8
    add-double/2addr v3, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    aget-wide v5, p0, v1

    .line 11
    .line 12
    aget-wide v7, p3, v1

    .line 13
    .line 14
    sub-double/2addr v7, v5

    .line 15
    mul-double/2addr v7, p1

    .line 16
    add-double/2addr v7, v5

    .line 17
    const/4 v2, 0x2

    .line 18
    aget-wide v5, p0, v2

    .line 19
    .line 20
    aget-wide v9, p3, v2

    .line 21
    .line 22
    sub-double/2addr v9, v5

    .line 23
    mul-double/2addr v9, p1

    .line 24
    add-double/2addr v9, v5

    .line 25
    const/4 p0, 0x3

    .line 26
    new-array p0, p0, [D

    .line 27
    .line 28
    aput-wide v3, p0, v0

    .line 29
    .line 30
    aput-wide v7, p0, v1

    .line 31
    .line 32
    aput-wide v9, p0, v2

    .line 33
    .line 34
    return-object p0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static midpoint([D[D)[D
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    aget-wide v3, p1, v0

    .line 5
    .line 6
    add-double/2addr v1, v3

    .line 7
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 8
    .line 9
    div-double/2addr v1, v3

    .line 10
    const/4 v5, 0x1

    .line 11
    aget-wide v6, p0, v5

    .line 12
    .line 13
    aget-wide v8, p1, v5

    .line 14
    .line 15
    add-double/2addr v6, v8

    .line 16
    div-double/2addr v6, v3

    .line 17
    const/4 v8, 0x2

    .line 18
    aget-wide v9, p0, v8

    .line 19
    .line 20
    aget-wide p0, p1, v8

    .line 21
    .line 22
    add-double/2addr v9, p0

    .line 23
    div-double/2addr v9, v3

    .line 24
    const/4 p0, 0x3

    .line 25
    new-array p0, p0, [D

    .line 26
    .line 27
    aput-wide v1, p0, v0

    .line 28
    .line 29
    aput-wide v6, p0, v5

    .line 30
    .line 31
    aput-wide v9, p0, v8

    .line 32
    .line 33
    return-object p0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static nthVertex(DI)[D
    .locals 19

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, Lcom/google/android/material/color/utilities/HctSolver;->Y_FROM_LINRGB:[D

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aget-wide v4, v2, v3

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    aget-wide v7, v2, v6

    .line 11
    .line 12
    const/4 v9, 0x2

    .line 13
    aget-wide v10, v2, v9

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    rem-int/lit8 v12, v0, 0x4

    .line 17
    .line 18
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 19
    .line 20
    const-wide/16 v15, 0x0

    .line 21
    .line 22
    if-gt v12, v6, :cond_0

    .line 23
    .line 24
    move-wide/from16 v17, v15

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide/from16 v17, v13

    .line 28
    .line 29
    :goto_0
    rem-int/lit8 v12, v0, 0x2

    .line 30
    .line 31
    if-nez v12, :cond_1

    .line 32
    .line 33
    move-wide v13, v15

    .line 34
    :cond_1
    if-ge v0, v2, :cond_3

    .line 35
    .line 36
    mul-double v7, v7, v17

    .line 37
    .line 38
    sub-double v7, p0, v7

    .line 39
    .line 40
    mul-double/2addr v10, v13

    .line 41
    sub-double/2addr v7, v10

    .line 42
    div-double/2addr v7, v4

    .line 43
    invoke-static {v7, v8}, Lcom/google/android/material/color/utilities/HctSolver;->isBounded(D)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-array v0, v1, [D

    .line 50
    .line 51
    aput-wide v7, v0, v3

    .line 52
    .line 53
    aput-wide v17, v0, v6

    .line 54
    .line 55
    aput-wide v13, v0, v9

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    new-array v0, v1, [D

    .line 59
    .line 60
    fill-array-data v0, :array_0

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    const/16 v2, 0x8

    .line 65
    .line 66
    if-ge v0, v2, :cond_5

    .line 67
    .line 68
    mul-double/2addr v4, v13

    .line 69
    sub-double v4, p0, v4

    .line 70
    .line 71
    mul-double v10, v10, v17

    .line 72
    .line 73
    sub-double/2addr v4, v10

    .line 74
    div-double/2addr v4, v7

    .line 75
    invoke-static {v4, v5}, Lcom/google/android/material/color/utilities/HctSolver;->isBounded(D)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    new-array v0, v1, [D

    .line 82
    .line 83
    aput-wide v13, v0, v3

    .line 84
    .line 85
    aput-wide v4, v0, v6

    .line 86
    .line 87
    aput-wide v17, v0, v9

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    new-array v0, v1, [D

    .line 91
    .line 92
    fill-array-data v0, :array_1

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_5
    mul-double v4, v4, v17

    .line 97
    .line 98
    sub-double v4, p0, v4

    .line 99
    .line 100
    mul-double/2addr v7, v13

    .line 101
    sub-double/2addr v4, v7

    .line 102
    div-double/2addr v4, v10

    .line 103
    invoke-static {v4, v5}, Lcom/google/android/material/color/utilities/HctSolver;->isBounded(D)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    new-array v0, v1, [D

    .line 110
    .line 111
    aput-wide v17, v0, v3

    .line 112
    .line 113
    aput-wide v13, v0, v6

    .line 114
    .line 115
    aput-wide v4, v0, v9

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_6
    new-array v0, v1, [D

    .line 119
    .line 120
    fill-array-data v0, :array_2

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    nop

    .line 125
    :array_0
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :array_1
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :array_2
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
.end method

.method public static sanitizeRadians(D)D
    .locals 2

    .line 1
    const-wide v0, 0x403921fb54442d18L    # 25.132741228718345

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    add-double/2addr p0, v0

    .line 7
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    rem-double/2addr p0, v0

    .line 13
    return-wide p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static setCoordinate([DD[DI)[D
    .locals 6

    .line 1
    aget-wide v0, p0, p4

    .line 2
    .line 3
    aget-wide v4, p3, p4

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/color/utilities/HctSolver;->intercept(DDD)D

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/HctSolver;->lerpPoint([DD[D)[D

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public static solveToCam(DDD)Lcom/google/android/material/color/utilities/Cam16;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/google/android/material/color/utilities/HctSolver;->solveToInt(DDD)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/android/material/color/utilities/Cam16;->fromInt(I)Lcom/google/android/material/color/utilities/Cam16;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static solveToInt(DDD)I
    .locals 8

    .line 1
    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpg-double v2, p2, v0

    .line 7
    .line 8
    if-ltz v2, :cond_2

    .line 9
    .line 10
    cmpg-double v0, p4, v0

    .line 11
    .line 12
    if-ltz v0, :cond_2

    .line 13
    .line 14
    const-wide v0, 0x4058fffe5c91d14eL    # 99.9999

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpl-double v0, p4, v0

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/MathUtils;->sanitizeDegreesDouble(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    div-double/2addr p0, v0

    .line 34
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-double/2addr p0, v0

    .line 40
    invoke-static {p4, p5}, Lcom/google/android/material/color/utilities/ColorUtils;->yFromLstar(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide p4

    .line 44
    move-wide v2, p0

    .line 45
    move-wide v4, p2

    .line 46
    move-wide v6, p4

    .line 47
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/color/utilities/HctSolver;->findResultByJ(DDD)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    return p2

    .line 54
    :cond_1
    invoke-static {p4, p5, p0, p1}, Lcom/google/android/material/color/utilities/HctSolver;->bisectToLimit(DD)[D

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lcom/google/android/material/color/utilities/ColorUtils;->argbFromLinrgb([D)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_2
    :goto_0
    invoke-static {p4, p5}, Lcom/google/android/material/color/utilities/ColorUtils;->argbFromLstar(D)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static trueDelinearized(D)D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 2
    .line 3
    div-double/2addr p0, v0

    .line 4
    const-wide v0, 0x3f69a5c37387b719L    # 0.0031308

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmpg-double v0, p0, v0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double/2addr p0, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide v0, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double/2addr p0, v0

    .line 35
    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    sub-double/2addr p0, v0

    .line 41
    :goto_0
    const-wide v0, 0x406fe00000000000L    # 255.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-double/2addr p0, v0

    .line 47
    return-wide p0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
