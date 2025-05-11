.class public final Landroidx/media3/ui/c;
.super Landroid/widget/FrameLayout;
.source "PlayerControlView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/c$i;,
        Landroidx/media3/ui/c$a;,
        Landroidx/media3/ui/c$d;,
        Landroidx/media3/ui/c$g;,
        Landroidx/media3/ui/c$b;,
        Landroidx/media3/ui/c$e;,
        Landroidx/media3/ui/c$c;,
        Landroidx/media3/ui/c$l;,
        Landroidx/media3/ui/c$j;,
        Landroidx/media3/ui/c$h;,
        Landroidx/media3/ui/c$k;,
        Landroidx/media3/ui/c$f;
    }
.end annotation


# static fields
.field public static final q1:[F


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/view/View;

.field public final C:Landroid/view/View;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/widget/TextView;

.field public final F:Landroidx/media3/ui/f;

.field public final G:Ljava/lang/StringBuilder;

.field public final H:Ljava/util/Formatter;

.field public final I:Lh2/L$b;

.field public final J:Lh2/L$d;

.field public final K:LA3/g;

.field public final K0:Ljava/lang/String;

.field public final L:Landroid/graphics/drawable/Drawable;

.field public final M:Landroid/graphics/drawable/Drawable;

.field public final N:Landroid/graphics/drawable/Drawable;

.field public final O:Landroid/graphics/drawable/Drawable;

.field public final P:Landroid/graphics/drawable/Drawable;

.field public final Q:Ljava/lang/String;

.field public final R:Ljava/lang/String;

.field public final R0:Landroid/graphics/drawable/Drawable;

.field public final S:Ljava/lang/String;

.field public final S0:Landroid/graphics/drawable/Drawable;

.field public final T:Landroid/graphics/drawable/Drawable;

.field public final T0:Ljava/lang/String;

.field public final U:Landroid/graphics/drawable/Drawable;

.field public final U0:Ljava/lang/String;

.field public final V:F

.field public final V0:Landroid/graphics/drawable/Drawable;

.field public final W:F

.field public final W0:Landroid/graphics/drawable/Drawable;

.field public final X0:Ljava/lang/String;

.field public final Y0:Ljava/lang/String;

.field public Z0:Lh2/E;

.field public a1:Landroidx/media3/ui/c$c;

.field public final b:LA3/A;

.field public b1:Z

.field public final c:Landroid/content/res/Resources;

.field public c1:Z

.field public final d:Landroidx/media3/ui/c$b;

.field public d1:Z

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/media3/ui/c$l;",
            ">;"
        }
    .end annotation
.end field

.field public e1:Z

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public f1:Z

.field public final g:Landroidx/media3/ui/c$g;

.field public g1:Z

.field public final h:Landroidx/media3/ui/c$d;

.field public h1:I

.field public final i:Landroidx/media3/ui/c$i;

.field public i1:I

.field public final j:Landroidx/media3/ui/c$a;

.field public j1:I

.field public final k:LA3/e;

.field public final k0:Ljava/lang/String;

