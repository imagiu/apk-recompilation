.class public final La0/f;
.super Landroidx/compose/ui/d$c;
.source "DragAndDropNode.kt"

# interfaces
.implements Lt0/g0;
.implements La0/d;


# instance fields
.field public final o:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "La0/b;",
            "La0/h;",
            ">;"
        }
    .end annotation
.end field

.field public final p:La0/e;

.field public q:La0/d;

.field public r:La0/h;


# direct methods
.method public constructor <init>(Lno/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "La0/b;",
            "+",
            "La0/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 4
    iput-object p1, p0, La0/f;->o:Lno/l;

    .line 6
    sget-object p1, La0/e;->a:La0/e;

    .line 8
    iput-object p1, p0, La0/f;->p:La0/e;

    .line 10
    return-void
.end method


# virtual methods
.method public final A0(La0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/f;->r:La0/h;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, La0/f;->q:La0/d;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0, p1}, La0/h;->A0(La0/b;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0, p1}, La0/h;->A0(La0/b;)V

    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final D()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La0/f;->p:La0/e;

    .line 3
    return-object v0
.end method

.method public final D0(La0/b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La0/f;->q:La0/d;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, La0/f;->r:La0/h;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1}, La0/h;->D0(La0/b;)Z

    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {v0, p1}, La0/h;->D0(La0/b;)Z

    .line 19
    move-result p1

    .line 20
    :goto_0
    return p1
.end method

.method public final S(La0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/f;->r:La0/h;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, La0/f;->q:La0/d;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0, p1}, La0/h;->S(La0/b;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0, p1}, La0/h;->S(La0/b;)V

    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final W(La0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/f;->r:La0/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, La0/h;->W(La0/b;)V

    .line 8
    :cond_0
    iget-object v0, p0, La0/f;->q:La0/d;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0, p1}, La0/h;->W(La0/b;)V

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, La0/f;->q:La0/d;

    .line 18
    return-void
.end method

.method public final f1(La0/b;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, La0/f;->q:La0/d;

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 10
    iget-object v4, v1, La0/b;->a:Landroid/view/DragEvent;

    .line 12
    invoke-virtual {v4}, Landroid/view/DragEvent;->getX()F

    .line 15
    move-result v5

    .line 16
    invoke-virtual {v4}, Landroid/view/DragEvent;->getY()F

    .line 19
    move-result v4

    .line 20
    invoke-static {v5, v4}, LCo/c;->i(FF)J

    .line 23
    move-result-wide v4

    .line 24
    invoke-static {v2, v4, v5}, La0/g;->a(La0/d;J)Z

    .line 27
    move-result v4

    .line 28
    if-ne v4, v3, :cond_0

    .line 30
    move-object v5, v2

    .line 31
    goto/16 :goto_a

    .line 33
    :cond_0
    iget-object v4, v0, Landroidx/compose/ui/d$c;->b:Landroidx/compose/ui/d$c;

    .line 35
    iget-boolean v4, v4, Landroidx/compose/ui/d$c;->n:Z

    .line 37
    if-nez v4, :cond_1

    .line 39
    const/4 v5, 0x0

    .line 40
    goto/16 :goto_a

    .line 42
    :cond_1
    new-instance v4, Lkotlin/jvm/internal/E;

    .line 44
    invoke-direct {v4}, Lkotlin/jvm/internal/E;-><init>()V

    .line 47
    sget-object v6, La0/e;->a:La0/e;

    .line 49
    new-instance v7, La0/f$c;

    .line 51
    invoke-direct {v7, v4, v0, v1}, La0/f$c;-><init>(Lkotlin/jvm/internal/E;La0/f;La0/b;)V

    .line 54
    iget-object v8, v0, Landroidx/compose/ui/d$c;->b:Landroidx/compose/ui/d$c;

    .line 56
    iget-boolean v9, v8, Landroidx/compose/ui/d$c;->n:Z

    .line 58
    if-eqz v9, :cond_17

    .line 60
    new-instance v9, LN/d;

    .line 62
    const/16 v10, 0x10

    .line 64
    new-array v11, v10, [Landroidx/compose/ui/d$c;

    .line 66
    invoke-direct {v9, v11}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 69
    iget-object v11, v8, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 71
    if-nez v11, :cond_2

    .line 73
    invoke-static {v9, v8}, Lt0/i;->a(LN/d;Landroidx/compose/ui/d$c;)V

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v9, v11}, LN/d;->b(Ljava/lang/Object;)V

    .line 80
    :cond_3
    :goto_0
    invoke-virtual {v9}, LN/d;->k()Z

    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_f

    .line 86
    iget v8, v9, LN/d;->d:I

    .line 88
    sub-int/2addr v8, v3

    .line 89
    invoke-virtual {v9, v8}, LN/d;->m(I)Ljava/lang/Object;

    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Landroidx/compose/ui/d$c;

    .line 95
    iget v11, v8, Landroidx/compose/ui/d$c;->e:I

    .line 97
    const/high16 v12, 0x40000

    .line 99
    and-int/2addr v11, v12

    .line 100
    if-eqz v11, :cond_e

    .line 102
    move-object v11, v8

    .line 103
    :goto_1
    if-eqz v11, :cond_e

    .line 105
    iget v13, v11, Landroidx/compose/ui/d$c;->d:I

    .line 107
    and-int/2addr v13, v12

    .line 108
    if-eqz v13, :cond_d

    .line 110
    move-object v13, v11

    .line 111
    const/4 v14, 0x0

    .line 112
    :goto_2
    if-eqz v13, :cond_d

    .line 114
    instance-of v15, v13, Lt0/g0;

    .line 116
    if-eqz v15, :cond_6

    .line 118
    check-cast v13, Lt0/g0;

    .line 120
    invoke-interface {v13}, Lt0/g0;->D()Ljava/lang/Object;

    .line 123
    move-result-object v15

    .line 124
    invoke-virtual {v6, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v15

    .line 128
    if-eqz v15, :cond_4

    .line 130
    invoke-virtual {v7, v13}, La0/f$c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v13

    .line 134
    check-cast v13, Lt0/f0;

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    sget-object v13, Lt0/f0;->ContinueTraversal:Lt0/f0;

    .line 139
    :goto_3
    sget-object v15, Lt0/f0;->CancelTraversal:Lt0/f0;

    .line 141
    if-ne v13, v15, :cond_5

    .line 143
    goto :goto_9

    .line 144
    :cond_5
    sget-object v15, Lt0/f0;->SkipSubtreeAndContinueTraversal:Lt0/f0;

    .line 146
    if-eq v13, v15, :cond_3

    .line 148
    goto :goto_8

    .line 149
    :cond_6
    iget v15, v13, Landroidx/compose/ui/d$c;->d:I

    .line 151
    and-int/2addr v15, v12

    .line 152
    if-eqz v15, :cond_c

    .line 154
    instance-of v15, v13, Lt0/j;

    .line 156
    if-eqz v15, :cond_c

    .line 158
    move-object v15, v13

    .line 159
    check-cast v15, Lt0/j;

    .line 161
    iget-object v15, v15, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 163
    const/16 v16, 0x0

    .line 165
    move/from16 v5, v16

    .line 167
    :goto_4
    if-eqz v15, :cond_b

    .line 169
    iget v10, v15, Landroidx/compose/ui/d$c;->d:I

    .line 171
    and-int/2addr v10, v12

    .line 172
    if-eqz v10, :cond_7

    .line 174
    add-int/lit8 v5, v5, 0x1

    .line 176
    if-ne v5, v3, :cond_8

    .line 178
    move-object v13, v15

    .line 179
    :cond_7
    const/16 v10, 0x10

    .line 181
    goto :goto_6

    .line 182
    :cond_8
    if-nez v14, :cond_9

    .line 184
    new-instance v14, LN/d;

    .line 186
    const/16 v10, 0x10

    .line 188
    new-array v12, v10, [Landroidx/compose/ui/d$c;

    .line 190
    invoke-direct {v14, v12}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 193
    goto :goto_5

    .line 194
    :cond_9
    const/16 v10, 0x10

    .line 196
    :goto_5
    if-eqz v13, :cond_a

    .line 198
    invoke-virtual {v14, v13}, LN/d;->b(Ljava/lang/Object;)V

    .line 201
    const/4 v13, 0x0

    .line 202
    :cond_a
    invoke-virtual {v14, v15}, LN/d;->b(Ljava/lang/Object;)V

    .line 205
    :goto_6
    iget-object v15, v15, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 207
    const/high16 v12, 0x40000

    .line 209
    goto :goto_4

    .line 210
    :cond_b
    if-ne v5, v3, :cond_c

    .line 212
    :goto_7
    const/high16 v12, 0x40000

    .line 214
    goto :goto_2

    .line 215
    :cond_c
    :goto_8
    invoke-static {v14}, Lt0/i;->b(LN/d;)Landroidx/compose/ui/d$c;

    .line 218
    move-result-object v13

    .line 219
    goto :goto_7

    .line 220
    :cond_d
    iget-object v11, v11, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 222
    const/high16 v12, 0x40000

    .line 224
    goto :goto_1

    .line 225
    :cond_e
    invoke-static {v9, v8}, Lt0/i;->a(LN/d;Landroidx/compose/ui/d$c;)V

    .line 228
    goto/16 :goto_0

    .line 230
    :cond_f
    :goto_9
    iget-object v3, v4, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 232
    move-object v5, v3

    .line 233
    check-cast v5, La0/d;

    .line 235
    :goto_a
    if-eqz v5, :cond_11

    .line 237
    if-nez v2, :cond_11

    .line 239
    iget-object v2, v0, La0/f;->r:La0/h;

    .line 241
    if-eqz v2, :cond_10

    .line 243
    invoke-interface {v2, v1}, La0/h;->W(La0/b;)V

    .line 246
    :cond_10
    invoke-interface {v5, v1}, La0/h;->A0(La0/b;)V

    .line 249
    invoke-interface {v5, v1}, La0/h;->f1(La0/b;)V

    .line 252
    goto :goto_b

    .line 253
    :cond_11
    if-nez v5, :cond_12

    .line 255
    if-eqz v2, :cond_12

    .line 257
    invoke-interface {v2, v1}, La0/h;->W(La0/b;)V

    .line 260
    iget-object v2, v0, La0/f;->r:La0/h;

    .line 262
    if-eqz v2, :cond_16

    .line 264
    invoke-interface {v2, v1}, La0/h;->A0(La0/b;)V

    .line 267
    invoke-interface {v2, v1}, La0/h;->f1(La0/b;)V

    .line 270
    goto :goto_b

    .line 271
    :cond_12
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_14

    .line 277
    if-eqz v2, :cond_13

    .line 279
    invoke-interface {v2, v1}, La0/h;->W(La0/b;)V

    .line 282
    :cond_13
    if-eqz v5, :cond_16

    .line 284
    invoke-interface {v5, v1}, La0/h;->A0(La0/b;)V

    .line 287
    invoke-interface {v5, v1}, La0/h;->f1(La0/b;)V

    .line 290
    goto :goto_b

    .line 291
    :cond_14
    if-eqz v5, :cond_15

    .line 293
    invoke-interface {v5, v1}, La0/h;->f1(La0/b;)V

    .line 296
    goto :goto_b

    .line 297
    :cond_15
    iget-object v2, v0, La0/f;->r:La0/h;

    .line 299
    if-eqz v2, :cond_16

    .line 301
    invoke-interface {v2, v1}, La0/h;->f1(La0/b;)V

    .line 304
    :cond_16
    :goto_b
    iput-object v5, v0, La0/f;->q:La0/d;

    .line 306
    return-void

    .line 307
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 309
    const-string v2, "visitSubtreeIf called on an unattached node"

    .line 311
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    move-result-object v2

    .line 315
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    throw v1
.end method

.method public final j1(La0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/d$c;->b:Landroidx/compose/ui/d$c;

    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/d$c;->n:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, La0/f$b;

    .line 10
    invoke-direct {v0, p1}, La0/f$b;-><init>(La0/b;)V

    .line 13
    invoke-static {p0, v0}, LA3/f;->z(Lt0/g0;Lno/l;)V

    .line 16
    iget-object v0, p0, La0/f;->r:La0/h;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-interface {v0, p1}, La0/h;->j1(La0/b;)V

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, La0/f;->r:La0/h;

    .line 26
    iput-object p1, p0, La0/f;->q:La0/d;

    .line 28
    return-void
.end method

.method public final t1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La0/f;->r:La0/h;

    .line 4
    iput-object v0, p0, La0/f;->q:La0/d;

    .line 6
    return-void
.end method

.method public final z1(La0/b;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/d$c;->n:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, La0/f;->r:La0/h;

    .line 9
    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, La0/f;->o:Lno/l;

    .line 13
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, La0/h;

    .line 19
    iput-object v0, p0, La0/f;->r:La0/h;

    .line 21
    new-instance v0, Lkotlin/jvm/internal/A;

    .line 23
    invoke-direct {v0}, Lkotlin/jvm/internal/A;-><init>()V

    .line 26
    new-instance v2, La0/f$a;

    .line 28
    invoke-direct {v2, v0, p1, p0}, La0/f$a;-><init>(Lkotlin/jvm/internal/A;La0/b;La0/f;)V

    .line 31
    invoke-static {p0, v2}, LA3/f;->z(Lt0/g0;Lno/l;)V

    .line 34
    iget-boolean p1, v0, Lkotlin/jvm/internal/A;->b:Z

    .line 36
    if-nez p1, :cond_1

    .line 38
    iget-object p1, p0, La0/f;->r:La0/h;

    .line 40
    if-eqz p1, :cond_2

    .line 42
    :cond_1
    const/4 v1, 0x1

    .line 43
    :cond_2
    return v1

    .line 44
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string v0, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
.end method
