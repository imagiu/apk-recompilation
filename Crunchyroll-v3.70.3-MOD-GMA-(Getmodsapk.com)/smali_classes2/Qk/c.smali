.class public final enum LQk/c;
.super Ljava/lang/Enum;
.source "PreferenceHeader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQk/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LQk/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[LQk/c;

.field public static final enum ACCOUNT_DELETE:LQk/c;

.field public static final enum ADD_PASSWORD:LQk/c;

.field public static final enum ADD_PHONE_NUMBER:LQk/c;

.field public static final enum CHANGE_EMAIL:LQk/c;

.field public static final enum CHANGE_PASSWORD:LQk/c;

.field public static final enum CHANGE_PHONE:LQk/c;

.field public static final enum CONNECTED_APPS:LQk/c;

.field public static final enum CONTENT_RESTRICTIONS:LQk/c;

.field public static final Companion:LQk/c$a;

.field public static final enum DEFAULT:LQk/c;

.field public static final enum DO_NOT_SELL:LQk/c;

.field public static final enum FREE_TRIAL_MEMBERSHIP:LQk/c;

.field public static final enum MATURITY_RESTRICTIONS:LQk/c;

.field public static final enum MEMBERSHIP_PLAN:LQk/c;

.field public static final enum NEED_HELP:LQk/c;

.field public static final enum NOTIFICATIONS:LQk/c;

.field public static final enum PERSISTENT_MESSAGE_CENTER:LQk/c;

.field public static final enum PHONE:LQk/c;

.field public static final enum PREFERRED_AUDIO_LANGUAGE:LQk/c;

.field public static final enum PREFERRED_SUBTITLE_CC_LANGUAGE:LQk/c;

.field public static final enum PREMIUM_MEMBERSHIP:LQk/c;

.field public static final enum SHOW_CLOSED_CAPTIONS:LQk/c;

.field public static final enum SHOW_MATURE_CONTENT:LQk/c;

.field public static final enum SIGN_OUT:LQk/c;

.field public static final enum STREAM_OVER_CELLULAR:LQk/c;

.field public static final enum SWITCH_PROFILE:LQk/c;

.field public static final enum SYNC_OVER_CELLULAR:LQk/c;

.field public static final enum SYNC_QUALITY:LQk/c;

.field public static final enum WHATSAPP_HELP:LQk/c;


# instance fields
.field private final keyId:I

.field private final prefNameResId:I

.field private final resId:I


