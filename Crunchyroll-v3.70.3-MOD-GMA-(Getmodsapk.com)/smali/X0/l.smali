.class public final LX0/l;
.super Ljava/lang/Object;
.source "MotionConstrainedPoint.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LX0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public b:F

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public final o:F

.field public final p:F

.field public final q:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, LX0/l;->b:F

    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, LX0/l;->d:F

    .line 11
    iput v1, p0, LX0/l;->e:F

    .line 13
    iput v1, p0, LX0/l;->f:F

    .line 15
    iput v1, p0, LX0/l;->g:F

    .line 17
    iput v0, p0, LX0/l;->h:F

    .line 19
    iput v0, p0, LX0/l;->i:F

    .line 21
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 23
    iput v0, p0, LX0/l;->j:F

    .line 25
    iput v0, p0, LX0/l;->k:F

    .line 27
    iput v1, p0, LX0/l;->l:F

    .line 29
    iput v1, p0, LX0/l;->m:F

    .line 31
    iput v1, p0, LX0/l;->n:F

    .line 33
    iput v0, p0, LX0/l;->o:F

    .line 35
    iput v0, p0, LX0/l;->p:F

    .line 37
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 39
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    iput-object v0, p0, LX0/l;->q:Ljava/util/LinkedHashMap;

    .line 44
    return-void
.end method

