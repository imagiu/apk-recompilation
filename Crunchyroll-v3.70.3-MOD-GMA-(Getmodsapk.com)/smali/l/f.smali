.class public final Ll/f;
.super Landroid/view/MenuInflater;
.source "SupportMenuInflater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/f$b;,
        Ll/f$a;
    }
.end annotation


# static fields
.field public static final e:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final f:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ll/f;->e:[Ljava/lang/Class;

    .line 9
    sput-object v0, Ll/f;->f:[Ljava/lang/Class;

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p1, p0, Ll/f;->c:Landroid/content/Context;

    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ll/f;->a:[Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Ll/f;->b:[Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    check-cast p0, Landroid/content/ContextWrapper;

    .line 12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ll/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    new-instance v2, Ll/f$b;

    .line 7
    move-object/from16 v3, p3

    .line 9
    invoke-direct {v2, v0, v3}, Ll/f$b;-><init>(Ll/f;Landroid/view/Menu;)V

    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 15
    move-result v3

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    const-string v5, "menu"

    .line 19
    const/4 v6, 0x2

    .line 20
    if-ne v3, v6, :cond_1

    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 32
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 39
    const-string v2, "Expecting menu, got "

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v1

    .line 49
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 52
    move-result v3

    .line 53
    if-ne v3, v4, :cond_15

    .line 55
    :goto_1
    const/4 v7, 0x0

    .line 56
    move v9, v7

    .line 57
    move v10, v9

    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_2
    if-nez v9, :cond_14

    .line 61
    if-eq v3, v4, :cond_13

    .line 63
    const-string v12, "item"

    .line 65
    const-string v13, "group"

    .line 67
    const/4 v14, 0x3

    .line 68
    if-eq v3, v6, :cond_8

    .line 70
    if-eq v3, v14, :cond_3

    .line 72
    :cond_2
    :goto_3
    move-object/from16 v8, p1

    .line 74
    move v6, v4

    .line 75
    goto/16 :goto_4

    .line 77
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    if-eqz v10, :cond_4

    .line 83
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_4

    .line 89
    move-object/from16 v8, p1

    .line 91
    move v6, v4

    .line 92
    move v10, v7

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    goto/16 :goto_b

    .line 97
    :cond_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v13

    .line 101
    if-eqz v13, :cond_5

    .line 103
    iput v7, v2, Ll/f$b;->b:I

    .line 105
    iput v7, v2, Ll/f$b;->c:I

    .line 107
    iput v7, v2, Ll/f$b;->d:I

    .line 109
    iput v7, v2, Ll/f$b;->e:I

    .line 111
    iput-boolean v4, v2, Ll/f$b;->f:Z

    .line 113
    iput-boolean v4, v2, Ll/f$b;->g:Z

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_7

    .line 122
    iget-boolean v3, v2, Ll/f$b;->h:Z

    .line 124
    if-nez v3, :cond_2

    .line 126
    iget-object v3, v2, Ll/f$b;->z:Landroidx/core/view/b;

    .line 128
    if-eqz v3, :cond_6

    .line 130
    invoke-virtual {v3}, Landroidx/core/view/b;->hasSubMenu()Z

    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_6

    .line 136
    iput-boolean v4, v2, Ll/f$b;->h:Z

    .line 138
    iget v3, v2, Ll/f$b;->b:I

    .line 140
    iget v12, v2, Ll/f$b;->i:I

    .line 142
    iget v13, v2, Ll/f$b;->j:I

    .line 144
    iget-object v14, v2, Ll/f$b;->k:Ljava/lang/CharSequence;

    .line 146
    iget-object v15, v2, Ll/f$b;->a:Landroid/view/Menu;

    .line 148
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2, v3}, Ll/f$b;->b(Landroid/view/MenuItem;)V

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    iput-boolean v4, v2, Ll/f$b;->h:Z

    .line 162
    iget v3, v2, Ll/f$b;->b:I

    .line 164
    iget v12, v2, Ll/f$b;->i:I

    .line 166
    iget v13, v2, Ll/f$b;->j:I

    .line 168
    iget-object v14, v2, Ll/f$b;->k:Ljava/lang/CharSequence;

    .line 170
    iget-object v15, v2, Ll/f$b;->a:Landroid/view/Menu;

    .line 172
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v2, v3}, Ll/f$b;->b(Landroid/view/MenuItem;)V

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_2

    .line 186
    move-object/from16 v8, p1

    .line 188
    move v6, v4

    .line 189
    move v9, v6

    .line 190
    :goto_4
    const/4 v4, 0x0

    .line 191
    goto/16 :goto_b

    .line 193
    :cond_8
    if-eqz v10, :cond_9

    .line 195
    goto :goto_3

    .line 196
    :cond_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v13

    .line 204
    const/4 v15, 0x5

    .line 205
    const/4 v8, 0x4

    .line 206
    iget-object v6, v2, Ll/f$b;->E:Ll/f;

    .line 208
    if-eqz v13, :cond_a

    .line 210
    iget-object v3, v6, Ll/f;->c:Landroid/content/Context;

    .line 212
    sget-object v6, Lh/a;->q:[I

    .line 214
    invoke-virtual {v3, v1, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 221
    move-result v6

    .line 222
    iput v6, v2, Ll/f$b;->b:I

    .line 224
    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 227
    move-result v6

    .line 228
    iput v6, v2, Ll/f$b;->c:I

    .line 230
    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 233
    move-result v6

    .line 234
    iput v6, v2, Ll/f$b;->d:I

    .line 236
    invoke-virtual {v3, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 239
    move-result v6

    .line 240
    iput v6, v2, Ll/f$b;->e:I

    .line 242
    const/4 v6, 0x2

    .line 243
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 246
    move-result v8

    .line 247
    iput-boolean v8, v2, Ll/f$b;->f:Z

    .line 249
    invoke-virtual {v3, v7, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 252
    move-result v6

    .line 253
    iput-boolean v6, v2, Ll/f$b;->g:Z

    .line 255
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 258
    goto/16 :goto_3

    .line 260
    :cond_a
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v12

    .line 264
    if-eqz v12, :cond_11

    .line 266
    iget-object v3, v6, Ll/f;->c:Landroid/content/Context;

    .line 268
    sget-object v12, Lh/a;->r:[I

    .line 270
    invoke-static {v3, v1, v12}, Landroidx/appcompat/widget/f0;->e(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/f0;

    .line 273
    move-result-object v3

    .line 274
    iget-object v12, v3, Landroidx/appcompat/widget/f0;->b:Landroid/content/res/TypedArray;

    .line 276
    const/4 v13, 0x2

    .line 277
    invoke-virtual {v12, v13, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 280
    move-result v4

    .line 281
    iput v4, v2, Ll/f$b;->i:I

    .line 283
    iget v4, v2, Ll/f$b;->c:I

    .line 285
    invoke-virtual {v12, v15, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 288
    move-result v4

    .line 289
    iget v15, v2, Ll/f$b;->d:I

    .line 291
    const/4 v13, 0x6

    .line 292
    invoke-virtual {v12, v13, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 295
    move-result v13

    .line 296
    const/high16 v15, -0x10000

    .line 298
    and-int/2addr v4, v15

    .line 299
    const v15, 0xffff

    .line 302
    and-int/2addr v13, v15

    .line 303
    or-int/2addr v4, v13

    .line 304
    iput v4, v2, Ll/f$b;->j:I

    .line 306
    const/4 v4, 0x7

    .line 307
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 310
    move-result-object v4

    .line 311
    iput-object v4, v2, Ll/f$b;->k:Ljava/lang/CharSequence;

    .line 313
    const/16 v4, 0x8

    .line 315
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 318
    move-result-object v4

    .line 319
    iput-object v4, v2, Ll/f$b;->l:Ljava/lang/CharSequence;

    .line 321
    invoke-virtual {v12, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 324
    move-result v4

    .line 325
    iput v4, v2, Ll/f$b;->m:I

    .line 327
    const/16 v4, 0x9

    .line 329
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 332
    move-result-object v4

    .line 333
    if-nez v4, :cond_b

    .line 335
    move v4, v7

    .line 336
    goto :goto_5

    .line 337
    :cond_b
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 340
    move-result v4

    .line 341
    :goto_5
    iput-char v4, v2, Ll/f$b;->n:C

    .line 343
    const/16 v4, 0x10

    .line 345
    const/16 v13, 0x1000

    .line 347
    invoke-virtual {v12, v4, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 350
    move-result v4

    .line 351
    iput v4, v2, Ll/f$b;->o:I

    .line 353
    const/16 v4, 0xa

    .line 355
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 358
    move-result-object v4

    .line 359
    if-nez v4, :cond_c

    .line 361
    move v4, v7

    .line 362
    goto :goto_6

    .line 363
    :cond_c
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 366
    move-result v4

    .line 367
    :goto_6
    iput-char v4, v2, Ll/f$b;->p:C

    .line 369
    const/16 v4, 0x14

    .line 371
    invoke-virtual {v12, v4, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 374
    move-result v4

    .line 375
    iput v4, v2, Ll/f$b;->q:I

    .line 377
    const/16 v4, 0xb

    .line 379
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 382
    move-result v13

    .line 383
    if-eqz v13, :cond_d

    .line 385
    invoke-virtual {v12, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 388
    move-result v4

    .line 389
    iput v4, v2, Ll/f$b;->r:I

    .line 391
    goto :goto_7

    .line 392
    :cond_d
    iget v4, v2, Ll/f$b;->e:I

    .line 394
    iput v4, v2, Ll/f$b;->r:I

    .line 396
    :goto_7
    invoke-virtual {v12, v14, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 399
    move-result v4

    .line 400
    iput-boolean v4, v2, Ll/f$b;->s:Z

    .line 402
    iget-boolean v4, v2, Ll/f$b;->f:Z

    .line 404
    invoke-virtual {v12, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 407
    move-result v4

    .line 408
    iput-boolean v4, v2, Ll/f$b;->t:Z

    .line 410
    iget-boolean v4, v2, Ll/f$b;->g:Z

    .line 412
    const/4 v8, 0x1

    .line 413
    invoke-virtual {v12, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 416
    move-result v4

    .line 417
    iput-boolean v4, v2, Ll/f$b;->u:Z

    .line 419
    const/16 v4, 0x15

    .line 421
    const/4 v8, -0x1

    .line 422
    invoke-virtual {v12, v4, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 425
    move-result v4

    .line 426
    iput v4, v2, Ll/f$b;->v:I

    .line 428
    const/16 v4, 0xc

    .line 430
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 433
    move-result-object v4

    .line 434
    iput-object v4, v2, Ll/f$b;->y:Ljava/lang/String;

    .line 436
    const/16 v4, 0xd

    .line 438
    invoke-virtual {v12, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 441
    move-result v4

    .line 442
    iput v4, v2, Ll/f$b;->w:I

    .line 444
    const/16 v4, 0xf

    .line 446
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 449
    move-result-object v4

    .line 450
    iput-object v4, v2, Ll/f$b;->x:Ljava/lang/String;

    .line 452
    const/16 v4, 0xe

    .line 454
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 457
    move-result-object v4

    .line 458
    if-eqz v4, :cond_e

    .line 460
    iget v13, v2, Ll/f$b;->w:I

    .line 462
    if-nez v13, :cond_e

    .line 464
    iget-object v13, v2, Ll/f$b;->x:Ljava/lang/String;

    .line 466
    if-nez v13, :cond_e

    .line 468
    sget-object v13, Ll/f;->f:[Ljava/lang/Class;

    .line 470
    iget-object v6, v6, Ll/f;->b:[Ljava/lang/Object;

    .line 472
    invoke-virtual {v2, v4, v13, v6}, Ll/f$b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    move-result-object v4

    .line 476
    check-cast v4, Landroidx/core/view/b;

    .line 478
    iput-object v4, v2, Ll/f$b;->z:Landroidx/core/view/b;

    .line 480
    goto :goto_8

    .line 481
    :cond_e
    const/4 v4, 0x0

    .line 482
    iput-object v4, v2, Ll/f$b;->z:Landroidx/core/view/b;

    .line 484
    :goto_8
    const/16 v4, 0x11

    .line 486
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 489
    move-result-object v4

    .line 490
    iput-object v4, v2, Ll/f$b;->A:Ljava/lang/CharSequence;

    .line 492
    const/16 v4, 0x16

    .line 494
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 497
    move-result-object v4

    .line 498
    iput-object v4, v2, Ll/f$b;->B:Ljava/lang/CharSequence;

    .line 500
    const/16 v4, 0x13

    .line 502
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 505
    move-result v6

    .line 506
    if-eqz v6, :cond_f

    .line 508
    invoke-virtual {v12, v4, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 511
    move-result v4

    .line 512
    iget-object v6, v2, Ll/f$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 514
    invoke-static {v4, v6}, Landroidx/appcompat/widget/J;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 517
    move-result-object v4

    .line 518
    iput-object v4, v2, Ll/f$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 520
    const/4 v4, 0x0

    .line 521
    goto :goto_9

    .line 522
    :cond_f
    const/4 v4, 0x0

    .line 523
    iput-object v4, v2, Ll/f$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 525
    :goto_9
    const/16 v6, 0x12

    .line 527
    invoke-virtual {v12, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 530
    move-result v8

    .line 531
    if-eqz v8, :cond_10

    .line 533
    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/f0;->a(I)Landroid/content/res/ColorStateList;

    .line 536
    move-result-object v6

    .line 537
    iput-object v6, v2, Ll/f$b;->C:Landroid/content/res/ColorStateList;

    .line 539
    goto :goto_a

    .line 540
    :cond_10
    iput-object v4, v2, Ll/f$b;->C:Landroid/content/res/ColorStateList;

    .line 542
    :goto_a
    invoke-virtual {v3}, Landroidx/appcompat/widget/f0;->g()V

    .line 545
    iput-boolean v7, v2, Ll/f$b;->h:Z

    .line 547
    move-object/from16 v8, p1

    .line 549
    const/4 v6, 0x1

    .line 550
    goto :goto_b

    .line 551
    :cond_11
    const/4 v4, 0x0

    .line 552
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    move-result v6

    .line 556
    if-eqz v6, :cond_12

    .line 558
    const/4 v6, 0x1

    .line 559
    iput-boolean v6, v2, Ll/f$b;->h:Z

    .line 561
    iget v3, v2, Ll/f$b;->b:I

    .line 563
    iget v8, v2, Ll/f$b;->i:I

    .line 565
    iget v12, v2, Ll/f$b;->j:I

    .line 567
    iget-object v13, v2, Ll/f$b;->k:Ljava/lang/CharSequence;

    .line 569
    iget-object v14, v2, Ll/f$b;->a:Landroid/view/Menu;

    .line 571
    invoke-interface {v14, v3, v8, v12, v13}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 574
    move-result-object v3

    .line 575
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 578
    move-result-object v8

    .line 579
    invoke-virtual {v2, v8}, Ll/f$b;->b(Landroid/view/MenuItem;)V

    .line 582
    move-object/from16 v8, p1

    .line 584
    invoke-virtual {v0, v8, v1, v3}, Ll/f;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 587
    goto :goto_b

    .line 588
    :cond_12
    move-object/from16 v8, p1

    .line 590
    const/4 v6, 0x1

    .line 591
    move-object v11, v3

    .line 592
    move v10, v6

    .line 593
    :goto_b
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 596
    move-result v3

    .line 597
    move v4, v6

    .line 598
    const/4 v6, 0x2

    .line 599
    goto/16 :goto_2

    .line 601
    :cond_13
    new-instance v1, Ljava/lang/RuntimeException;

    .line 603
    const-string v2, "Unexpected end of document"

    .line 605
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 608
    throw v1

    .line 609
    :cond_14
    return-void

    .line 610
    :cond_15
    move-object/from16 v8, p1

    .line 612
    goto/16 :goto_0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 3

    .line 1
    const-string v0, "Error inflating menu XML"

    .line 3
    instance-of v1, p2, Lf1/a;

    .line 5
    if-nez v1, :cond_0

    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iget-object v2, p0, Ll/f;->c:Landroid/content/Context;

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, v1, p1, p2}, Ll/f;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :goto_0
    :try_start_1
    new-instance p2, Landroid/view/InflateException;

    .line 41
    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    throw p2

    .line 45
    :goto_1
    new-instance p2, Landroid/view/InflateException;

    .line 47
    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_2
    if-eqz v1, :cond_1

    .line 53
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 56
    :cond_1
    throw p1
.end method