# direct methods
.method private static final synthetic $values()[LQk/c;
    .locals 28

    .line 1
    sget-object v0, LQk/c;->SWITCH_PROFILE:LQk/c;

    .line 3
    sget-object v1, LQk/c;->MEMBERSHIP_PLAN:LQk/c;

    .line 5
    sget-object v2, LQk/c;->PERSISTENT_MESSAGE_CENTER:LQk/c;

    .line 7
    sget-object v3, LQk/c;->FREE_TRIAL_MEMBERSHIP:LQk/c;

    .line 9
    sget-object v4, LQk/c;->PREMIUM_MEMBERSHIP:LQk/c;

    .line 11
    sget-object v5, LQk/c;->CHANGE_PHONE:LQk/c;

    .line 13
    sget-object v6, LQk/c;->PHONE:LQk/c;

    .line 15
    sget-object v7, LQk/c;->CHANGE_EMAIL:LQk/c;

    .line 17
    sget-object v8, LQk/c;->ADD_PASSWORD:LQk/c;

    .line 19
    sget-object v9, LQk/c;->ADD_PHONE_NUMBER:LQk/c;

    .line 21
    sget-object v10, LQk/c;->PREFERRED_SUBTITLE_CC_LANGUAGE:LQk/c;

    .line 23
    sget-object v11, LQk/c;->PREFERRED_AUDIO_LANGUAGE:LQk/c;

    .line 25
    sget-object v12, LQk/c;->SHOW_CLOSED_CAPTIONS:LQk/c;

    .line 27
    sget-object v13, LQk/c;->CHANGE_PASSWORD:LQk/c;

    .line 29
    sget-object v14, LQk/c;->NEED_HELP:LQk/c;

    .line 31
    sget-object v15, LQk/c;->SHOW_MATURE_CONTENT:LQk/c;

    .line 33
    sget-object v16, LQk/c;->NOTIFICATIONS:LQk/c;

    .line 35
    sget-object v17, LQk/c;->CONNECTED_APPS:LQk/c;

    .line 37
    sget-object v18, LQk/c;->SYNC_OVER_CELLULAR:LQk/c;

    .line 39
    sget-object v19, LQk/c;->SYNC_QUALITY:LQk/c;

    .line 41
    sget-object v20, LQk/c;->DO_NOT_SELL:LQk/c;

    .line 43
    sget-object v21, LQk/c;->ACCOUNT_DELETE:LQk/c;

    .line 45
    sget-object v22, LQk/c;->WHATSAPP_HELP:LQk/c;

    .line 47
    sget-object v23, LQk/c;->STREAM_OVER_CELLULAR:LQk/c;

    .line 49
    sget-object v24, LQk/c;->MATURITY_RESTRICTIONS:LQk/c;

    .line 51
    sget-object v25, LQk/c;->CONTENT_RESTRICTIONS:LQk/c;

    .line 53
    sget-object v26, LQk/c;->SIGN_OUT:LQk/c;

    .line 55
    sget-object v27, LQk/c;->DEFAULT:LQk/c;

    .line 57
    filled-new-array/range {v0 .. v27}, [LQk/c;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v6, LQk/c;

    .line 3
    const/4 v2, 0x0

    .line 4
    const v3, 0x7f14038c

    .line 7
    const-string v1, "SWITCH_PROFILE"

    .line 9
    const v4, 0x7f0b03f8

    .line 12
    const v5, 0x7f14063c

    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, LQk/c;-><init>(Ljava/lang/String;IIII)V

    .line 19
    sput-object v6, LQk/c;->SWITCH_PROFILE:LQk/c;

    .line 21
    new-instance v0, LQk/c;

    .line 23
    const/4 v9, 0x1

    .line 24
    const v10, 0x7f14037f

    .line 27
    const-string v8, "MEMBERSHIP_PLAN"

    .line 29
    const v11, 0x7f0b03ed

    .line 32
    const v12, 0x7f140433

    .line 35
    move-object v7, v0

    .line 36
    invoke-direct/range {v7 .. v12}, LQk/c;-><init>(Ljava/lang/String;IIII)V

    .line 39
    sput-object v0, LQk/c;->MEMBERSHIP_PLAN:LQk/c;

    .line 41
    new-instance v0, LQk/c;

    .line 43
    const/4 v3, 0x2

    .line 44
    const v4, 0x7f140382

    .line 47
    const-string v2, "PERSISTENT_MESSAGE_CENTER"

    .line 49
    const v5, 0x7f0b03f0

    .line 52
    const v6, 0x7f14052d

    .line 55
    move-object v1, v0

    .line 56
    invoke-direct/range {v1 .. v6}, LQk/c;-><init>(Ljava/lang/String;IIII)V

    .line 59
    sput-object v0, LQk/c;->PERSISTENT_MESSAGE_CENTER:LQk/c;

    .line 61
    new-instance v0, LQk/c;

    .line 63
    const/4 v9, 0x3

    .line 64
    const-string v8, "FREE_TRIAL_MEMBERSHIP"

    .line 66
    const v11, 0x7f0b03eb

    .line 69
    move-object v7, v0

    .line 70
    invoke-direct/range {v7 .. v12}, LQk/c;-><init>(Ljava/lang/String;IIII)V

    .line 73
    sput-object v0, LQk/c;->FREE_TRIAL_MEMBERSHIP:LQk/c;

    .line 75
    new-instance v0, LQk/c;

    .line 77
    const/4 v3, 0x4

    .line 78
    const v4, 0x7f14037f

    .line 81
    const-string v2, "PREMIUM_MEMBERSHIP"

    .line 83
    const v5, 0x7f0b03f3

    .line 86
    const v6, 0x7f140433

    .line 89
    move-object v1, v0

    .line 90
    invoke-direct/range {v1 .. v6}, LQk/c;-><init>(Ljava/lang/String;IIII)V

    .line 93
    sput-object v0, LQk/c;->PREMIUM_MEMBERSHIP:LQk/c;

    .line 95
    new-instance v0, LQk/c;

    .line 97
    const/4 v9, 0x5

    .line 98
    const v10, 0x7f140376

    .line 101
    const-string v8, "CHANGE_PHONE"

    .line 103
    const v11, 0x7f0b03e8

    .line 106
    const v12, 0x7f140147

    .line 109
    move-object v7, v0

    .line 110
    invoke-direct/range {v7 .. v12}, LQk/c;-><init>(Ljava/lang/String;IIII)V

    .line 113
    sput-object v0, LQk/c;->CHANGE_PHONE:LQk/c;

    .line 115
    new-instance v0, LQk/c;

    .line 117
    const/4 v3, 0x6

    .line 118
    const v4, 0x7f140383

    .line 121
    const-string v2, "PHONE"

    .line 123
    const v5, 0x7f0b03f1

    .line 126
    const v6, 0x7f140533

    .line 129
    move-object v1, v0

    .line 130
    invoke-direct/range {v1 .. v6}, LQk/c;-><init>(Ljava/lang/String;IIII)V

    .line 133
    sput-object v0, LQk/c;->PHONE:LQk/c;

    .line 135
    new-instance v0, LQk/c;

    .line 137
    const/4 v9, 0x7

    .line 138
    const v10, 0x7f140374

    .line 141
    const-string v8, "CHANGE_EMAIL"

    .line 143
    const v11, 0x7f0b03e6

    .line 146
    const v12, 0x7f140138

    .line 149
    move-object v7, v0

    .line 150
    invoke-direct/range {v7 .. v12}, LQk/c;-><init>(Ljava/lang/String;IIII)V

    .line 153
    sput-object v0, LQk/c;->CHANGE_EMAIL:LQk/c;

    .line 155
    new-instance v0, LQk/c;

    .line 157
    const/16 v3, 0x8

    .line 159
    const v4, 0x7f14036e

    .line 162
    const-string v2, "ADD_PASSWORD"

    .line 164
    const v5, 0x7f0b03e0

    .line 167
    const v6, 0x7f14006c

    .line 170
    move-object v1, v0

    .line 171
    invoke-direct/range {v1 .. v6}, LQk/c;-><init>(Ljava/lang/String;IIII)V

    .line 174
    sput-object v0, LQk/c;->ADD_PASSWORD:LQk/c;

    .line 176
    new-instance v0, LQk/c;

    .line 178
    const/16 v9, 0x9

    .line 180
    const v10, 0x7f14036f

    .line 183
    const-string v8, "ADD_PHONE_NUMBER"

    .line 185
    const v11, 0x7f0b03e1

    .line 188
    const v12, 0x7f140072

    .line 191
    move-object v7, v0

    .line 192
    invoke-direct/range {v7 .. v12}, LQk/c;-><init>(Ljava/lang/String;IIII)V

    .line 195
    sput-object v0, LQk/c;->ADD_PHONE_NUMBER:LQk/c;

    .line 197
    new-instance v0, LQk/c;

    .line 199
    const/16 v3, 0xa

    .line 201
    const v4, 0x7f140385

    .line 204
    const-string v2, "PREFERRED_SUBTITLE_CC_LANGUAGE"

    .line 206
    const v5, 0x7f0b03ff

    .line 209
    const v6, 0x7f14054a

    .line 212
    move-object v1, v0

    .line 213
    invoke-direct/range {v1 .. v6}, LQk/c;-><init>(Ljava/lang/String;IIII)V

    .line 216
    sput-object v0, LQk/c;->PREFERRED_SUBTITLE_CC_LANGUAGE:LQk/c;

    .line 218
    new-instance v0, LQk/c;

    .line 220
    const/16 v9, 0xb

    .line 222
    const v10, 0x7f140384

    .line 225
    const-string v8, "PREFERRED_AUDIO_LANGUAGE"

    .line 227
    const v11, 0x7f0b03fe

    .line 230
    const v12, 0x7f140548

    .line 233
    move-object v7, v0

    .line 234
    invoke-direct/range {v7 .. v12}, LQk/c;-><init>(Ljava/lang/String;IIII)V

    .line 237
    sput-object v0, LQk/c;->PREFERRED_AUDIO_LANGUAGE:LQk/c;

    .line 239
    new-instance v0, LQk/c;

    .line 241
    const v17, 0x7f0b03f5

    .line 244
    const/16 v18, 0x0

    .line 246
    const-string v14, "SHOW_CLOSED_CAPTIONS"

    .line 248
    const/16 v15, 0xc

    .line 250
    const v16, 0x7f140389

    .line 253
    const/16 v19, 0x4

    .line 255
    const/16 v20, 0x0

    .line 257
    move-object v13, v0

    .line 258
    invoke-direct/range {v13 .. v20}, LQk/c;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/g;)V

    .line 261
    sput-object v0, LQk/c;->SHOW_CLOSED_CAPTIONS:LQk/c;

    .line 263
    new-instance v0, LQk/c;

    .line 265
    const/16 v3, 0xd

    .line 267
    const v4, 0x7f140375

    .line 270
    const-string v2, "CHANGE_PASSWORD"

    .line 272
    const v5, 0x7f0b03e7

    .line 275
    const v6, 0x7f140146

    .line 278
    move-object v1, v0

    .line 279
    invoke-direct/range {v1 .. v6}, LQk/c;-><init>(Ljava/lang/String;IIII)V

    .line 282
    sput-object v0, LQk/c;->CHANGE_PASSWORD:LQk/c;

    .line 284
    new-instance v0, LQk/c;

    .line 286
    const/16 v9, 0xe

    .line 288
    const v10, 0x7f140380

    .line 291
    const-string v8, "NEED_HELP"

    .line 293
    const v11, 0x7f1404e0

    .line 296
    const v12, 0x7f0b03ee

    .line 299
    move-object v7, v0

    .line 300
    invoke-direct/range {v7 .. v12}, LQk/c;-><init>(Ljava/lang/String;IIII)V

    .line 303
    sput-object v0, LQk/c;->NEED_HELP:LQk/c;

    .line 305
    new-instance v0, LQk/c;

    .line 307
    const v17, 0x7f0b03f6

    .line 310
    const-string v14, "SHOW_MATURE_CONTENT"

    .line 312
    const/16 v15, 0xf

    .line 314
    const v16, 0x7f14038a

    .line 317
    move-object v13, v0

    .line 318
    invoke-direct/range {v13 .. v20}, LQk/c;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/g;)V

    .line 321
    sput-object v0, LQk/c;->SHOW_MATURE_CONTENT:LQk/c;

    .line 323
    new-instance v0, LQk/c;

    .line 325
    const/16 v3, 0x10

    .line 327
    const v4, 0x7f140381

    .line 330
    const-string v2, "NOTIFICATIONS"

    .line 332
    const v5, 0x7f0b03ef

    .line 335
    const v6, 0x7f140391

    .line 338
    move-object v1, v0

    .line 339
    invoke-direct/range {v1 .. v6}, LQk/c;-><init>(Ljava/lang/String;IIII)V

    .line 342
    sput-object v0, LQk/c;->NOTIFICATIONS:LQk/c;

    .line 344
    new-instance v0, LQk/c;

    .line 346
    const/16 v9, 0x11

    .line 348
    const v10, 0x7f140377

    .line 351
    const-string v8, "CONNECTED_APPS"

    .line 353
    const v11, 0x7f0b03e9

    .line 356
    const v12, 0x7f140184

    .line 359
    move-object v7, v0

    .line 360
    invoke-direct/range {v7 .. v12}, LQk/c;-><init>(Ljava/lang/String;IIII)V

    .line 363
    sput-object v0, LQk/c;->CONNECTED_APPS:LQk/c;

    .line 365
    new-instance v0, LQk/c;

    .line 367
    const v17, 0x7f0b03fa

    .line 370
    const-string v14, "SYNC_OVER_CELLULAR"

    .line 372
    const/16 v15, 0x12

    .line 374
    const v16, 0x7f14038e

    .line 377
    move-object v13, v0

    .line 378
    invoke-direct/range {v13 .. v20}, LQk/c;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/g;)V

    .line 381
    sput-object v0, LQk/c;->SYNC_OVER_CELLULAR:LQk/c;

    .line 383
    new-instance v0, LQk/c;

    .line 385
    const/16 v3, 0x13

    .line 387
    const v4, 0x7f14038f

    .line 390
    const-string v2, "SYNC_QUALITY"

    .line 392
    const v5, 0x7f0b03fc

    .line 395
    const v6, 0x7f140649

    .line 398
    move-object v1, v0

    .line 399
    invoke-direct/range {v1 .. v6}, LQk/c;-><init>(Ljava/lang/String;IIII)V

    .line 402
    sput-object v0, LQk/c;->SYNC_QUALITY:LQk/c;

    .line 404
    new-instance v0, LQk/c;

    .line 406
    const/16 v9, 0x14

    .line 408
    const v10, 0x7f14037a

    .line 411
    const-string v8, "DO_NOT_SELL"

    .line 413
    const v11, 0x7f0b03ea

    .line 416
    const v12, 0x7f140274

    .line 419
    move-object v7, v0

    .line 420
    invoke-direct/range {v7 .. v12}, LQk/c;-><init>(Ljava/lang/String;IIII)V

    .line 423
    sput-object v0, LQk/c;->DO_NOT_SELL:LQk/c;

    .line 425
    new-instance v0, LQk/c;

    .line 427
    const/16 v3, 0x15

    .line 429
    const v4, 0x7f14036d

    .line 432
    const-string v2, "ACCOUNT_DELETE"

    .line 434
    const v5, 0x7f0b03e5

    .line 437
    const v6, 0x7f14001d

    .line 440
    move-object v1, v0

    .line 441
    invoke-direct/range {v1 .. v6}, LQk/c;-><init>(Ljava/lang/String;IIII)V

    .line 444
    sput-object v0, LQk/c;->ACCOUNT_DELETE:LQk/c;

    .line 446
    new-instance v0, LQk/c;

    .line 448
    const/16 v9, 0x16

    .line 450
    const v10, 0x7f140390

    .line 453
    const-string v8, "WHATSAPP_HELP"

    .line 455
    const v11, 0x7f0b03fd

    .line 458
    const v12, 0x7f1406e9

    .line 461
    move-object v7, v0

    .line 462
    invoke-direct/range {v7 .. v12}, LQk/c;-><init>(Ljava/lang/String;IIII)V

    .line 465
    sput-object v0, LQk/c;->WHATSAPP_HELP:LQk/c;

    .line 467
    new-instance v0, LQk/c;

    .line 469
    const v17, 0x7f0b03f9

    .line 472
    const-string v14, "STREAM_OVER_CELLULAR"

    .line 474
    const/16 v15, 0x17

    .line 476
    const v16, 0x7f14038d

    .line 479
    move-object v13, v0

    .line 480
    invoke-direct/range {v13 .. v20}, LQk/c;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/g;)V

    .line 483
    sput-object v0, LQk/c;->STREAM_OVER_CELLULAR:LQk/c;

    .line 485
    new-instance v0, LQk/c;

    .line 487
    const/16 v3, 0x18

    .line 489
    const v4, 0x7f14037e

    .line 492
    const-string v2, "MATURITY_RESTRICTIONS"

    .line 494
    const v5, 0x7f0b03e4

    .line 497
    const v6, 0x7f14041d

    .line 500
    move-object v1, v0

    .line 501
    invoke-direct/range {v1 .. v6}, LQk/c;-><init>(Ljava/lang/String;IIII)V

    .line 504
    sput-object v0, LQk/c;->MATURITY_RESTRICTIONS:LQk/c;

    .line 506
    new-instance v0, LQk/c;

    .line 508
    const/16 v9, 0x19

    .line 510
    const v10, 0x7f140378

    .line 513
    const-string v8, "CONTENT_RESTRICTIONS"

    .line 515
    const v11, 0x7f0b03e3

    .line 518
    const v12, 0x7f14018e

    .line 521
    move-object v7, v0

    .line 522
    invoke-direct/range {v7 .. v12}, LQk/c;-><init>(Ljava/lang/String;IIII)V

    .line 525
    sput-object v0, LQk/c;->CONTENT_RESTRICTIONS:LQk/c;

    .line 527
    new-instance v0, LQk/c;

    .line 529
    const v17, 0x7f0b03ec

    .line 532
    const-string v14, "SIGN_OUT"

    .line 534
    const/16 v15, 0x1a

    .line 536
    const v16, 0x7f14037d

    .line 539
    move-object v13, v0

    .line 540
    invoke-direct/range {v13 .. v20}, LQk/c;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/g;)V

    .line 543
    sput-object v0, LQk/c;->SIGN_OUT:LQk/c;

    .line 545
    new-instance v0, LQk/c;

    .line 547
    const/4 v5, 0x0

    .line 548
    const v6, 0x7f1404dd

    .line 551
    const-string v2, "DEFAULT"

    .line 553
    const/16 v3, 0x1b

    .line 555
    const/4 v4, 0x0

    .line 556
    const/4 v7, 0x3

    .line 557
    const/4 v8, 0x0

    .line 558
    move-object v1, v0

    .line 559
    invoke-direct/range {v1 .. v8}, LQk/c;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/g;)V

    .line 562
    sput-object v0, LQk/c;->DEFAULT:LQk/c;

    .line 564
    invoke-static {}, LQk/c;->$values()[LQk/c;

    .line 567
    move-result-object v0

    .line 568
    sput-object v0, LQk/c;->$VALUES:[LQk/c;

    .line 570
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 573
    move-result-object v0

    .line 574
    sput-object v0, LQk/c;->$ENTRIES:Lho/a;

    .line 576
    new-instance v0, LQk/c$a;

    .line 578
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 581
    sput-object v0, LQk/c;->Companion:LQk/c$a;

    .line 583
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, LQk/c;->keyId:I

    .line 3
    iput p4, p0, LQk/c;->resId:I

    .line 4
    iput p5, p0, LQk/c;->prefNameResId:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/g;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x2

    if-eqz p3, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_2

    move v6, v0

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 5
    invoke-direct/range {v1 .. v6}, LQk/c;-><init>(Ljava/lang/String;IIII)V

    return-void
.end method

.method public static getEntries()Lho/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lho/a<",
            "LQk/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LQk/c;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LQk/c;
    .locals 1

    .line 1
    const-class v0, LQk/c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LQk/c;

    .line 9
    return-object p0
.end method

.method public static values()[LQk/c;
    .locals 1

    .line 1
    sget-object v0, LQk/c;->$VALUES:[LQk/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LQk/c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getKeyId()I
    .locals 1

    .line 1
    iget v0, p0, LQk/c;->keyId:I

    .line 3
    return v0
.end method

.method public final getPrefNameResId()I
    .locals 1

    .line 1
    iget v0, p0, LQk/c;->prefNameResId:I

    .line 3
    return v0
.end method

.method public final getResId()I
    .locals 1

    .line 1
    iget v0, p0, LQk/c;->resId:I

    .line 3
    return v0
.end method