.field public k1:[J

.field public final l:Landroid/widget/PopupWindow;

.field public l1:[Z

.field public final m:I

.field public final m1:[J

.field public final n:Landroid/widget/ImageView;

.field public final n1:[Z

.field public final o:Landroid/widget/ImageView;

.field public o1:J

.field public final p:Landroid/widget/ImageView;

.field public p1:Z

.field public final q:Landroid/view/View;

.field public final r:Landroid/view/View;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.ui"

    .line 3
    invoke-static {v0}, Lh2/w;->a(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [F

    .line 9
    fill-array-data v0, :array_0

    .line 12
    sput-object v0, Landroidx/media3/ui/c;->q1:[F

    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v1, v0, v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    const/4 v5, 0x1

    .line 13
    iput-boolean v5, v1, Landroidx/media3/ui/c;->e1:Z

    .line 15
    const/16 v6, 0x1388

    .line 17
    iput v6, v1, Landroidx/media3/ui/c;->h1:I

    .line 19
    iput v4, v1, Landroidx/media3/ui/c;->j1:I

    .line 21
    const/16 v6, 0xc8

    .line 23
    iput v6, v1, Landroidx/media3/ui/c;->i1:I

    .line 25
    const/16 v6, 0x8

    .line 27
    const v7, 0x7f0e01b7

    .line 30
    const v8, 0x7f0801f2

    .line 33
    const v9, 0x7f0801f1

    .line 36
    const v10, 0x7f0801ee

    .line 39
    const v11, 0x7f0801fb

    .line 42
    const v12, 0x7f0801f3

    .line 45
    const v13, 0x7f0801fc

    .line 48
    const v14, 0x7f0801ed

    .line 51
    const v15, 0x7f0801ec

    .line 54
    if-eqz v2, :cond_0

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 59
    move-result-object v5

    .line 60
    sget-object v3, LA3/N;->c:[I

    .line 62
    invoke-virtual {v5, v2, v3, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 65
    move-result-object v3

    .line 66
    const/4 v5, 0x6

    .line 67
    :try_start_0
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 70
    move-result v7

    .line 71
    const/16 v5, 0xc

    .line 73
    invoke-virtual {v3, v5, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 76
    move-result v8

    .line 77
    const/16 v5, 0xb

    .line 79
    invoke-virtual {v3, v5, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 82
    move-result v9

    .line 83
    const/16 v5, 0xa

    .line 85
    invoke-virtual {v3, v5, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 88
    move-result v10

    .line 89
    const/4 v5, 0x7

    .line 90
    invoke-virtual {v3, v5, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 93
    move-result v11

    .line 94
    const/16 v5, 0xf

    .line 96
    invoke-virtual {v3, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 99
    move-result v12

    .line 100
    const/16 v5, 0x14

    .line 102
    invoke-virtual {v3, v5, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 105
    move-result v13

    .line 106
    const/16 v5, 0x9

    .line 108
    invoke-virtual {v3, v5, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 111
    move-result v14

    .line 112
    invoke-virtual {v3, v6, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 115
    move-result v15

    .line 116
    const/16 v5, 0x11

    .line 118
    const v6, 0x7f0801f5

    .line 121
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 124
    move-result v5

    .line 125
    const/16 v6, 0x12

    .line 127
    const v4, 0x7f0801f6

    .line 130
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 133
    move-result v4

    .line 134
    const/16 v6, 0x10

    .line 136
    move/from16 v16, v4

    .line 138
    const v4, 0x7f0801f4

    .line 141
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 144
    move-result v4

    .line 145
    const/16 v6, 0x23

    .line 147
    move/from16 v17, v4

    .line 149
    const v4, 0x7f0801fa

    .line 152
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 155
    move-result v4

    .line 156
    const/16 v6, 0x22

    .line 158
    move/from16 v18, v4

    .line 160
    const v4, 0x7f0801f9

    .line 163
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 166
    move-result v4

    .line 167
    const/16 v6, 0x25

    .line 169
    move/from16 v19, v4

    .line 171
    const v4, 0x7f0801ff

    .line 174
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 177
    move-result v4

    .line 178
    const/16 v6, 0x24

    .line 180
    move/from16 v20, v4

    .line 182
    const v4, 0x7f0801fe

    .line 185
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 188
    move-result v4

    .line 189
    const/16 v6, 0x29

    .line 191
    move/from16 v21, v4

    .line 193
    const v4, 0x7f080200

    .line 196
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 199
    move-result v4

    .line 200
    iget v6, v1, Landroidx/media3/ui/c;->h1:I

    .line 202
    move/from16 v22, v4

    .line 204
    const/16 v4, 0x20

    .line 206
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 209
    move-result v4

    .line 210
    iput v4, v1, Landroidx/media3/ui/c;->h1:I

    .line 212
    iget v4, v1, Landroidx/media3/ui/c;->j1:I

    .line 214
    const/16 v6, 0x13

    .line 216
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 219
    move-result v4

    .line 220
    iput v4, v1, Landroidx/media3/ui/c;->j1:I

    .line 222
    const/16 v4, 0x1d

    .line 224
    const/4 v6, 0x1

    .line 225
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 228
    move-result v4

    .line 229
    move/from16 v23, v4

    .line 231
    const/16 v4, 0x1a

    .line 233
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 236
    move-result v4

    .line 237
    move/from16 v24, v4

    .line 239
    const/16 v4, 0x1c

    .line 241
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 244
    move-result v4

    .line 245
    move/from16 v25, v4

    .line 247
    const/16 v4, 0x1b

    .line 249
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 252
    move-result v4

    .line 253
    const/16 v6, 0x1e

    .line 255
    move/from16 v26, v4

    .line 257
    const/4 v4, 0x0

    .line 258
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 261
    move-result v6

    .line 262
    move/from16 v27, v5

    .line 264
    const/16 v5, 0x1f

    .line 266
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 269
    move-result v5

    .line 270
    move/from16 v28, v5

    .line 272
    const/16 v5, 0x21

    .line 274
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 277
    move-result v5

    .line 278
    iget v4, v1, Landroidx/media3/ui/c;->i1:I

    .line 280
    move/from16 v29, v5

    .line 282
    const/16 v5, 0x26

    .line 284
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 287
    move-result v4

    .line 288
    invoke-virtual {v1, v4}, Landroidx/media3/ui/c;->setTimeBarMinUpdateInterval(I)V

    .line 291
    const/4 v4, 0x2

    .line 292
    const/4 v5, 0x1

    .line 293
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 296
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 300
    move v3, v4

    .line 301
    move v4, v7

    .line 302
    move v5, v8

    .line 303
    move/from16 v7, v22

    .line 305
    move/from16 v22, v24

    .line 307
    move/from16 v24, v18

    .line 309
    move/from16 v18, v6

    .line 311
    move v6, v9

    .line 312
    move v9, v14

    .line 313
    move v14, v10

    .line 314
    move v10, v13

    .line 315
    move/from16 v13, v21

    .line 317
    move/from16 v21, v23

    .line 319
    move/from16 v23, v19

    .line 321
    move/from16 v19, v26

    .line 323
    move/from16 v26, v16

    .line 325
    move/from16 v16, v29

    .line 327
    move/from16 v32, v15

    .line 329
    move v15, v11

    .line 330
    move v11, v12

    .line 331
    move/from16 v12, v20

    .line 333
    move/from16 v20, v25

    .line 335
    move/from16 v25, v17

    .line 337
    move/from16 v17, v28

    .line 339
    move/from16 v28, v32

    .line 341
    goto :goto_0

    .line 342
    :catchall_0
    move-exception v0

    .line 343
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 346
    throw v0

    .line 347
    :cond_0
    const v3, 0x7f0801f6

    .line 350
    const v4, 0x7f080200

    .line 353
    const v5, 0x7f0801f4

    .line 356
    const v6, 0x7f0801f5

    .line 359
    const v16, 0x7f0801fa

    .line 362
    const v17, 0x7f0801f9

    .line 365
    const v18, 0x7f0801ff

    .line 368
    const v19, 0x7f0801fe

    .line 371
    move/from16 v26, v3

    .line 373
    move/from16 v25, v5

    .line 375
    move/from16 v27, v6

    .line 377
    move v5, v8

    .line 378
    move v6, v9

    .line 379
    move v9, v14

    .line 380
    move/from16 v28, v15

    .line 382
    move/from16 v24, v16

    .line 384
    move/from16 v23, v17

    .line 386
    const/4 v3, 0x1

    .line 387
    const/16 v16, 0x0

    .line 389
    const/16 v17, 0x0

    .line 391
    const/16 v20, 0x1

    .line 393
    const/16 v21, 0x1

    .line 395
    const/16 v22, 0x1

    .line 397
    move v14, v10

    .line 398
    move v15, v11

    .line 399
    move v11, v12

    .line 400
    move v10, v13

    .line 401
    move/from16 v12, v18

    .line 403
    move/from16 v13, v19

    .line 405
    const/16 v18, 0x0

    .line 407
    const/16 v19, 0x1

    .line 409
    move/from16 v32, v7

    .line 411
    move v7, v4

    .line 412
    move/from16 v4, v32

    .line 414
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 417
    move-result-object v8

    .line 418
    invoke-virtual {v8, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 421
    const/high16 v4, 0x40000

    .line 423
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 426
    new-instance v4, Landroidx/media3/ui/c$b;

    .line 428
    invoke-direct {v4, v1}, Landroidx/media3/ui/c$b;-><init>(Landroidx/media3/ui/c;)V

    .line 431
    iput-object v4, v1, Landroidx/media3/ui/c;->d:Landroidx/media3/ui/c$b;

    .line 433
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 435
    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 438
    iput-object v8, v1, Landroidx/media3/ui/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 440
    new-instance v8, Lh2/L$b;

    .line 442
    invoke-direct {v8}, Lh2/L$b;-><init>()V

    .line 445
    iput-object v8, v1, Landroidx/media3/ui/c;->I:Lh2/L$b;

    .line 447
    new-instance v8, Lh2/L$d;

    .line 449
    invoke-direct {v8}, Lh2/L$d;-><init>()V

    .line 452
    iput-object v8, v1, Landroidx/media3/ui/c;->J:Lh2/L$d;

    .line 454
    new-instance v8, Ljava/lang/StringBuilder;

    .line 456
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    iput-object v8, v1, Landroidx/media3/ui/c;->G:Ljava/lang/StringBuilder;

    .line 461
    move/from16 v29, v9

    .line 463
    new-instance v9, Ljava/util/Formatter;

    .line 465
    move/from16 v30, v6

    .line 467
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 470
    move-result-object v6

    .line 471
    invoke-direct {v9, v8, v6}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 474
    iput-object v9, v1, Landroidx/media3/ui/c;->H:Ljava/util/Formatter;

    .line 476
    const/4 v6, 0x0

    .line 477
    new-array v8, v6, [J

    .line 479
    iput-object v8, v1, Landroidx/media3/ui/c;->k1:[J

    .line 481
    new-array v8, v6, [Z

    .line 483
    iput-object v8, v1, Landroidx/media3/ui/c;->l1:[Z

    .line 485
    new-array v8, v6, [J

    .line 487
    iput-object v8, v1, Landroidx/media3/ui/c;->m1:[J

    .line 489
    new-array v8, v6, [Z

    .line 491
    iput-object v8, v1, Landroidx/media3/ui/c;->n1:[Z

    .line 493
    new-instance v6, LA3/g;

    .line 495
    const/4 v8, 0x0

    .line 496
    invoke-direct {v6, v1, v8}, LA3/g;-><init>(Ljava/lang/Object;I)V

    .line 499
    iput-object v6, v1, Landroidx/media3/ui/c;->K:LA3/g;

    .line 501
    const v6, 0x7f0b0335

    .line 504
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 507
    move-result-object v6

    .line 508
    check-cast v6, Landroid/widget/TextView;

    .line 510
    iput-object v6, v1, Landroidx/media3/ui/c;->D:Landroid/widget/TextView;

    .line 512
    const v6, 0x7f0b0349

    .line 515
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 518
    move-result-object v6

    .line 519
    check-cast v6, Landroid/widget/TextView;

    .line 521
    iput-object v6, v1, Landroidx/media3/ui/c;->E:Landroid/widget/TextView;

    .line 523
    const v6, 0x7f0b0355

    .line 526
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 529
    move-result-object v6

    .line 530
    check-cast v6, Landroid/widget/ImageView;

    .line 532
    iput-object v6, v1, Landroidx/media3/ui/c;->x:Landroid/widget/ImageView;

    .line 534
    if-eqz v6, :cond_1

    .line 536
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 539
    :cond_1
    const v8, 0x7f0b033b

    .line 542
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 545
    move-result-object v8

    .line 546
    check-cast v8, Landroid/widget/ImageView;

    .line 548
    iput-object v8, v1, Landroidx/media3/ui/c;->y:Landroid/widget/ImageView;

    .line 550
    new-instance v9, LA3/h;

    .line 552
    move-object/from16 v31, v6

    .line 554
    const/4 v6, 0x0

    .line 555
    invoke-direct {v9, v1, v6}, LA3/h;-><init>(Ljava/lang/Object;I)V

    .line 558
    if-nez v8, :cond_2

    .line 560
    goto :goto_1

    .line 561
    :cond_2
    const/16 v6, 0x8

    .line 563
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 566
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 569
    :goto_1
    const v6, 0x7f0b0340

    .line 572
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 575
    move-result-object v6

    .line 576
    check-cast v6, Landroid/widget/ImageView;

    .line 578
    iput-object v6, v1, Landroidx/media3/ui/c;->z:Landroid/widget/ImageView;

    .line 580
    new-instance v8, LA3/h;

    .line 582
    const/4 v9, 0x0

    .line 583
    invoke-direct {v8, v1, v9}, LA3/h;-><init>(Ljava/lang/Object;I)V

    .line 586
    if-nez v6, :cond_3

    .line 588
    goto :goto_2

    .line 589
    :cond_3
    const/16 v9, 0x8

    .line 591
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 594
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 597
    :goto_2
    const v6, 0x7f0b0350

    .line 600
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 603
    move-result-object v6

    .line 604
    iput-object v6, v1, Landroidx/media3/ui/c;->A:Landroid/view/View;

    .line 606
    if-eqz v6, :cond_4

    .line 608
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 611
    :cond_4
    const v6, 0x7f0b0348

    .line 614
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 617
    move-result-object v6

    .line 618
    iput-object v6, v1, Landroidx/media3/ui/c;->B:Landroid/view/View;

    .line 620
    if-eqz v6, :cond_5

    .line 622
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 625
    :cond_5
    const v6, 0x7f0b032b

    .line 628
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 631
    move-result-object v6

    .line 632
    iput-object v6, v1, Landroidx/media3/ui/c;->C:Landroid/view/View;

    .line 634
    if-eqz v6, :cond_6

    .line 636
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 639
    :cond_6
    const v6, 0x7f0b034b

    .line 642
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 645
    move-result-object v8

    .line 646
    check-cast v8, Landroidx/media3/ui/f;

    .line 648
    const v9, 0x7f0b034c

    .line 651
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 654
    move-result-object v9

    .line 655
    if-eqz v8, :cond_7

    .line 657
    iput-object v8, v1, Landroidx/media3/ui/c;->F:Landroidx/media3/ui/f;

    .line 659
    goto :goto_3

    .line 660
    :cond_7
    if-eqz v9, :cond_8

    .line 662
    new-instance v8, Landroidx/media3/ui/b;

    .line 664
    invoke-direct {v8, v0, v2}, Landroidx/media3/ui/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 667
    invoke-virtual {v8, v6}, Landroid/view/View;->setId(I)V

    .line 670
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 673
    move-result-object v2

    .line 674
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 677
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 680
    move-result-object v2

    .line 681
    check-cast v2, Landroid/view/ViewGroup;

    .line 683
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 686
    move-result v6

    .line 687
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 690
    invoke-virtual {v2, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 693
    iput-object v8, v1, Landroidx/media3/ui/c;->F:Landroidx/media3/ui/f;

    .line 695
    goto :goto_3

    .line 696
    :cond_8
    const/4 v2, 0x0

    .line 697
    iput-object v2, v1, Landroidx/media3/ui/c;->F:Landroidx/media3/ui/f;

    .line 699
    :goto_3
    iget-object v2, v1, Landroidx/media3/ui/c;->F:Landroidx/media3/ui/f;

    .line 701
    if-eqz v2, :cond_9

    .line 703
    invoke-interface {v2, v4}, Landroidx/media3/ui/f;->a(Landroidx/media3/ui/c$b;)V

    .line 706
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 709
    move-result-object v2

    .line 710
    iput-object v2, v1, Landroidx/media3/ui/c;->c:Landroid/content/res/Resources;

    .line 712
    const v6, 0x7f0b0347

    .line 715
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 718
    move-result-object v6

    .line 719
    check-cast v6, Landroid/widget/ImageView;

    .line 721
    iput-object v6, v1, Landroidx/media3/ui/c;->p:Landroid/widget/ImageView;

    .line 723
    if-eqz v6, :cond_a

    .line 725
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 728
    :cond_a
    const v6, 0x7f0b034a

    .line 731
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 734
    move-result-object v6

    .line 735
    check-cast v6, Landroid/widget/ImageView;

    .line 737
    iput-object v6, v1, Landroidx/media3/ui/c;->n:Landroid/widget/ImageView;

    .line 739
    if-eqz v6, :cond_b

    .line 741
    invoke-static {v0, v2, v11}, Lk2/J;->v(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 744
    move-result-object v8

    .line 745
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 748
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 751
    :cond_b
    const v8, 0x7f0b0341

    .line 754
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 757
    move-result-object v8

    .line 758
    check-cast v8, Landroid/widget/ImageView;

    .line 760
    iput-object v8, v1, Landroidx/media3/ui/c;->o:Landroid/widget/ImageView;

    .line 762
    if-eqz v8, :cond_c

    .line 764
    invoke-static {v0, v2, v14}, Lk2/J;->v(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 767
    move-result-object v9

    .line 768
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 771
    invoke-virtual {v8, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 774
    :cond_c
    const v9, 0x7f090007

    .line 777
    invoke-static {v0, v9}, Lc1/f;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 780
    move-result-object v9

    .line 781
    const v11, 0x7f0b034e

    .line 784
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 787
    move-result-object v11

    .line 788
    check-cast v11, Landroid/widget/ImageView;

    .line 790
    const v14, 0x7f0b034f

    .line 793
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 796
    move-result-object v14

    .line 797
    check-cast v14, Landroid/widget/TextView;

    .line 799
    if-eqz v11, :cond_d

    .line 801
    invoke-static {v0, v2, v10}, Lk2/J;->v(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 804
    move-result-object v10

    .line 805
    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 808
    iput-object v11, v1, Landroidx/media3/ui/c;->r:Landroid/view/View;

    .line 810
    const/4 v10, 0x0

    .line 811
    iput-object v10, v1, Landroidx/media3/ui/c;->t:Landroid/widget/TextView;

    .line 813
    goto :goto_4

    .line 814
    :cond_d
    const/4 v10, 0x0

    .line 815
    if-eqz v14, :cond_e

    .line 817
    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 820
    iput-object v14, v1, Landroidx/media3/ui/c;->t:Landroid/widget/TextView;

    .line 822
    iput-object v14, v1, Landroidx/media3/ui/c;->r:Landroid/view/View;

    .line 824
    goto :goto_4

    .line 825
    :cond_e
    iput-object v10, v1, Landroidx/media3/ui/c;->t:Landroid/widget/TextView;

    .line 827
    iput-object v10, v1, Landroidx/media3/ui/c;->r:Landroid/view/View;

    .line 829
    :goto_4
    iget-object v10, v1, Landroidx/media3/ui/c;->r:Landroid/view/View;

    .line 831
    if-eqz v10, :cond_f

    .line 833
    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 836
    :cond_f
    const v10, 0x7f0b0339

    .line 839
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 842
    move-result-object v10

    .line 843
    check-cast v10, Landroid/widget/ImageView;

    .line 845
    const v11, 0x7f0b033a

    .line 848
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 851
    move-result-object v11

    .line 852
    check-cast v11, Landroid/widget/TextView;

    .line 854
    if-eqz v10, :cond_10

    .line 856
    invoke-static {v0, v2, v15}, Lk2/J;->v(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 859
    move-result-object v9

    .line 860
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 863
    iput-object v10, v1, Landroidx/media3/ui/c;->q:Landroid/view/View;

    .line 865
    const/4 v10, 0x0

    .line 866
    iput-object v10, v1, Landroidx/media3/ui/c;->s:Landroid/widget/TextView;

    .line 868
    goto :goto_5

    .line 869
    :cond_10
    const/4 v10, 0x0

    .line 870
    if-eqz v11, :cond_11

    .line 872
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 875
    iput-object v11, v1, Landroidx/media3/ui/c;->s:Landroid/widget/TextView;

    .line 877
    iput-object v11, v1, Landroidx/media3/ui/c;->q:Landroid/view/View;

    .line 879
    goto :goto_5

    .line 880
    :cond_11
    iput-object v10, v1, Landroidx/media3/ui/c;->s:Landroid/widget/TextView;

    .line 882
    iput-object v10, v1, Landroidx/media3/ui/c;->q:Landroid/view/View;

    .line 884
    :goto_5
    iget-object v9, v1, Landroidx/media3/ui/c;->q:Landroid/view/View;

    .line 886
    if-eqz v9, :cond_12

    .line 888
    invoke-virtual {v9, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 891
    :cond_12
    const v9, 0x7f0b034d

    .line 894
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 897
    move-result-object v9

    .line 898
    check-cast v9, Landroid/widget/ImageView;

    .line 900
    iput-object v9, v1, Landroidx/media3/ui/c;->u:Landroid/widget/ImageView;

    .line 902
    if-eqz v9, :cond_13

    .line 904
    invoke-virtual {v9, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 907
    :cond_13
    const v10, 0x7f0b0352

    .line 910
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 913
    move-result-object v10

    .line 914
    check-cast v10, Landroid/widget/ImageView;

    .line 916
    iput-object v10, v1, Landroidx/media3/ui/c;->v:Landroid/widget/ImageView;

    .line 918
    if-eqz v10, :cond_14

    .line 920
    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 923
    :cond_14
    const v11, 0x7f0c0018

    .line 926
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getInteger(I)I

    .line 929
    move-result v11

    .line 930
    int-to-float v11, v11

    .line 931
    const/high16 v14, 0x42c80000    # 100.0f

    .line 933
    div-float/2addr v11, v14

    .line 934
    iput v11, v1, Landroidx/media3/ui/c;->V:F

    .line 936
    const v11, 0x7f0c0017

    .line 939
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getInteger(I)I

    .line 942
    move-result v11

    .line 943
    int-to-float v11, v11

    .line 944
    div-float/2addr v11, v14

    .line 945
    iput v11, v1, Landroidx/media3/ui/c;->W:F

    .line 947
    const v11, 0x7f0b035a

    .line 950
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 953
    move-result-object v11

    .line 954
    check-cast v11, Landroid/widget/ImageView;

    .line 956
    iput-object v11, v1, Landroidx/media3/ui/c;->w:Landroid/widget/ImageView;

    .line 958
    if-eqz v11, :cond_15

    .line 960
    invoke-static {v0, v2, v7}, Lk2/J;->v(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 963
    move-result-object v7

    .line 964
    invoke-virtual {v11, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 967
    const/4 v7, 0x0

    .line 968
    invoke-virtual {v1, v11, v7}, Landroidx/media3/ui/c;->k(Landroid/view/View;Z)V

    .line 971
    :cond_15
    new-instance v7, LA3/A;

    .line 973
    invoke-direct {v7, v1}, LA3/A;-><init>(Landroidx/media3/ui/c;)V

    .line 976
    iput-object v7, v1, Landroidx/media3/ui/c;->b:LA3/A;

    .line 978
    iput-boolean v3, v7, LA3/A;->C:Z

    .line 980
    const v3, 0x7f1402e1

    .line 983
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 986
    move-result-object v3

    .line 987
    const v14, 0x7f0801fd

    .line 990
    invoke-static {v0, v2, v14}, Lk2/J;->v(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 993
    move-result-object v14

    .line 994
    const v15, 0x7f140302

    .line 997
    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1000
    move-result-object v15

    .line 1001
    filled-new-array {v3, v15}, [Ljava/lang/String;

    .line 1004
    move-result-object v3

    .line 1005
    const v15, 0x7f0801e9

    .line 1008
    invoke-static {v0, v2, v15}, Lk2/J;->v(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1011
    move-result-object v15

    .line 1012
    filled-new-array {v14, v15}, [Landroid/graphics/drawable/Drawable;

    .line 1015
    move-result-object v14

    .line 1016
    new-instance v15, Landroidx/media3/ui/c$g;

    .line 1018
    invoke-direct {v15, v1, v3, v14}, Landroidx/media3/ui/c$g;-><init>(Landroidx/media3/ui/c;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    .line 1021
    iput-object v15, v1, Landroidx/media3/ui/c;->g:Landroidx/media3/ui/c$g;

    .line 1023
    const v3, 0x7f07019a

    .line 1026
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1029
    move-result v3

    .line 1030
    iput v3, v1, Landroidx/media3/ui/c;->m:I

    .line 1032
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1035
    move-result-object v3

    .line 1036
    const v14, 0x7f0e01b9

    .line 1039
    move-object/from16 p2, v9

    .line 1041
    const/4 v9, 0x0

    .line 1042
    invoke-virtual {v3, v14, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1045
    move-result-object v3

    .line 1046
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 1048
    iput-object v3, v1, Landroidx/media3/ui/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 1050
    invoke-virtual {v3, v15}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 1053
    new-instance v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1055
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1058
    move-result-object v14

    .line 1059
    invoke-direct {v9, v14}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 1062
    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 1065
    new-instance v9, Landroid/widget/PopupWindow;

    .line 1067
    const/4 v14, -0x2

    .line 1068
    const/4 v15, 0x1

    .line 1069
    invoke-direct {v9, v3, v14, v14, v15}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 1072
    iput-object v9, v1, Landroidx/media3/ui/c;->l:Landroid/widget/PopupWindow;

    .line 1074
    sget v3, Lk2/J;->a:I

    .line 1076
    const/16 v14, 0x17

    .line 1078
    if-ge v3, v14, :cond_16

    .line 1080
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 1082
    const/4 v14, 0x0

    .line 1083
    invoke-direct {v3, v14}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1086
    invoke-virtual {v9, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1089
    goto :goto_6

    .line 1090
    :cond_16
    const/4 v14, 0x0

    .line 1091
    :goto_6
    invoke-virtual {v9, v4}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1094
    iput-boolean v15, v1, Landroidx/media3/ui/c;->p1:Z

    .line 1096
    new-instance v3, LA3/e;

    .line 1098
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1101
    move-result-object v4

    .line 1102
    invoke-direct {v3, v4}, LA3/e;-><init>(Landroid/content/res/Resources;)V

    .line 1105
    iput-object v3, v1, Landroidx/media3/ui/c;->k:LA3/e;

    .line 1107
    invoke-static {v0, v2, v12}, Lk2/J;->v(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1110
    move-result-object v3

    .line 1111
    iput-object v3, v1, Landroidx/media3/ui/c;->R0:Landroid/graphics/drawable/Drawable;

    .line 1113
    invoke-static {v0, v2, v13}, Lk2/J;->v(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1116
    move-result-object v3

    .line 1117
    iput-object v3, v1, Landroidx/media3/ui/c;->S0:Landroid/graphics/drawable/Drawable;

    .line 1119
    const v3, 0x7f1402d6

    .line 1122
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1125
    move-result-object v3

    .line 1126
    iput-object v3, v1, Landroidx/media3/ui/c;->T0:Ljava/lang/String;

    .line 1128
    const v3, 0x7f1402d5

    .line 1131
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1134
    move-result-object v3

    .line 1135
    iput-object v3, v1, Landroidx/media3/ui/c;->U0:Ljava/lang/String;

    .line 1137
    new-instance v3, Landroidx/media3/ui/c$i;

    .line 1139
    invoke-direct {v3, v1}, Landroidx/media3/ui/c$i;-><init>(Landroidx/media3/ui/c;)V

    .line 1142
    iput-object v3, v1, Landroidx/media3/ui/c;->i:Landroidx/media3/ui/c$i;

    .line 1144
    new-instance v3, Landroidx/media3/ui/c$a;

    .line 1146
    invoke-direct {v3, v1}, Landroidx/media3/ui/c$a;-><init>(Landroidx/media3/ui/c;)V

    .line 1149
    iput-object v3, v1, Landroidx/media3/ui/c;->j:Landroidx/media3/ui/c$a;

    .line 1151
    new-instance v3, Landroidx/media3/ui/c$d;

    .line 1153
    const v4, 0x7f030003

    .line 1156
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1159
    move-result-object v4

    .line 1160
    sget-object v9, Landroidx/media3/ui/c;->q1:[F

    .line 1162
    invoke-direct {v3, v1, v4, v9}, Landroidx/media3/ui/c$d;-><init>(Landroidx/media3/ui/c;[Ljava/lang/String;[F)V

    .line 1165
    iput-object v3, v1, Landroidx/media3/ui/c;->h:Landroidx/media3/ui/c$d;

    .line 1167
    invoke-static {v0, v2, v5}, Lk2/J;->v(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1170
    move-result-object v3

    .line 1171
    iput-object v3, v1, Landroidx/media3/ui/c;->L:Landroid/graphics/drawable/Drawable;

    .line 1173
    move/from16 v9, v30

    .line 1175
    invoke-static {v0, v2, v9}, Lk2/J;->v(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1178
    move-result-object v3

    .line 1179
    iput-object v3, v1, Landroidx/media3/ui/c;->M:Landroid/graphics/drawable/Drawable;

    .line 1181
    move/from16 v3, v29

    .line 1183
    invoke-static {v0, v2, v3}, Lk2/J;->v(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1186
    move-result-object v3

    .line 1187
    iput-object v3, v1, Landroidx/media3/ui/c;->V0:Landroid/graphics/drawable/Drawable;

    .line 1189
    move/from16 v15, v28

    .line 1191
    invoke-static {v0, v2, v15}, Lk2/J;->v(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1194
    move-result-object v3

    .line 1195
    iput-object v3, v1, Landroidx/media3/ui/c;->W0:Landroid/graphics/drawable/Drawable;

    .line 1197
    move/from16 v3, v27

    .line 1199
    invoke-static {v0, v2, v3}, Lk2/J;->v(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1202
    move-result-object v3

    .line 1203
    iput-object v3, v1, Landroidx/media3/ui/c;->N:Landroid/graphics/drawable/Drawable;

    .line 1205
    move/from16 v3, v26

    .line 1207
    invoke-static {v0, v2, v3}, Lk2/J;->v(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1210
    move-result-object v3

    .line 1211
    iput-object v3, v1, Landroidx/media3/ui/c;->O:Landroid/graphics/drawable/Drawable;

    .line 1213
    move/from16 v5, v25

    .line 1215
    invoke-static {v0, v2, v5}, Lk2/J;->v(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1218
    move-result-object v3

    .line 1219
    iput-object v3, v1, Landroidx/media3/ui/c;->P:Landroid/graphics/drawable/Drawable;

    .line 1221
    move/from16 v3, v24

    .line 1223
    invoke-static {v0, v2, v3}, Lk2/J;->v(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1226
    move-result-object v3

    .line 1227
    iput-object v3, v1, Landroidx/media3/ui/c;->T:Landroid/graphics/drawable/Drawable;

    .line 1229
    move/from16 v3, v23

    .line 1231
    invoke-static {v0, v2, v3}, Lk2/J;->v(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1234
    move-result-object v0

    .line 1235
    iput-object v0, v1, Landroidx/media3/ui/c;->U:Landroid/graphics/drawable/Drawable;

    .line 1237
    const v0, 0x7f1402da

    .line 1240
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1243
    move-result-object v0

    .line 1244
    iput-object v0, v1, Landroidx/media3/ui/c;->X0:Ljava/lang/String;

    .line 1246
    const v0, 0x7f1402d9

    .line 1249
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1252
    move-result-object v0

    .line 1253
    iput-object v0, v1, Landroidx/media3/ui/c;->Y0:Ljava/lang/String;

    .line 1255
    const v0, 0x7f1402e4

    .line 1258
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1261
    move-result-object v0

    .line 1262
    iput-object v0, v1, Landroidx/media3/ui/c;->Q:Ljava/lang/String;

    .line 1264
    const v0, 0x7f1402e5

    .line 1267
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1270
    move-result-object v0

    .line 1271
    iput-object v0, v1, Landroidx/media3/ui/c;->R:Ljava/lang/String;

    .line 1273
    const v0, 0x7f1402e3

    .line 1276
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1279
    move-result-object v0

    .line 1280
    iput-object v0, v1, Landroidx/media3/ui/c;->S:Ljava/lang/String;

    .line 1282
    const v0, 0x7f1402eb

    .line 1285
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1288
    move-result-object v0

    .line 1289
    iput-object v0, v1, Landroidx/media3/ui/c;->k0:Ljava/lang/String;

    .line 1291
    const v0, 0x7f1402ea

    .line 1294
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1297
    move-result-object v0

    .line 1298
    iput-object v0, v1, Landroidx/media3/ui/c;->K0:Ljava/lang/String;

    .line 1300
    const v0, 0x7f0b032d

    .line 1303
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1306
    move-result-object v0

    .line 1307
    check-cast v0, Landroid/view/ViewGroup;

    .line 1309
    const/4 v2, 0x1

    .line 1310
    invoke-virtual {v7, v0, v2}, LA3/A;->h(Landroid/view/View;Z)V

    .line 1313
    iget-object v0, v1, Landroidx/media3/ui/c;->q:Landroid/view/View;

    .line 1315
    move/from16 v3, v22

    .line 1317
    invoke-virtual {v7, v0, v3}, LA3/A;->h(Landroid/view/View;Z)V

    .line 1320
    iget-object v0, v1, Landroidx/media3/ui/c;->r:Landroid/view/View;

    .line 1322
    move/from16 v3, v21

    .line 1324
    invoke-virtual {v7, v0, v3}, LA3/A;->h(Landroid/view/View;Z)V

    .line 1327
    move/from16 v0, v20

    .line 1329
    invoke-virtual {v7, v6, v0}, LA3/A;->h(Landroid/view/View;Z)V

    .line 1332
    move/from16 v0, v19

    .line 1334
    invoke-virtual {v7, v8, v0}, LA3/A;->h(Landroid/view/View;Z)V

    .line 1337
    move/from16 v6, v18

    .line 1339
    invoke-virtual {v7, v10, v6}, LA3/A;->h(Landroid/view/View;Z)V

    .line 1342
    move/from16 v0, v17

    .line 1344
    move-object/from16 v6, v31

    .line 1346
    invoke-virtual {v7, v6, v0}, LA3/A;->h(Landroid/view/View;Z)V

    .line 1349
    move/from16 v0, v16

    .line 1351
    invoke-virtual {v7, v11, v0}, LA3/A;->h(Landroid/view/View;Z)V

    .line 1354
    iget v0, v1, Landroidx/media3/ui/c;->j1:I

    .line 1356
    move-object/from16 v9, p2

    .line 1358
    if-eqz v0, :cond_17

    .line 1360
    move v4, v2

    .line 1361
    goto :goto_7

    .line 1362
    :cond_17
    move v4, v14

    .line 1363
    :goto_7
    invoke-virtual {v7, v9, v4}, LA3/A;->h(Landroid/view/View;Z)V

    .line 1366
    new-instance v0, LA3/i;

    .line 1368
    invoke-direct {v0, v1}, LA3/i;-><init>(Landroidx/media3/ui/c;)V

    .line 1371
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1374
    return-void
.end method

.method public static a(Landroidx/media3/ui/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c;->a1:Landroidx/media3/ui/c$c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/ui/c;->b1:Z

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/media3/ui/c;->b1:Z

    .line 12
    iget-object v1, p0, Landroidx/media3/ui/c;->Y0:Ljava/lang/String;

    .line 14
    iget-object v2, p0, Landroidx/media3/ui/c;->W0:Landroid/graphics/drawable/Drawable;

    .line 16
    iget-object v3, p0, Landroidx/media3/ui/c;->X0:Ljava/lang/String;

    .line 18
    iget-object v4, p0, Landroidx/media3/ui/c;->V0:Landroid/graphics/drawable/Drawable;

    .line 20
    iget-object v5, p0, Landroidx/media3/ui/c;->y:Landroid/widget/ImageView;

    .line 22
    if-nez v5, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    invoke-virtual {v5, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    :goto_0
    iget-boolean v0, p0, Landroidx/media3/ui/c;->b1:Z

    .line 42
    iget-object v5, p0, Landroidx/media3/ui/c;->z:Landroid/widget/ImageView;

    .line 44
    if-nez v5, :cond_3

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 49
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    invoke-virtual {v5, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    :goto_1
    iget-object p0, p0, Landroidx/media3/ui/c;->a1:Landroidx/media3/ui/c$c;

    .line 64
    if-eqz p0, :cond_5

    .line 66
    check-cast p0, Landroidx/media3/ui/d$b;

    .line 68
    iget-object p0, p0, Landroidx/media3/ui/d$b;->d:Landroidx/media3/ui/d;

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic b(Landroidx/media3/ui/c;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/c;->setPlaybackSpeed(F)V

    .line 4
    return-void
.end method

.method public static c(Lh2/E;Lh2/L$d;)Z
    .locals 8

    .line 1
    const/16 v0, 0x11

    .line 3
    invoke-interface {p0, v0}, Lh2/E;->T(I)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    invoke-interface {p0}, Lh2/E;->X()Lh2/L;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lh2/L;->p()I

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-le v0, v2, :cond_4

    .line 22
    const/16 v3, 0x64

    .line 24
    if-le v0, v3, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v3, v1

    .line 28
    :goto_0
    if-ge v3, v0, :cond_3

    .line 30
    const-wide/16 v4, 0x0

    .line 32
    invoke-virtual {p0, v3, p1, v4, v5}, Lh2/L;->n(ILh2/L$d;J)Lh2/L$d;

    .line 35
    move-result-object v4

    .line 36
    iget-wide v4, v4, Lh2/L$d;->m:J

    .line 38
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    cmp-long v4, v4, v6

    .line 45
    if-nez v4, :cond_2

    .line 47
    return v1

    .line 48
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return v2

    .line 52
    :cond_4
    :goto_1
    return v1
.end method

.method private setPlaybackSpeed(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c;->Z0:Lh2/E;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/16 v1, 0xd

    .line 7
    invoke-interface {v0, v1}, Lh2/E;->T(I)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/c;->Z0:Lh2/E;

    .line 16
    invoke-interface {v0}, Lh2/E;->c()Lh2/D;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lh2/D;

    .line 22
    iget v1, v1, Lh2/D;->b:F

    .line 24
    invoke-direct {v2, p1, v1}, Lh2/D;-><init>(FF)V

    .line 27
    invoke-interface {v0, v2}, Lh2/E;->i(Lh2/D;)V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/media3/ui/c;->Z0:Lh2/E;

    .line 7
    if-eqz v1, :cond_a

    .line 9
    const/16 v2, 0x58

    .line 11
    const/16 v3, 0x57

    .line 13
    const/16 v4, 0x7f

    .line 15
    const/16 v5, 0x7e

    .line 17
    const/16 v6, 0x4f

    .line 19
    const/16 v7, 0x55

    .line 21
    const/16 v8, 0x59

    .line 23
    const/16 v9, 0x5a

    .line 25
    if-eq v0, v9, :cond_0

    .line 27
    if-eq v0, v8, :cond_0

    .line 29
    if-eq v0, v7, :cond_0

    .line 31
    if-eq v0, v6, :cond_0

    .line 33
    if-eq v0, v5, :cond_0

    .line 35
    if-eq v0, v4, :cond_0

    .line 37
    if-eq v0, v3, :cond_0

    .line 39
    if-ne v0, v2, :cond_a

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 44
    move-result v10

    .line 45
    const/4 v11, 0x1

    .line 46
    if-nez v10, :cond_9

    .line 48
    if-ne v0, v9, :cond_1

    .line 50
    invoke-interface {v1}, Lh2/E;->e()I

    .line 53
    move-result p1

    .line 54
    const/4 v0, 0x4

    .line 55
    if-eq p1, v0, :cond_9

    .line 57
    const/16 p1, 0xc

    .line 59
    invoke-interface {v1, p1}, Lh2/E;->T(I)Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_9

    .line 65
    invoke-interface {v1}, Lh2/E;->n()V

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-ne v0, v8, :cond_2

    .line 71
    const/16 v8, 0xb

    .line 73
    invoke-interface {v1, v8}, Lh2/E;->T(I)Z

    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_2

    .line 79
    invoke-interface {v1}, Lh2/E;->R0()V

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_9

    .line 89
    if-eq v0, v6, :cond_7

    .line 91
    if-eq v0, v7, :cond_7

    .line 93
    if-eq v0, v3, :cond_6

    .line 95
    if-eq v0, v2, :cond_5

    .line 97
    if-eq v0, v5, :cond_4

    .line 99
    if-eq v0, v4, :cond_3

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    sget p1, Lk2/J;->a:I

    .line 104
    invoke-interface {v1, v11}, Lh2/E;->T(I)Z

    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_9

    .line 110
    invoke-interface {v1}, Lh2/E;->pause()V

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-static {v1}, Lk2/J;->I(Lh2/E;)Z

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    const/4 p1, 0x7

    .line 119
    invoke-interface {v1, p1}, Lh2/E;->T(I)Z

    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_9

    .line 125
    invoke-interface {v1}, Lh2/E;->J()V

    .line 128
    goto :goto_0

    .line 129
    :cond_6
    const/16 p1, 0x9

    .line 131
    invoke-interface {v1, p1}, Lh2/E;->T(I)Z

    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_9

    .line 137
    invoke-interface {v1}, Lh2/E;->a0()V

    .line 140
    goto :goto_0

    .line 141
    :cond_7
    iget-boolean p1, p0, Landroidx/media3/ui/c;->e1:Z

    .line 143
    invoke-static {v1, p1}, Lk2/J;->a0(Lh2/E;Z)Z

    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_8

    .line 149
    invoke-static {v1}, Lk2/J;->I(Lh2/E;)Z

    .line 152
    goto :goto_0

    .line 153
    :cond_8
    invoke-interface {v1, v11}, Lh2/E;->T(I)Z

    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_9

    .line 159
    invoke-interface {v1}, Lh2/E;->pause()V

    .line 162
    :cond_9
    :goto_0
    return v11

    .line 163
    :cond_a
    const/4 p1, 0x0

    .line 164
    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/ui/c;->d(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 6
    invoke-virtual {p0}, Landroidx/media3/ui/c;->q()V

    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Landroidx/media3/ui/c;->p1:Z

    .line 12
    iget-object p1, p0, Landroidx/media3/ui/c;->l:Landroid/widget/PopupWindow;

    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/media3/ui/c;->p1:Z

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget v1, p0, Landroidx/media3/ui/c;->m:I

    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 35
    move-result v2

    .line 36
    neg-int v2, v2

    .line 37
    sub-int/2addr v2, v1

    .line 38
    invoke-virtual {p1, p2, v0, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 41
    return-void
.end method

.method public final f(Lh2/U;I)Lcom/google/common/collect/ImmutableList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/U;",
            "I)",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/ui/c$j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 6
    iget-object v1, p1, Lh2/U;->a:Lcom/google/common/collect/ImmutableList;

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v4

    .line 14
    if-ge v3, v4, :cond_4

    .line 16
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lh2/U$a;

    .line 22
    iget-object v5, v4, Lh2/U$a;->b:Lh2/N;

    .line 24
    iget v5, v5, Lh2/N;->c:I

    .line 26
    if-eq v5, p2, :cond_0

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    move v5, v2

    .line 30
    :goto_1
    iget v6, v4, Lh2/U$a;->a:I

    .line 32
    if-ge v5, v6, :cond_3

    .line 34
    invoke-virtual {v4, v5}, Lh2/U$a;->i(I)Z

    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-virtual {v4, v5}, Lh2/U$a;->c(I)Lh2/q;

    .line 44
    move-result-object v6

    .line 45
    iget v7, v6, Lh2/q;->e:I

    .line 47
    and-int/lit8 v7, v7, 0x2

    .line 49
    if-eqz v7, :cond_2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object v7, p0, Landroidx/media3/ui/c;->k:LA3/e;

    .line 54
    invoke-virtual {v7, v6}, LA3/e;->a(Lh2/q;)Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    new-instance v7, Landroidx/media3/ui/c$j;

    .line 60
    invoke-direct {v7, p1, v3, v5, v6}, Landroidx/media3/ui/c$j;-><init>(Lh2/U;IILjava/lang/String;)V

    .line 63
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 66
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c;->b:LA3/A;

    .line 3
    iget v1, v0, LA3/A;->z:I

    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq v1, v2, :cond_3

    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, LA3/A;->f()V

    .line 15
    iget-boolean v1, v0, LA3/A;->C:Z

    .line 17
    if-nez v1, :cond_1

    .line 19
    invoke-virtual {v0, v2}, LA3/A;->i(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v1, v0, LA3/A;->z:I

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_2

    .line 28
    iget-object v0, v0, LA3/A;->m:Landroid/animation/AnimatorSet;

    .line 30
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, v0, LA3/A;->n:Landroid/animation/AnimatorSet;

    .line 36
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method public getPlayer()Lh2/E;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c;->Z0:Lh2/E;

    .line 3
    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/c;->j1:I

    .line 3
    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c;->b:LA3/A;

    .line 3
    iget-object v1, p0, Landroidx/media3/ui/c;->v:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, v1}, LA3/A;->b(Landroid/view/View;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowSubtitleButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c;->b:LA3/A;

    .line 3
    iget-object v1, p0, Landroidx/media3/ui/c;->x:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, v1}, LA3/A;->b(Landroid/view/View;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/c;->h1:I

    .line 3
    return v0
.end method

.method public getShowVrButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c;->b:LA3/A;

    .line 3
    iget-object v1, p0, Landroidx/media3/ui/c;->w:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, v1}, LA3/A;->b(Landroid/view/View;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c;->b:LA3/A;

    .line 3
    iget v1, v0, LA3/A;->z:I

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-object v0, v0, LA3/A;->a:Landroidx/media3/ui/c;

    .line 9
    invoke-virtual {v0}, Landroidx/media3/ui/c;->i()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/c;->m()V

    .line 4
    invoke-virtual {p0}, Landroidx/media3/ui/c;->l()V

    .line 7
    invoke-virtual {p0}, Landroidx/media3/ui/c;->p()V

    .line 10
    invoke-virtual {p0}, Landroidx/media3/ui/c;->r()V

    .line 13
    invoke-virtual {p0}, Landroidx/media3/ui/c;->t()V

    .line 16
    invoke-virtual {p0}, Landroidx/media3/ui/c;->n()V

    .line 19
    invoke-virtual {p0}, Landroidx/media3/ui/c;->s()V

    .line 22
    return-void
.end method

.method public final k(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    if-eqz p2, :cond_1

    .line 9
    iget p2, p0, Landroidx/media3/ui/c;->V:F

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p2, p0, Landroidx/media3/ui/c;->W:F

    .line 14
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 17
    return-void
.end method

.method public final l()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/c;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/c;->c1:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto/16 :goto_4

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/c;->Z0:Lh2/E;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    iget-boolean v1, p0, Landroidx/media3/ui/c;->d1:Z

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-object v1, p0, Landroidx/media3/ui/c;->J:Lh2/L$d;

    .line 23
    invoke-static {v0, v1}, Landroidx/media3/ui/c;->c(Lh2/E;Lh2/L$d;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    const/16 v1, 0xa

    .line 31
    invoke-interface {v0, v1}, Lh2/E;->T(I)Z

    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x5

    .line 37
    invoke-interface {v0, v1}, Lh2/E;->T(I)Z

    .line 40
    move-result v1

    .line 41
    :goto_0
    const/4 v2, 0x7

    .line 42
    invoke-interface {v0, v2}, Lh2/E;->T(I)Z

    .line 45
    move-result v2

    .line 46
    const/16 v3, 0xb

    .line 48
    invoke-interface {v0, v3}, Lh2/E;->T(I)Z

    .line 51
    move-result v3

    .line 52
    const/16 v4, 0xc

    .line 54
    invoke-interface {v0, v4}, Lh2/E;->T(I)Z

    .line 57
    move-result v4

    .line 58
    const/16 v5, 0x9

    .line 60
    invoke-interface {v0, v5}, Lh2/E;->T(I)Z

    .line 63
    move-result v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v1, 0x0

    .line 66
    move v0, v1

    .line 67
    move v2, v0

    .line 68
    move v3, v2

    .line 69
    move v4, v3

    .line 70
    :goto_1
    iget-object v5, p0, Landroidx/media3/ui/c;->c:Landroid/content/res/Resources;

    .line 72
    iget-object v6, p0, Landroidx/media3/ui/c;->r:Landroid/view/View;

    .line 74
    const-wide/16 v7, 0x3e8

    .line 76
    if-eqz v3, :cond_5

    .line 78
    iget-object v9, p0, Landroidx/media3/ui/c;->Z0:Lh2/E;

    .line 80
    if-eqz v9, :cond_3

    .line 82
    invoke-interface {v9}, Lh2/E;->W0()J

    .line 85
    move-result-wide v9

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const-wide/16 v9, 0x1388

    .line 89
    :goto_2
    div-long/2addr v9, v7

    .line 90
    long-to-int v9, v9

    .line 91
    iget-object v10, p0, Landroidx/media3/ui/c;->t:Landroid/widget/TextView;

    .line 93
    if-eqz v10, :cond_4

    .line 95
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    :cond_4
    if-eqz v6, :cond_5

    .line 104
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v10

    .line 108
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 111
    move-result-object v10

    .line 112
    const v11, 0x7f12001c

    .line 115
    invoke-virtual {v5, v11, v9, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v6, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 122
    :cond_5
    iget-object v9, p0, Landroidx/media3/ui/c;->q:Landroid/view/View;

    .line 124
    if-eqz v4, :cond_8

    .line 126
    iget-object v10, p0, Landroidx/media3/ui/c;->Z0:Lh2/E;

    .line 128
    if-eqz v10, :cond_6

    .line 130
    invoke-interface {v10}, Lh2/E;->z0()J

    .line 133
    move-result-wide v10

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    const-wide/16 v10, 0x3a98

    .line 137
    :goto_3
    div-long/2addr v10, v7

    .line 138
    long-to-int v7, v10

    .line 139
    iget-object v8, p0, Landroidx/media3/ui/c;->s:Landroid/widget/TextView;

    .line 141
    if-eqz v8, :cond_7

    .line 143
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    :cond_7
    if-eqz v9, :cond_8

    .line 152
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v8

    .line 156
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 159
    move-result-object v8

    .line 160
    const v10, 0x7f12001b

    .line 163
    invoke-virtual {v5, v10, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v9, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 170
    :cond_8
    iget-object v5, p0, Landroidx/media3/ui/c;->n:Landroid/widget/ImageView;

    .line 172
    invoke-virtual {p0, v5, v2}, Landroidx/media3/ui/c;->k(Landroid/view/View;Z)V

    .line 175
    invoke-virtual {p0, v6, v3}, Landroidx/media3/ui/c;->k(Landroid/view/View;Z)V

    .line 178
    invoke-virtual {p0, v9, v4}, Landroidx/media3/ui/c;->k(Landroid/view/View;Z)V

    .line 181
    iget-object v2, p0, Landroidx/media3/ui/c;->o:Landroid/widget/ImageView;

    .line 183
    invoke-virtual {p0, v2, v0}, Landroidx/media3/ui/c;->k(Landroid/view/View;Z)V

    .line 186
    iget-object v0, p0, Landroidx/media3/ui/c;->F:Landroidx/media3/ui/f;

    .line 188
    if-eqz v0, :cond_9

    .line 190
    invoke-interface {v0, v1}, Landroidx/media3/ui/f;->setEnabled(Z)V

    .line 193
    :cond_9
    :goto_4
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/c;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/c;->c1:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/c;->p:Landroid/widget/ImageView;

    .line 14
    if-eqz v0, :cond_5

    .line 16
    iget-object v1, p0, Landroidx/media3/ui/c;->Z0:Lh2/E;

    .line 18
    iget-boolean v2, p0, Landroidx/media3/ui/c;->e1:Z

    .line 20
    invoke-static {v1, v2}, Lk2/J;->a0(Lh2/E;Z)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    iget-object v2, p0, Landroidx/media3/ui/c;->L:Landroid/graphics/drawable/Drawable;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, p0, Landroidx/media3/ui/c;->M:Landroid/graphics/drawable/Drawable;

    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    const v1, 0x7f1402e0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const v1, 0x7f1402df

    .line 40
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    iget-object v2, p0, Landroidx/media3/ui/c;->c:Landroid/content/res/Resources;

    .line 45
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v1, p0, Landroidx/media3/ui/c;->Z0:Lh2/E;

    .line 54
    if-eqz v1, :cond_3

    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-interface {v1, v2}, Lh2/E;->T(I)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 63
    iget-object v1, p0, Landroidx/media3/ui/c;->Z0:Lh2/E;

    .line 65
    const/16 v3, 0x11

    .line 67
    invoke-interface {v1, v3}, Lh2/E;->T(I)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 73
    iget-object v1, p0, Landroidx/media3/ui/c;->Z0:Lh2/E;

    .line 75
    invoke-interface {v1}, Lh2/E;->X()Lh2/L;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lh2/L;->q()Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 v2, 0x0

    .line 87
    :cond_4
    :goto_2
    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/c;->k(Landroid/view/View;Z)V

    .line 90
    :cond_5
    :goto_3
    return-void
.end method

.method public final n()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c;->Z0:Lh2/E;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lh2/E;->c()Lh2/D;

    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Lh2/D;->a:F

    .line 12
    const/4 v1, 0x0

    .line 13
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 16
    move v3, v1

    .line 17
    move v4, v3

    .line 18
    :goto_0
    iget-object v5, p0, Landroidx/media3/ui/c;->h:Landroidx/media3/ui/c$d;

    .line 20
    iget-object v6, v5, Landroidx/media3/ui/c$d;->b:[F

    .line 22
    array-length v7, v6

    .line 23
    if-ge v3, v7, :cond_2

    .line 25
    aget v5, v6, v3

    .line 27
    sub-float v5, v0, v5

    .line 29
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 32
    move-result v5

    .line 33
    cmpg-float v6, v5, v2

    .line 35
    if-gez v6, :cond_1

    .line 37
    move v4, v3

    .line 38
    move v2, v5

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput v4, v5, Landroidx/media3/ui/c$d;->c:I

    .line 44
    iget-object v0, v5, Landroidx/media3/ui/c$d;->a:[Ljava/lang/String;

    .line 46
    aget-object v0, v0, v4

    .line 48
    iget-object v2, p0, Landroidx/media3/ui/c;->g:Landroidx/media3/ui/c$g;

    .line 50
    iget-object v3, v2, Landroidx/media3/ui/c$g;->b:[Ljava/lang/String;

    .line 52
    aput-object v0, v3, v1

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v2, v0}, Landroidx/media3/ui/c$g;->d(I)Z

    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_3

    .line 61
    invoke-virtual {v2, v1}, Landroidx/media3/ui/c$g;->d(I)Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 67
    :cond_3
    move v1, v0

    .line 68
    :cond_4
    iget-object v0, p0, Landroidx/media3/ui/c;->A:Landroid/view/View;

    .line 70
    invoke-virtual {p0, v0, v1}, Landroidx/media3/ui/c;->k(Landroid/view/View;Z)V

    .line 73
    return-void
.end method

.method public final o()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/c;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/c;->c1:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto/16 :goto_3

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/c;->Z0:Lh2/E;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const/16 v1, 0x10

    .line 19
    invoke-interface {v0, v1}, Lh2/E;->T(I)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    iget-wide v1, p0, Landroidx/media3/ui/c;->o1:J

    .line 27
    invoke-interface {v0}, Lh2/E;->A0()J

    .line 30
    move-result-wide v3

    .line 31
    add-long/2addr v3, v1

    .line 32
    iget-wide v1, p0, Landroidx/media3/ui/c;->o1:J

    .line 34
    invoke-interface {v0}, Lh2/E;->O0()J

    .line 37
    move-result-wide v5

    .line 38
    add-long/2addr v5, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 v3, 0x0

    .line 42
    move-wide v5, v3

    .line 43
    :goto_0
    iget-object v1, p0, Landroidx/media3/ui/c;->E:Landroid/widget/TextView;

    .line 45
    if-eqz v1, :cond_2

    .line 47
    iget-boolean v2, p0, Landroidx/media3/ui/c;->g1:Z

    .line 49
    if-nez v2, :cond_2

    .line 51
    iget-object v2, p0, Landroidx/media3/ui/c;->G:Ljava/lang/StringBuilder;

    .line 53
    iget-object v7, p0, Landroidx/media3/ui/c;->H:Ljava/util/Formatter;

    .line 55
    invoke-static {v2, v7, v3, v4}, Lk2/J;->E(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/c;->F:Landroidx/media3/ui/f;

    .line 64
    if-eqz v1, :cond_3

    .line 66
    invoke-interface {v1, v3, v4}, Landroidx/media3/ui/f;->setPosition(J)V

    .line 69
    invoke-interface {v1, v5, v6}, Landroidx/media3/ui/f;->setBufferedPosition(J)V

    .line 72
    :cond_3
    iget-object v2, p0, Landroidx/media3/ui/c;->K:LA3/g;

    .line 74
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 77
    const/4 v5, 0x1

    .line 78
    if-nez v0, :cond_4

    .line 80
    move v6, v5

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-interface {v0}, Lh2/E;->e()I

    .line 85
    move-result v6

    .line 86
    :goto_1
    const-wide/16 v7, 0x3e8

    .line 88
    if-eqz v0, :cond_7

    .line 90
    invoke-interface {v0}, Lh2/E;->G0()Z

    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_7

    .line 96
    if-eqz v1, :cond_5

    .line 98
    invoke-interface {v1}, Landroidx/media3/ui/f;->getPreferredUpdateDelay()J

    .line 101
    move-result-wide v5

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move-wide v5, v7

    .line 104
    :goto_2
    rem-long/2addr v3, v7

    .line 105
    sub-long v3, v7, v3

    .line 107
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 110
    move-result-wide v3

    .line 111
    invoke-interface {v0}, Lh2/E;->c()Lh2/D;

    .line 114
    move-result-object v0

    .line 115
    iget v0, v0, Lh2/D;->a:F

    .line 117
    const/4 v1, 0x0

    .line 118
    cmpl-float v1, v0, v1

    .line 120
    if-lez v1, :cond_6

    .line 122
    long-to-float v1, v3

    .line 123
    div-float/2addr v1, v0

    .line 124
    float-to-long v7, v1

    .line 125
    :cond_6
    move-wide v9, v7

    .line 126
    iget v0, p0, Landroidx/media3/ui/c;->i1:I

    .line 128
    int-to-long v11, v0

    .line 129
    const-wide/16 v13, 0x3e8

    .line 131
    invoke-static/range {v9 .. v14}, Lk2/J;->k(JJJ)J

    .line 134
    move-result-wide v0

    .line 135
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    const/4 v0, 0x4

    .line 140
    if-eq v6, v0, :cond_8

    .line 142
    if-eq v6, v5, :cond_8

    .line 144
    invoke-virtual {p0, v2, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 147
    :cond_8
    :goto_3
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Landroidx/media3/ui/c;->b:LA3/A;

    .line 6
    iget-object v1, v0, LA3/A;->x:LA3/y;

    .line 8
    iget-object v2, v0, LA3/A;->a:Landroidx/media3/ui/c;

    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Landroidx/media3/ui/c;->c1:Z

    .line 16
    invoke-virtual {p0}, Landroidx/media3/ui/c;->h()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v0}, LA3/A;->g()V

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/c;->j()V

    .line 28
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Landroidx/media3/ui/c;->b:LA3/A;

    .line 6
    iget-object v1, v0, LA3/A;->x:LA3/y;

    .line 8
    iget-object v2, v0, LA3/A;->a:Landroidx/media3/ui/c;

    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Landroidx/media3/ui/c;->c1:Z

    .line 16
    iget-object v1, p0, Landroidx/media3/ui/c;->K:LA3/g;

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    invoke-virtual {v0}, LA3/A;->f()V

    .line 24
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    iget-object p1, p0, Landroidx/media3/ui/c;->b:LA3/A;

    .line 6
    iget-object p1, p1, LA3/A;->b:Landroid/view/View;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    sub-int/2addr p4, p2

    .line 11
    sub-int/2addr p5, p3

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 16
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/c;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/c;->c1:Z

    .line 9
    if-eqz v0, :cond_7

    .line 11
    iget-object v0, p0, Landroidx/media3/ui/c;->u:Landroid/widget/ImageView;

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v1, p0, Landroidx/media3/ui/c;->j1:I

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 21
    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/c;->k(Landroid/view/View;Z)V

    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/c;->Z0:Lh2/E;

    .line 27
    iget-object v3, p0, Landroidx/media3/ui/c;->Q:Ljava/lang/String;

    .line 29
    iget-object v4, p0, Landroidx/media3/ui/c;->N:Landroid/graphics/drawable/Drawable;

    .line 31
    if-eqz v1, :cond_6

    .line 33
    const/16 v5, 0xf

    .line 35
    invoke-interface {v1, v5}, Lh2/E;->T(I)Z

    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v2, 0x1

    .line 43
    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/c;->k(Landroid/view/View;Z)V

    .line 46
    invoke-interface {v1}, Lh2/E;->m()I

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 52
    if-eq v1, v2, :cond_4

    .line 54
    const/4 v2, 0x2

    .line 55
    if-eq v1, v2, :cond_3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/c;->P:Landroid/graphics/drawable/Drawable;

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    iget-object v1, p0, Landroidx/media3/ui/c;->S:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iget-object v1, p0, Landroidx/media3/ui/c;->O:Landroid/graphics/drawable/Drawable;

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    iget-object v1, p0, Landroidx/media3/ui/c;->R:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 86
    :goto_0
    return-void

    .line 87
    :cond_6
    :goto_1
    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/c;->k(Landroid/view/View;Z)V

    .line 90
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 96
    :cond_7
    :goto_2
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/media3/ui/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v0

    .line 11
    iget v2, p0, Landroidx/media3/ui/c;->m:I

    .line 13
    mul-int/lit8 v3, v2, 0x2

    .line 15
    sub-int/2addr v0, v3

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    move-result v3

    .line 20
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Landroidx/media3/ui/c;->l:Landroid/widget/PopupWindow;

    .line 26
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    move-result v0

    .line 33
    mul-int/lit8 v2, v2, 0x2

    .line 35
    sub-int/2addr v0, v2

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    move-result v1

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 47
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/c;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/c;->c1:Z

    .line 9
    if-eqz v0, :cond_6

    .line 11
    iget-object v0, p0, Landroidx/media3/ui/c;->v:Landroid/widget/ImageView;

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/c;->Z0:Lh2/E;

    .line 18
    iget-object v2, p0, Landroidx/media3/ui/c;->b:LA3/A;

    .line 20
    invoke-virtual {v2, v0}, LA3/A;->b(Landroid/view/View;)Z

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 27
    invoke-virtual {p0, v0, v3}, Landroidx/media3/ui/c;->k(Landroid/view/View;Z)V

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v2, p0, Landroidx/media3/ui/c;->K0:Ljava/lang/String;

    .line 33
    iget-object v4, p0, Landroidx/media3/ui/c;->U:Landroid/graphics/drawable/Drawable;

    .line 35
    if-eqz v1, :cond_5

    .line 37
    const/16 v5, 0xe

    .line 39
    invoke-interface {v1, v5}, Lh2/E;->T(I)Z

    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x1

    .line 47
    invoke-virtual {p0, v0, v3}, Landroidx/media3/ui/c;->k(Landroid/view/View;Z)V

    .line 50
    invoke-interface {v1}, Lh2/E;->N0()Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 56
    iget-object v4, p0, Landroidx/media3/ui/c;->T:Landroid/graphics/drawable/Drawable;

    .line 58
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    invoke-interface {v1}, Lh2/E;->N0()Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 67
    iget-object v2, p0, Landroidx/media3/ui/c;->k0:Ljava/lang/String;

    .line 69
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    :goto_0
    invoke-virtual {p0, v0, v3}, Landroidx/media3/ui/c;->k(Landroid/view/View;Z)V

    .line 76
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    :cond_6
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/media3/ui/c;->Z0:Lh2/E;

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, Landroidx/media3/ui/c;->d1:Z

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    iget-object v5, v0, Landroidx/media3/ui/c;->J:Lh2/L$d;

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-static {v1, v5}, Landroidx/media3/ui/c;->c(Lh2/E;Lh2/L$d;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v3

    .line 25
    :goto_0
    iput-boolean v2, v0, Landroidx/media3/ui/c;->f1:Z

    .line 27
    const-wide/16 v6, 0x0

    .line 29
    iput-wide v6, v0, Landroidx/media3/ui/c;->o1:J

    .line 31
    const/16 v2, 0x11

    .line 33
    invoke-interface {v1, v2}, Lh2/E;->T(I)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 39
    invoke-interface {v1}, Lh2/E;->X()Lh2/L;

    .line 42
    move-result-object v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object v2, Lh2/L;->a:Lh2/L$a;

    .line 46
    :goto_1
    invoke-virtual {v2}, Lh2/L;->q()Z

    .line 49
    move-result v8

    .line 50
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    if-nez v8, :cond_13

    .line 57
    invoke-interface {v1}, Lh2/E;->H0()I

    .line 60
    move-result v1

    .line 61
    iget-boolean v8, v0, Landroidx/media3/ui/c;->f1:Z

    .line 63
    if-eqz v8, :cond_3

    .line 65
    move v11, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v11, v1

    .line 68
    :goto_2
    if-eqz v8, :cond_4

    .line 70
    invoke-virtual {v2}, Lh2/L;->p()I

    .line 73
    move-result v8

    .line 74
    sub-int/2addr v8, v4

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v8, v1

    .line 77
    :goto_3
    move v14, v3

    .line 78
    move-wide v12, v6

    .line 79
    :goto_4
    if-gt v11, v8, :cond_12

    .line 81
    if-ne v11, v1, :cond_5

    .line 83
    invoke-static {v12, v13}, Lk2/J;->f0(J)J

    .line 86
    move-result-wide v6

    .line 87
    iput-wide v6, v0, Landroidx/media3/ui/c;->o1:J

    .line 89
    :cond_5
    invoke-virtual {v2, v11, v5}, Lh2/L;->o(ILh2/L$d;)V

    .line 92
    iget-wide v6, v5, Lh2/L$d;->m:J

    .line 94
    cmp-long v6, v6, v9

    .line 96
    if-nez v6, :cond_6

    .line 98
    iget-boolean v1, v0, Landroidx/media3/ui/c;->f1:Z

    .line 100
    xor-int/2addr v1, v4

    .line 101
    invoke-static {v1}, Lk2/K;->e(Z)V

    .line 104
    goto/16 :goto_d

    .line 106
    :cond_6
    iget v6, v5, Lh2/L$d;->n:I

    .line 108
    :goto_5
    iget v7, v5, Lh2/L$d;->o:I

    .line 110
    if-gt v6, v7, :cond_11

    .line 112
    iget-object v7, v0, Landroidx/media3/ui/c;->I:Lh2/L$b;

    .line 114
    invoke-virtual {v2, v6, v7, v3}, Lh2/L;->g(ILh2/L$b;Z)Lh2/L$b;

    .line 117
    iget-object v15, v7, Lh2/L$b;->g:Lh2/b;

    .line 119
    iget v3, v15, Lh2/b;->e:I

    .line 121
    :goto_6
    iget v4, v15, Lh2/b;->b:I

    .line 123
    if-ge v3, v4, :cond_10

    .line 125
    invoke-virtual {v7, v3}, Lh2/L$b;->c(I)J

    .line 128
    move-result-wide v19

    .line 129
    const-wide/high16 v21, -0x8000000000000000L

    .line 131
    cmp-long v4, v19, v21

    .line 133
    move/from16 v21, v1

    .line 135
    if-nez v4, :cond_8

    .line 137
    move-object v4, v2

    .line 138
    iget-wide v1, v7, Lh2/L$b;->d:J

    .line 140
    cmp-long v19, v1, v9

    .line 142
    if-nez v19, :cond_7

    .line 144
    move-object/from16 v22, v4

    .line 146
    const/4 v2, 0x1

    .line 147
    const-wide/16 v16, 0x0

    .line 149
    goto/16 :goto_c

    .line 151
    :cond_7
    move-wide/from16 v19, v1

    .line 153
    goto :goto_7

    .line 154
    :cond_8
    move-object v4, v2

    .line 155
    :goto_7
    iget-wide v1, v7, Lh2/L$b;->e:J

    .line 157
    add-long v19, v19, v1

    .line 159
    const-wide/16 v16, 0x0

    .line 161
    cmp-long v1, v19, v16

    .line 163
    if-ltz v1, :cond_f

    .line 165
    iget-object v1, v0, Landroidx/media3/ui/c;->k1:[J

    .line 167
    array-length v2, v1

    .line 168
    if-ne v14, v2, :cond_a

    .line 170
    array-length v2, v1

    .line 171
    if-nez v2, :cond_9

    .line 173
    const/4 v2, 0x1

    .line 174
    goto :goto_8

    .line 175
    :cond_9
    array-length v2, v1

    .line 176
    mul-int/lit8 v2, v2, 0x2

    .line 178
    :goto_8
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 181
    move-result-object v1

    .line 182
    iput-object v1, v0, Landroidx/media3/ui/c;->k1:[J

    .line 184
    iget-object v1, v0, Landroidx/media3/ui/c;->l1:[Z

    .line 186
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v0, Landroidx/media3/ui/c;->l1:[Z

    .line 192
    :cond_a
    iget-object v1, v0, Landroidx/media3/ui/c;->k1:[J

    .line 194
    add-long v19, v12, v19

    .line 196
    invoke-static/range {v19 .. v20}, Lk2/J;->f0(J)J

    .line 199
    move-result-wide v19

    .line 200
    aput-wide v19, v1, v14

    .line 202
    iget-object v1, v0, Landroidx/media3/ui/c;->l1:[Z

    .line 204
    iget-object v2, v7, Lh2/L$b;->g:Lh2/b;

    .line 206
    invoke-virtual {v2, v3}, Lh2/b;->a(I)Lh2/b$a;

    .line 209
    move-result-object v2

    .line 210
    iget v9, v2, Lh2/b$a;->b:I

    .line 212
    const/4 v10, -0x1

    .line 213
    if-ne v9, v10, :cond_b

    .line 215
    move-object/from16 v22, v4

    .line 217
    const/4 v2, 0x1

    .line 218
    const/16 v18, 0x1

    .line 220
    goto :goto_b

    .line 221
    :cond_b
    const/4 v10, 0x0

    .line 222
    :goto_9
    if-ge v10, v9, :cond_e

    .line 224
    move-object/from16 v22, v4

    .line 226
    iget-object v4, v2, Lh2/b$a;->f:[I

    .line 228
    aget v4, v4, v10

    .line 230
    if-eqz v4, :cond_d

    .line 232
    move-object/from16 v23, v2

    .line 234
    const/4 v2, 0x1

    .line 235
    if-ne v4, v2, :cond_c

    .line 237
    goto :goto_a

    .line 238
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 240
    move-object/from16 v4, v22

    .line 242
    move-object/from16 v2, v23

    .line 244
    goto :goto_9

    .line 245
    :cond_d
    const/4 v2, 0x1

    .line 246
    :goto_a
    move/from16 v18, v2

    .line 248
    goto :goto_b

    .line 249
    :cond_e
    move-object/from16 v22, v4

    .line 251
    const/4 v2, 0x1

    .line 252
    const/16 v18, 0x0

    .line 254
    :goto_b
    xor-int/lit8 v4, v18, 0x1

    .line 256
    aput-boolean v4, v1, v14

    .line 258
    add-int/lit8 v14, v14, 0x1

    .line 260
    goto :goto_c

    .line 261
    :cond_f
    move-object/from16 v22, v4

    .line 263
    const/4 v2, 0x1

    .line 264
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 266
    move/from16 v1, v21

    .line 268
    move-object/from16 v2, v22

    .line 270
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 275
    goto/16 :goto_6

    .line 277
    :cond_10
    move/from16 v21, v1

    .line 279
    move-object/from16 v22, v2

    .line 281
    const/4 v2, 0x1

    .line 282
    const-wide/16 v16, 0x0

    .line 284
    add-int/lit8 v6, v6, 0x1

    .line 286
    move v4, v2

    .line 287
    move-object/from16 v2, v22

    .line 289
    const/4 v3, 0x0

    .line 290
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 295
    goto/16 :goto_5

    .line 297
    :cond_11
    move/from16 v21, v1

    .line 299
    move-object/from16 v22, v2

    .line 301
    move v2, v4

    .line 302
    const-wide/16 v16, 0x0

    .line 304
    iget-wide v3, v5, Lh2/L$d;->m:J

    .line 306
    add-long/2addr v12, v3

    .line 307
    add-int/lit8 v11, v11, 0x1

    .line 309
    move v4, v2

    .line 310
    move-wide/from16 v6, v16

    .line 312
    move-object/from16 v2, v22

    .line 314
    const/4 v3, 0x0

    .line 315
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 320
    goto/16 :goto_4

    .line 322
    :cond_12
    :goto_d
    move-wide v6, v12

    .line 323
    goto :goto_f

    .line 324
    :cond_13
    move-wide/from16 v16, v6

    .line 326
    const/16 v2, 0x10

    .line 328
    invoke-interface {v1, v2}, Lh2/E;->T(I)Z

    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_14

    .line 334
    invoke-interface {v1}, Lh2/E;->l0()J

    .line 337
    move-result-wide v1

    .line 338
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 343
    cmp-long v3, v1, v3

    .line 345
    if-eqz v3, :cond_14

    .line 347
    invoke-static {v1, v2}, Lk2/J;->Q(J)J

    .line 350
    move-result-wide v6

    .line 351
    :goto_e
    const/4 v14, 0x0

    .line 352
    goto :goto_f

    .line 353
    :cond_14
    move-wide/from16 v6, v16

    .line 355
    goto :goto_e

    .line 356
    :goto_f
    invoke-static {v6, v7}, Lk2/J;->f0(J)J

    .line 359
    move-result-wide v1

    .line 360
    iget-object v3, v0, Landroidx/media3/ui/c;->D:Landroid/widget/TextView;

    .line 362
    if-eqz v3, :cond_15

    .line 364
    iget-object v4, v0, Landroidx/media3/ui/c;->G:Ljava/lang/StringBuilder;

    .line 366
    iget-object v5, v0, Landroidx/media3/ui/c;->H:Ljava/util/Formatter;

    .line 368
    invoke-static {v4, v5, v1, v2}, Lk2/J;->E(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    :cond_15
    iget-object v3, v0, Landroidx/media3/ui/c;->F:Landroidx/media3/ui/f;

    .line 377
    if-eqz v3, :cond_17

    .line 379
    invoke-interface {v3, v1, v2}, Landroidx/media3/ui/f;->setDuration(J)V

    .line 382
    iget-object v1, v0, Landroidx/media3/ui/c;->m1:[J

    .line 384
    array-length v2, v1

    .line 385
    add-int v4, v14, v2

    .line 387
    iget-object v5, v0, Landroidx/media3/ui/c;->k1:[J

    .line 389
    array-length v6, v5

    .line 390
    if-le v4, v6, :cond_16

    .line 392
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 395
    move-result-object v5

    .line 396
    iput-object v5, v0, Landroidx/media3/ui/c;->k1:[J

    .line 398
    iget-object v5, v0, Landroidx/media3/ui/c;->l1:[Z

    .line 400
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 403
    move-result-object v5

    .line 404
    iput-object v5, v0, Landroidx/media3/ui/c;->l1:[Z

    .line 406
    :cond_16
    iget-object v5, v0, Landroidx/media3/ui/c;->k1:[J

    .line 408
    const/4 v6, 0x0

    .line 409
    invoke-static {v1, v6, v5, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 412
    iget-object v1, v0, Landroidx/media3/ui/c;->n1:[Z

    .line 414
    iget-object v5, v0, Landroidx/media3/ui/c;->l1:[Z

    .line 416
    invoke-static {v1, v6, v5, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 419
    iget-object v1, v0, Landroidx/media3/ui/c;->k1:[J

    .line 421
    iget-object v2, v0, Landroidx/media3/ui/c;->l1:[Z

    .line 423
    invoke-interface {v3, v1, v2, v4}, Landroidx/media3/ui/f;->b([J[ZI)V

    .line 426
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/ui/c;->o()V

    .line 429
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c;->b:LA3/A;

    .line 3
    iput-boolean p1, v0, LA3/A;->C:Z

    .line 5
    return-void
.end method

.method public setOnFullScreenModeChangedListener(Landroidx/media3/ui/c$c;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/c;->a1:Landroidx/media3/ui/c$c;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    const/16 v3, 0x8

    .line 12
    iget-object v4, p0, Landroidx/media3/ui/c;->y:Landroid/widget/ImageView;

    .line 14
    if-nez v4, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :goto_1
    if-eqz p1, :cond_3

    .line 28
    goto :goto_2

    .line 29
    :cond_3
    move v1, v0

    .line 30
    :goto_2
    iget-object p1, p0, Landroidx/media3/ui/c;->z:Landroid/widget/ImageView;

    .line 32
    if-nez p1, :cond_4

    .line 34
    goto :goto_3

    .line 35
    :cond_4
    if-eqz v1, :cond_5

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    goto :goto_3

    .line 41
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :goto_3
    return-void
.end method

.method public setPlayer(Lh2/E;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Lk2/K;->e(Z)V

    .line 19
    if-eqz p1, :cond_1

    .line 21
    invoke-interface {p1}, Lh2/E;->Y()Landroid/os/Looper;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_2

    .line 31
    :cond_1
    move v2, v3

    .line 32
    :cond_2
    invoke-static {v2}, Lk2/K;->a(Z)V

    .line 35
    iget-object v0, p0, Landroidx/media3/ui/c;->Z0:Lh2/E;

    .line 37
    if-ne v0, p1, :cond_3

    .line 39
    return-void

    .line 40
    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/c;->d:Landroidx/media3/ui/c$b;

    .line 42
    if-eqz v0, :cond_4

    .line 44
    invoke-interface {v0, v1}, Lh2/E;->Q0(Lh2/E$c;)V

    .line 47
    :cond_4
    iput-object p1, p0, Landroidx/media3/ui/c;->Z0:Lh2/E;

    .line 49
    if-eqz p1, :cond_5

    .line 51
    invoke-interface {p1, v1}, Lh2/E;->E0(Lh2/E$c;)V

    .line 54
    :cond_5
    invoke-virtual {p0}, Landroidx/media3/ui/c;->j()V

    .line 57
    return-void
.end method

.method public setProgressUpdateListener(Landroidx/media3/ui/c$e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    .line 1
    iput p1, p0, Landroidx/media3/ui/c;->j1:I

    .line 3
    iget-object v0, p0, Landroidx/media3/ui/c;->Z0:Lh2/E;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 9
    const/16 v3, 0xf

    .line 11
    invoke-interface {v0, v3}, Lh2/E;->T(I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Landroidx/media3/ui/c;->Z0:Lh2/E;

    .line 19
    invoke-interface {v0}, Lh2/E;->m()I

    .line 22
    move-result v0

    .line 23
    if-nez p1, :cond_0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Landroidx/media3/ui/c;->Z0:Lh2/E;

    .line 29
    invoke-interface {v0, v1}, Lh2/E;->k(I)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    if-ne p1, v2, :cond_1

    .line 36
    if-ne v0, v3, :cond_1

    .line 38
    iget-object v0, p0, Landroidx/media3/ui/c;->Z0:Lh2/E;

    .line 40
    invoke-interface {v0, v2}, Lh2/E;->k(I)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ne p1, v3, :cond_2

    .line 46
    if-ne v0, v2, :cond_2

    .line 48
    iget-object v0, p0, Landroidx/media3/ui/c;->Z0:Lh2/E;

    .line 50
    invoke-interface {v0, v3}, Lh2/E;->k(I)V

    .line 53
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 55
    move v1, v2

    .line 56
    :cond_3
    iget-object p1, p0, Landroidx/media3/ui/c;->b:LA3/A;

    .line 58
    iget-object v0, p0, Landroidx/media3/ui/c;->u:Landroid/widget/ImageView;

    .line 60
    invoke-virtual {p1, v0, v1}, LA3/A;->h(Landroid/view/View;Z)V

    .line 63
    invoke-virtual {p0}, Landroidx/media3/ui/c;->p()V

    .line 66
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c;->b:LA3/A;

    .line 3
    iget-object v1, p0, Landroidx/media3/ui/c;->q:Landroid/view/View;

    .line 5
    invoke-virtual {v0, v1, p1}, LA3/A;->h(Landroid/view/View;Z)V

    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/c;->l()V

    .line 11
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/c;->d1:Z

    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/c;->s()V

    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c;->b:LA3/A;

    .line 3
    iget-object v1, p0, Landroidx/media3/ui/c;->o:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, v1, p1}, LA3/A;->h(Landroid/view/View;Z)V

    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/c;->l()V

    .line 11
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/c;->e1:Z

    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/c;->m()V

    .line 6
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c;->b:LA3/A;

    .line 3
    iget-object v1, p0, Landroidx/media3/ui/c;->n:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, v1, p1}, LA3/A;->h(Landroid/view/View;Z)V

    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/c;->l()V

    .line 11
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c;->b:LA3/A;

    .line 3
    iget-object v1, p0, Landroidx/media3/ui/c;->r:Landroid/view/View;

    .line 5
    invoke-virtual {v0, v1, p1}, LA3/A;->h(Landroid/view/View;Z)V

    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/c;->l()V

    .line 11
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c;->b:LA3/A;

    .line 3
    iget-object v1, p0, Landroidx/media3/ui/c;->v:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, v1, p1}, LA3/A;->h(Landroid/view/View;Z)V

    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/c;->r()V

    .line 11
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c;->b:LA3/A;

    .line 3
    iget-object v1, p0, Landroidx/media3/ui/c;->x:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, v1, p1}, LA3/A;->h(Landroid/view/View;Z)V

    .line 8
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/ui/c;->h1:I

    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/c;->h()Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Landroidx/media3/ui/c;->b:LA3/A;

    .line 11
    invoke-virtual {p1}, LA3/A;->g()V

    .line 14
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c;->b:LA3/A;

    .line 3
    iget-object v1, p0, Landroidx/media3/ui/c;->w:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, v1, p1}, LA3/A;->h(Landroid/view/View;Z)V

    .line 8
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 3
    const/16 v1, 0x3e8

    .line 5
    invoke-static {p1, v0, v1}, Lk2/J;->j(III)I

    .line 8
    move-result p1

    .line 9
    iput p1, p0, Landroidx/media3/ui/c;->i1:I

    .line 11
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c;->w:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0, p1}, Landroidx/media3/ui/c;->k(Landroid/view/View;Z)V

    .line 16
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c;->i:Landroidx/media3/ui/c$i;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Landroidx/media3/ui/c$k;->a:Ljava/util/List;

    .line 12
    iget-object v1, p0, Landroidx/media3/ui/c;->j:Landroidx/media3/ui/c$a;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v1, Landroidx/media3/ui/c$k;->a:Ljava/util/List;

    .line 23
    iget-object v2, p0, Landroidx/media3/ui/c;->Z0:Lh2/E;

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    iget-object v5, p0, Landroidx/media3/ui/c;->x:Landroid/widget/ImageView;

    .line 29
    if-eqz v2, :cond_6

    .line 31
    const/16 v6, 0x1e

    .line 33
    invoke-interface {v2, v6}, Lh2/E;->T(I)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_6

    .line 39
    iget-object v2, p0, Landroidx/media3/ui/c;->Z0:Lh2/E;

    .line 41
    const/16 v6, 0x1d

    .line 43
    invoke-interface {v2, v6}, Lh2/E;->T(I)Z

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 49
    goto/16 :goto_2

    .line 51
    :cond_0
    iget-object v2, p0, Landroidx/media3/ui/c;->Z0:Lh2/E;

    .line 53
    invoke-interface {v2}, Lh2/E;->P()Lh2/U;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0, v2, v4}, Landroidx/media3/ui/c;->f(Lh2/U;I)Lcom/google/common/collect/ImmutableList;

    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v1, Landroidx/media3/ui/c$k;->a:Ljava/util/List;

    .line 63
    iget-object v7, v1, Landroidx/media3/ui/c$a;->c:Landroidx/media3/ui/c;

    .line 65
    iget-object v8, v7, Landroidx/media3/ui/c;->Z0:Lh2/E;

    .line 67
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-interface {v8}, Lh2/E;->a()Lh2/Q;

    .line 73
    move-result-object v8

    .line 74
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 77
    move-result v9

    .line 78
    iget-object v10, v7, Landroidx/media3/ui/c;->g:Landroidx/media3/ui/c$g;

    .line 80
    if-eqz v9, :cond_1

    .line 82
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    move-result-object v1

    .line 86
    const v6, 0x7f140301

    .line 89
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    iget-object v6, v10, Landroidx/media3/ui/c$g;->b:[Ljava/lang/String;

    .line 95
    aput-object v1, v6, v4

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v1, v8}, Landroidx/media3/ui/c$a;->g(Lh2/Q;)Z

    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_2

    .line 104
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    move-result-object v1

    .line 108
    const v6, 0x7f140300

    .line 111
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    iget-object v6, v10, Landroidx/media3/ui/c$g;->b:[Ljava/lang/String;

    .line 117
    aput-object v1, v6, v4

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move v1, v3

    .line 121
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 124
    move-result v7

    .line 125
    if-ge v1, v7, :cond_4

    .line 127
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Landroidx/media3/ui/c$j;

    .line 133
    iget-object v8, v7, Landroidx/media3/ui/c$j;->a:Lh2/U$a;

    .line 135
    iget-object v8, v8, Lh2/U$a;->e:[Z

    .line 137
    iget v9, v7, Landroidx/media3/ui/c$j;->b:I

    .line 139
    aget-boolean v8, v8, v9

    .line 141
    if-eqz v8, :cond_3

    .line 143
    iget-object v1, v10, Landroidx/media3/ui/c$g;->b:[Ljava/lang/String;

    .line 145
    iget-object v6, v7, Landroidx/media3/ui/c$j;->c:Ljava/lang/String;

    .line 147
    aput-object v6, v1, v4

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 152
    goto :goto_0

    .line 153
    :cond_4
    :goto_1
    iget-object v1, p0, Landroidx/media3/ui/c;->b:LA3/A;

    .line 155
    invoke-virtual {v1, v5}, LA3/A;->b(Landroid/view/View;)Z

    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_5

    .line 161
    const/4 v1, 0x3

    .line 162
    invoke-virtual {p0, v2, v1}, Landroidx/media3/ui/c;->f(Lh2/U;I)Lcom/google/common/collect/ImmutableList;

    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Landroidx/media3/ui/c$i;->g(Ljava/util/List;)V

    .line 169
    goto :goto_2

    .line 170
    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Landroidx/media3/ui/c$i;->g(Ljava/util/List;)V

    .line 177
    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroidx/media3/ui/c$k;->getItemCount()I

    .line 180
    move-result v0

    .line 181
    if-lez v0, :cond_7

    .line 183
    move v0, v4

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    move v0, v3

    .line 186
    :goto_3
    invoke-virtual {p0, v5, v0}, Landroidx/media3/ui/c;->k(Landroid/view/View;Z)V

    .line 189
    iget-object v0, p0, Landroidx/media3/ui/c;->g:Landroidx/media3/ui/c$g;

    .line 191
    invoke-virtual {v0, v4}, Landroidx/media3/ui/c$g;->d(I)Z

    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_8

    .line 197
    invoke-virtual {v0, v3}, Landroidx/media3/ui/c$g;->d(I)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_9

    .line 203
    :cond_8
    move v3, v4

    .line 204
    :cond_9
    iget-object v0, p0, Landroidx/media3/ui/c;->A:Landroid/view/View;

    .line 206
    invoke-virtual {p0, v0, v3}, Landroidx/media3/ui/c;->k(Landroid/view/View;Z)V

    .line 209
    return-void
.end method
