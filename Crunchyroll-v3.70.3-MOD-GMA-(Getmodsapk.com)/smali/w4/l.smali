.class public final Lw4/l;
.super Lw4/a;
.source "ShapeKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw4/a<",
        "LB4/n;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:LB4/n;

.field public final j:Landroid/graphics/Path;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv4/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LH4/a<",
            "LB4/n;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lw4/a;-><init>(Ljava/util/List;)V

    .line 4
    new-instance p1, LB4/n;

    .line 6
    invoke-direct {p1}, LB4/n;-><init>()V

    .line 9
    iput-object p1, p0, Lw4/l;->i:LB4/n;

    .line 11
    new-instance p1, Landroid/graphics/Path;

    .line 13
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 16
    iput-object p1, p0, Lw4/l;->j:Landroid/graphics/Path;

    .line 18
    return-void
.end method


# virtual methods
.method public final g(LH4/a;F)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p1, LH4/a;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, LB4/n;

    .line 5
    iget-object p1, p1, LH4/a;->c:Ljava/lang/Object;

    .line 7
    check-cast p1, LB4/n;

    .line 9
    iget-object v1, p0, Lw4/l;->i:LB4/n;

    .line 11
    iget-object v2, v1, LB4/n;->b:Landroid/graphics/PointF;

    .line 13
    if-nez v2, :cond_0

    .line 15
    new-instance v2, Landroid/graphics/PointF;

    .line 17
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 20
    iput-object v2, v1, LB4/n;->b:Landroid/graphics/PointF;

    .line 22
    :cond_0
    iget-boolean v2, v0, LB4/n;->c:Z

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v2, :cond_2

    .line 28
    iget-boolean v2, p1, LB4/n;->c:Z

    .line 30
    if-eqz v2, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v2, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v2, v3

    .line 36
    :goto_1
    iput-boolean v2, v1, LB4/n;->c:Z

    .line 38
    iget-object v2, v0, LB4/n;->a:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v5

    .line 44
    iget-object v6, p1, LB4/n;->a:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v6

    .line 50
    iget-object v7, p1, LB4/n;->a:Ljava/util/ArrayList;

    .line 52
    if-eq v5, v6, :cond_3

    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    const-string v6, "Curves must have the same number of control points. Shape 1: "

    .line 58
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v6

    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v6, "\tShape 2: "

    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result v6

    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5}, LG4/c;->b(Ljava/lang/String;)V

    .line 87
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 90
    move-result v5

    .line 91
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 94
    move-result v6

    .line 95
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 98
    move-result v5

    .line 99
    iget-object v6, v1, LB4/n;->a:Ljava/util/ArrayList;

    .line 101
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 104
    move-result v8

    .line 105
    if-ge v8, v5, :cond_4

    .line 107
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 110
    move-result v8

    .line 111
    :goto_2
    if-ge v8, v5, :cond_5

    .line 113
    new-instance v9, Lz4/a;

    .line 115
    invoke-direct {v9}, Lz4/a;-><init>()V

    .line 118
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    add-int/lit8 v8, v8, 0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 127
    move-result v8

    .line 128
    if-le v8, v5, :cond_5

    .line 130
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 133
    move-result v8

    .line 134
    sub-int/2addr v8, v3

    .line 135
    :goto_3
    if-lt v8, v5, :cond_5

    .line 137
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 140
    move-result v9

    .line 141
    sub-int/2addr v9, v3

    .line 142
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 145
    add-int/lit8 v8, v8, -0x1

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    iget-object v0, v0, LB4/n;->b:Landroid/graphics/PointF;

    .line 150
    iget-object p1, p1, LB4/n;->b:Landroid/graphics/PointF;

    .line 152
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 154
    iget v8, p1, Landroid/graphics/PointF;->x:F

    .line 156
    invoke-static {v5, v8, p2}, LG4/f;->d(FFF)F

    .line 159
    move-result v5

    .line 160
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 162
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 164
    invoke-static {v0, p1, p2}, LG4/f;->d(FFF)F

    .line 167
    move-result p1

    .line 168
    invoke-virtual {v1, v5, p1}, LB4/n;->a(FF)V

    .line 171
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 174
    move-result p1

    .line 175
    sub-int/2addr p1, v3

    .line 176
    :goto_4
    if-ltz p1, :cond_6

    .line 178
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lz4/a;

    .line 184
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Lz4/a;

    .line 190
    iget-object v8, v0, Lz4/a;->a:Landroid/graphics/PointF;

    .line 192
    iget-object v9, v5, Lz4/a;->a:Landroid/graphics/PointF;

    .line 194
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    move-result-object v10

    .line 198
    check-cast v10, Lz4/a;

    .line 200
    iget v11, v8, Landroid/graphics/PointF;->x:F

    .line 202
    iget v12, v9, Landroid/graphics/PointF;->x:F

    .line 204
    invoke-static {v11, v12, p2}, LG4/f;->d(FFF)F

    .line 207
    move-result v11

    .line 208
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 210
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 212
    invoke-static {v8, v9, p2}, LG4/f;->d(FFF)F

    .line 215
    move-result v8

    .line 216
    iget-object v9, v10, Lz4/a;->a:Landroid/graphics/PointF;

    .line 218
    invoke-virtual {v9, v11, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 221
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    move-result-object v8

    .line 225
    check-cast v8, Lz4/a;

    .line 227
    iget-object v9, v0, Lz4/a;->b:Landroid/graphics/PointF;

    .line 229
    iget v10, v9, Landroid/graphics/PointF;->x:F

    .line 231
    iget-object v11, v5, Lz4/a;->b:Landroid/graphics/PointF;

    .line 233
    iget v12, v11, Landroid/graphics/PointF;->x:F

    .line 235
    invoke-static {v10, v12, p2}, LG4/f;->d(FFF)F

    .line 238
    move-result v10

    .line 239
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 241
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 243
    invoke-static {v9, v11, p2}, LG4/f;->d(FFF)F

    .line 246
    move-result v9

    .line 247
    iget-object v8, v8, Lz4/a;->b:Landroid/graphics/PointF;

    .line 249
    invoke-virtual {v8, v10, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 252
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    move-result-object v8

    .line 256
    check-cast v8, Lz4/a;

    .line 258
    iget-object v0, v0, Lz4/a;->c:Landroid/graphics/PointF;

    .line 260
    iget v9, v0, Landroid/graphics/PointF;->x:F

    .line 262
    iget-object v5, v5, Lz4/a;->c:Landroid/graphics/PointF;

    .line 264
    iget v10, v5, Landroid/graphics/PointF;->x:F

    .line 266
    invoke-static {v9, v10, p2}, LG4/f;->d(FFF)F

    .line 269
    move-result v9

    .line 270
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 272
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 274
    invoke-static {v0, v5, p2}, LG4/f;->d(FFF)F

    .line 277
    move-result v0

    .line 278
    iget-object v5, v8, Lz4/a;->c:Landroid/graphics/PointF;

    .line 280
    invoke-virtual {v5, v9, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 283
    add-int/lit8 p1, p1, -0x1

    .line 285
    goto :goto_4

    .line 286
    :cond_6
    iget-object p1, p0, Lw4/l;->k:Ljava/util/List;

    .line 288
    if-eqz p1, :cond_7

    .line 290
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 293
    move-result p1

    .line 294
    sub-int/2addr p1, v3

    .line 295
    :goto_5
    if-ltz p1, :cond_7

    .line 297
    iget-object p2, p0, Lw4/l;->k:Ljava/util/List;

    .line 299
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    move-result-object p2

    .line 303
    check-cast p2, Lv4/r;

    .line 305
    invoke-interface {p2, v1}, Lv4/r;->e(LB4/n;)LB4/n;

    .line 308
    move-result-object v1

    .line 309
    add-int/lit8 p1, p1, -0x1

    .line 311
    goto :goto_5

    .line 312
    :cond_7
    iget-object p1, p0, Lw4/l;->j:Landroid/graphics/Path;

    .line 314
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 317
    iget-object p2, v1, LB4/n;->b:Landroid/graphics/PointF;

    .line 319
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 321
    iget v2, p2, Landroid/graphics/PointF;->y:F

    .line 323
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 326
    sget-object v0, LG4/f;->a:Landroid/graphics/PointF;

    .line 328
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 330
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 332
    invoke-virtual {v0, v2, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 335
    :goto_6
    iget-object p2, v1, LB4/n;->a:Ljava/util/ArrayList;

    .line 337
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 340
    move-result v2

    .line 341
    if-ge v4, v2, :cond_9

    .line 343
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 346
    move-result-object p2

    .line 347
    check-cast p2, Lz4/a;

    .line 349
    iget-object v2, p2, Lz4/a;->a:Landroid/graphics/PointF;

    .line 351
    invoke-virtual {v2, v0}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 354
    move-result v3

    .line 355
    iget-object v5, p2, Lz4/a;->b:Landroid/graphics/PointF;

    .line 357
    iget-object p2, p2, Lz4/a;->c:Landroid/graphics/PointF;

    .line 359
    if-eqz v3, :cond_8

    .line 361
    invoke-virtual {v5, p2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_8

    .line 367
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 369
    iget v3, p2, Landroid/graphics/PointF;->y:F

    .line 371
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 374
    goto :goto_7

    .line 375
    :cond_8
    iget v6, v2, Landroid/graphics/PointF;->x:F

    .line 377
    iget v7, v2, Landroid/graphics/PointF;->y:F

    .line 379
    iget v8, v5, Landroid/graphics/PointF;->x:F

    .line 381
    iget v9, v5, Landroid/graphics/PointF;->y:F

    .line 383
    iget v10, p2, Landroid/graphics/PointF;->x:F

    .line 385
    iget v11, p2, Landroid/graphics/PointF;->y:F

    .line 387
    move-object v5, p1

    .line 388
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 391
    :goto_7
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 393
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 395
    invoke-virtual {v0, v2, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 398
    add-int/lit8 v4, v4, 0x1

    .line 400
    goto :goto_6

    .line 401
    :cond_9
    iget-boolean p2, v1, LB4/n;->c:Z

    .line 403
    if-eqz p2, :cond_a

    .line 405
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 408
    :cond_a
    return-object p1
.end method