.method public static b(FF)Z
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sub-float/2addr p0, p1

    .line 17
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 20
    move-result p0

    .line 21
    const p1, 0x358637bd    # 1.0E-6f

    .line 24
    cmpl-float p0, p0, p1

    .line 26
    if-lez p0, :cond_1

    .line 28
    move v1, v2

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    move-result p0

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    move-result p1

    .line 38
    if-eq p0, p1, :cond_3

    .line 40
    move v1, v2

    .line 41
    :cond_3
    return v1
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LW0/c;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1e

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LW0/c;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, -0x1

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v7

    .line 39
    sparse-switch v7, :sswitch_data_0

    .line 42
    goto/16 :goto_1

    .line 44
    :sswitch_0
    const-string v7, "alpha"

    .line 46
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_1

    .line 52
    goto/16 :goto_1

    .line 54
    :cond_1
    const/16 v6, 0xd

    .line 56
    goto/16 :goto_1

    .line 58
    :sswitch_1
    const-string v7, "transitionPathRotate"

    .line 60
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_2

    .line 66
    goto/16 :goto_1

    .line 68
    :cond_2
    const/16 v6, 0xc

    .line 70
    goto/16 :goto_1

    .line 72
    :sswitch_2
    const-string v7, "elevation"

    .line 74
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_3

    .line 80
    goto/16 :goto_1

    .line 82
    :cond_3
    const/16 v6, 0xb

    .line 84
    goto/16 :goto_1

    .line 86
    :sswitch_3
    const-string v7, "rotation"

    .line 88
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_4

    .line 94
    goto/16 :goto_1

    .line 96
    :cond_4
    const/16 v6, 0xa

    .line 98
    goto/16 :goto_1

    .line 100
    :sswitch_4
    const-string v7, "transformPivotY"

    .line 102
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_5

    .line 108
    goto/16 :goto_1

    .line 110
    :cond_5
    const/16 v6, 0x9

    .line 112
    goto/16 :goto_1

    .line 114
    :sswitch_5
    const-string v7, "transformPivotX"

    .line 116
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_6

    .line 122
    goto/16 :goto_1

    .line 124
    :cond_6
    const/16 v6, 0x8

    .line 126
    goto/16 :goto_1

    .line 128
    :sswitch_6
    const-string v7, "scaleY"

    .line 130
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_7

    .line 136
    goto :goto_1

    .line 137
    :cond_7
    const/4 v6, 0x7

    .line 138
    goto :goto_1

    .line 139
    :sswitch_7
    const-string v7, "scaleX"

    .line 141
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v7

    .line 145
    if-nez v7, :cond_8

    .line 147
    goto :goto_1

    .line 148
    :cond_8
    const/4 v6, 0x6

    .line 149
    goto :goto_1

    .line 150
    :sswitch_8
    const-string v7, "progress"

    .line 152
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_9

    .line 158
    goto :goto_1

    .line 159
    :cond_9
    const/4 v6, 0x5

    .line 160
    goto :goto_1

    .line 161
    :sswitch_9
    const-string v7, "translationZ"

    .line 163
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v7

    .line 167
    if-nez v7, :cond_a

    .line 169
    goto :goto_1

    .line 170
    :cond_a
    const/4 v6, 0x4

    .line 171
    goto :goto_1

    .line 172
    :sswitch_a
    const-string v7, "translationY"

    .line 174
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v7

    .line 178
    if-nez v7, :cond_b

    .line 180
    goto :goto_1

    .line 181
    :cond_b
    const/4 v6, 0x3

    .line 182
    goto :goto_1

    .line 183
    :sswitch_b
    const-string v7, "translationX"

    .line 185
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v7

    .line 189
    if-nez v7, :cond_c

    .line 191
    goto :goto_1

    .line 192
    :cond_c
    const/4 v6, 0x2

    .line 193
    goto :goto_1

    .line 194
    :sswitch_c
    const-string v7, "rotationY"

    .line 196
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v7

    .line 200
    if-nez v7, :cond_d

    .line 202
    goto :goto_1

    .line 203
    :cond_d
    move v6, v0

    .line 204
    goto :goto_1

    .line 205
    :sswitch_d
    const-string v7, "rotationX"

    .line 207
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v7

    .line 211
    if-nez v7, :cond_e

    .line 213
    goto :goto_1

    .line 214
    :cond_e
    const/4 v6, 0x0

    .line 215
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 218
    const-string v4, "CUSTOM"

    .line 220
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_0

    .line 226
    const-string v4, ","

    .line 228
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 231
    move-result-object v2

    .line 232
    aget-object v2, v2, v0

    .line 234
    iget-object v4, p0, LX0/l;->q:Ljava/util/LinkedHashMap;

    .line 236
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_0

    .line 242
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Landroidx/constraintlayout/widget/a;

    .line 248
    instance-of v4, v3, LW0/c$b;

    .line 250
    if-eqz v4, :cond_f

    .line 252
    check-cast v3, LW0/c$b;

    .line 254
    iget-object v3, v3, LW0/c$b;->f:Landroid/util/SparseArray;

    .line 256
    invoke-virtual {v3, p2, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 259
    goto/16 :goto_0

    .line 261
    :cond_f
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/a;->a()F

    .line 264
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    goto/16 :goto_0

    .line 269
    :pswitch_0
    iget v2, p0, LX0/l;->b:F

    .line 271
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_10

    .line 277
    goto :goto_2

    .line 278
    :cond_10
    iget v4, p0, LX0/l;->b:F

    .line 280
    :goto_2
    invoke-virtual {v3, v4, p2}, LT0/j;->b(FI)V

    .line 283
    goto/16 :goto_0

    .line 285
    :pswitch_1
    iget v2, p0, LX0/l;->o:F

    .line 287
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_11

    .line 293
    goto :goto_3

    .line 294
    :cond_11
    move v5, v2

    .line 295
    :goto_3
    invoke-virtual {v3, v5, p2}, LT0/j;->b(FI)V

    .line 298
    goto/16 :goto_0

    .line 300
    :pswitch_2
    iget v2, p0, LX0/l;->d:F

    .line 302
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_12

    .line 308
    goto :goto_4

    .line 309
    :cond_12
    iget v5, p0, LX0/l;->d:F

    .line 311
    :goto_4
    invoke-virtual {v3, v5, p2}, LT0/j;->b(FI)V

    .line 314
    goto/16 :goto_0

    .line 316
    :pswitch_3
    iget v2, p0, LX0/l;->e:F

    .line 318
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_13

    .line 324
    goto :goto_5

    .line 325
    :cond_13
    iget v5, p0, LX0/l;->e:F

    .line 327
    :goto_5
    invoke-virtual {v3, v5, p2}, LT0/j;->b(FI)V

    .line 330
    goto/16 :goto_0

    .line 332
    :pswitch_4
    iget v2, p0, LX0/l;->k:F

    .line 334
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_14

    .line 340
    goto :goto_6

    .line 341
    :cond_14
    iget v5, p0, LX0/l;->k:F

    .line 343
    :goto_6
    invoke-virtual {v3, v5, p2}, LT0/j;->b(FI)V

    .line 346
    goto/16 :goto_0

    .line 348
    :pswitch_5
    iget v2, p0, LX0/l;->j:F

    .line 350
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_15

    .line 356
    goto :goto_7

    .line 357
    :cond_15
    iget v5, p0, LX0/l;->j:F

    .line 359
    :goto_7
    invoke-virtual {v3, v5, p2}, LT0/j;->b(FI)V

    .line 362
    goto/16 :goto_0

    .line 364
    :pswitch_6
    iget v2, p0, LX0/l;->i:F

    .line 366
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_16

    .line 372
    goto :goto_8

    .line 373
    :cond_16
    iget v4, p0, LX0/l;->i:F

    .line 375
    :goto_8
    invoke-virtual {v3, v4, p2}, LT0/j;->b(FI)V

    .line 378
    goto/16 :goto_0

    .line 380
    :pswitch_7
    iget v2, p0, LX0/l;->h:F

    .line 382
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_17

    .line 388
    goto :goto_9

    .line 389
    :cond_17
    iget v4, p0, LX0/l;->h:F

    .line 391
    :goto_9
    invoke-virtual {v3, v4, p2}, LT0/j;->b(FI)V

    .line 394
    goto/16 :goto_0

    .line 396
    :pswitch_8
    iget v2, p0, LX0/l;->p:F

    .line 398
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 401
    move-result v4

    .line 402
    if-eqz v4, :cond_18

    .line 404
    goto :goto_a

    .line 405
    :cond_18
    move v5, v2

    .line 406
    :goto_a
    invoke-virtual {v3, v5, p2}, LT0/j;->b(FI)V

    .line 409
    goto/16 :goto_0

    .line 411
    :pswitch_9
    iget v2, p0, LX0/l;->n:F

    .line 413
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_19

    .line 419
    goto :goto_b

    .line 420
    :cond_19
    iget v5, p0, LX0/l;->n:F

    .line 422
    :goto_b
    invoke-virtual {v3, v5, p2}, LT0/j;->b(FI)V

    .line 425
    goto/16 :goto_0

    .line 427
    :pswitch_a
    iget v2, p0, LX0/l;->m:F

    .line 429
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_1a

    .line 435
    goto :goto_c

    .line 436
    :cond_1a
    iget v5, p0, LX0/l;->m:F

    .line 438
    :goto_c
    invoke-virtual {v3, v5, p2}, LT0/j;->b(FI)V

    .line 441
    goto/16 :goto_0

    .line 443
    :pswitch_b
    iget v2, p0, LX0/l;->l:F

    .line 445
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_1b

    .line 451
    goto :goto_d

    .line 452
    :cond_1b
    iget v5, p0, LX0/l;->l:F

    .line 454
    :goto_d
    invoke-virtual {v3, v5, p2}, LT0/j;->b(FI)V

    .line 457
    goto/16 :goto_0

    .line 459
    :pswitch_c
    iget v2, p0, LX0/l;->g:F

    .line 461
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_1c

    .line 467
    goto :goto_e

    .line 468
    :cond_1c
    iget v5, p0, LX0/l;->g:F

    .line 470
    :goto_e
    invoke-virtual {v3, v5, p2}, LT0/j;->b(FI)V

    .line 473
    goto/16 :goto_0

    .line 475
    :pswitch_d
    iget v2, p0, LX0/l;->f:F

    .line 477
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_1d

    .line 483
    goto :goto_f

    .line 484
    :cond_1d
    iget v5, p0, LX0/l;->f:F

    .line 486
    :goto_f
    invoke-virtual {v3, v5, p2}, LT0/j;->b(FI)V

    .line 489
    goto/16 :goto_0

    .line 491
    :cond_1e
    return-void

    .line 492
    nop

    .line 493
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2d5a2d1e -> :sswitch_5
        -0x2d5a2d1d -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX0/l;->c:I

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 30
    move-result v0

    .line 31
    :goto_0
    iput v0, p0, LX0/l;->b:F

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX0/l;->d:F

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX0/l;->e:F

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    .line 48
    move-result v0

    .line 49
    iput v0, p0, LX0/l;->f:F

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    .line 54
    move-result v0

    .line 55
    iput v0, p0, LX0/l;->g:F

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 60
    move-result v0

    .line 61
    iput v0, p0, LX0/l;->h:F

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 66
    move-result v0

    .line 67
    iput v0, p0, LX0/l;->i:F

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    .line 72
    move-result v0

    .line 73
    iput v0, p0, LX0/l;->j:F

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    .line 78
    move-result v0

    .line 79
    iput v0, p0, LX0/l;->k:F

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 84
    move-result v0

    .line 85
    iput v0, p0, LX0/l;->l:F

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 90
    move-result v0

    .line 91
    iput v0, p0, LX0/l;->m:F

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    .line 96
    move-result p1

    .line 97
    iput p1, p0, LX0/l;->n:F

    .line 99
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LX0/l;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method
