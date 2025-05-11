.class public final Lt0/E;
.super Ljava/lang/Object;
.source "NodeKind.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/d$c;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/d$c;->n:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v0, v1}, Lt0/E;->b(Landroidx/compose/ui/d$c;II)V

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    const-string v0, "autoInvalidateInsertedNode called on unattached node"

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method

.method public static final b(Landroidx/compose/ui/d$c;II)V
    .locals 2

    .line 1
    instance-of v0, p0, Lt0/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lt0/j;

    .line 8
    iget v1, v0, Lt0/j;->o:I

    .line 10
    and-int/2addr v1, p1

    .line 11
    invoke-static {p0, v1, p2}, Lt0/E;->c(Landroidx/compose/ui/d$c;II)V

    .line 14
    iget p0, v0, Lt0/j;->o:I

    .line 16
    not-int p0, p0

    .line 17
    and-int/2addr p0, p1

    .line 18
    iget-object p1, v0, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    invoke-static {p1, p0, p2}, Lt0/E;->b(Landroidx/compose/ui/d$c;II)V

    .line 25
    iget-object p1, p1, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v0, p0, Landroidx/compose/ui/d$c;->d:I

    .line 30
    and-int/2addr p1, v0

    .line 31
    invoke-static {p0, p1, p2}, Lt0/E;->c(Landroidx/compose/ui/d$c;II)V

    .line 34
    :cond_1
    return-void
.end method

.method public static final c(Landroidx/compose/ui/d$c;II)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->p1()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 18
    instance-of v0, p0, Lt0/u;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Lt0/u;

    .line 25
    invoke-static {v0}, LNe/a;->C(Lt0/u;)V

    .line 28
    if-ne p2, v3, :cond_1

    .line 30
    invoke-static {p0, v3}, Lt0/i;->d(Lt0/h;I)Landroidx/compose/ui/node/o;

    .line 33
    move-result-object v0

    .line 34
    iput-boolean v4, v0, Landroidx/compose/ui/node/o;->m:Z

    .line 36
    iget-object v5, v0, Landroidx/compose/ui/node/o;->z:Landroidx/compose/ui/node/o$g;

    .line 38
    invoke-virtual {v5}, Landroidx/compose/ui/node/o$g;->invoke()Ljava/lang/Object;

    .line 41
    iget-object v5, v0, Landroidx/compose/ui/node/o;->B:Lt0/N;

    .line 43
    if-eqz v5, :cond_1

    .line 45
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/o;->E1(Lno/l;Z)V

    .line 48
    :cond_1
    and-int/lit16 v0, p1, 0x100

    .line 50
    if-eqz v0, :cond_2

    .line 52
    instance-of v0, p0, Lt0/o;

    .line 54
    if-eqz v0, :cond_2

    .line 56
    invoke-static {p0}, Lt0/i;->e(Lt0/h;)Landroidx/compose/ui/node/e;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/node/e;->C()V

    .line 63
    :cond_2
    and-int/lit8 v0, p1, 0x4

    .line 65
    if-eqz v0, :cond_3

    .line 67
    instance-of v0, p0, Lt0/m;

    .line 69
    if-eqz v0, :cond_3

    .line 71
    move-object v0, p0

    .line 72
    check-cast v0, Lt0/m;

    .line 74
    invoke-static {v0}, Lt0/n;->a(Lt0/m;)V

    .line 77
    :cond_3
    and-int/lit8 v0, p1, 0x8

    .line 79
    if-eqz v0, :cond_4

    .line 81
    instance-of v0, p0, Lt0/c0;

    .line 83
    if-eqz v0, :cond_4

    .line 85
    move-object v0, p0

    .line 86
    check-cast v0, Lt0/c0;

    .line 88
    invoke-static {v0}, Lt0/d0;->a(Lt0/c0;)V

    .line 91
    :cond_4
    and-int/lit8 v0, p1, 0x40

    .line 93
    if-eqz v0, :cond_5

    .line 95
    instance-of v0, p0, Lt0/Z;

    .line 97
    if-eqz v0, :cond_5

    .line 99
    move-object v0, p0

    .line 100
    check-cast v0, Lt0/Z;

    .line 102
    invoke-static {v0}, Lt0/i;->e(Lt0/h;)Landroidx/compose/ui/node/e;

    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 108
    iget-object v5, v0, Landroidx/compose/ui/node/f;->o:Landroidx/compose/ui/node/f$b;

    .line 110
    iput-boolean v4, v5, Landroidx/compose/ui/node/f$b;->q:Z

    .line 112
    iget-object v0, v0, Landroidx/compose/ui/node/f;->p:Landroidx/compose/ui/node/f$a;

    .line 114
    if-eqz v0, :cond_5

    .line 116
    iput-boolean v4, v0, Landroidx/compose/ui/node/f$a;->v:Z

    .line 118
    :cond_5
    and-int/lit16 v0, p1, 0x400

    .line 120
    if-eqz v0, :cond_7

    .line 122
    instance-of v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 124
    if-eqz v0, :cond_7

    .line 126
    if-ne p2, v3, :cond_6

    .line 128
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->u1()V

    .line 131
    goto :goto_0

    .line 132
    :cond_6
    invoke-static {p0}, Lt0/i;->f(Lt0/h;)Landroidx/compose/ui/node/s;

    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Landroidx/compose/ui/node/s;->getFocusOwner()Lc0/l;

    .line 139
    move-result-object v0

    .line 140
    move-object v5, p0

    .line 141
    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 143
    invoke-interface {v0, v5}, Lc0/l;->j(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 146
    :cond_7
    :goto_0
    and-int/lit16 v0, p1, 0x800

    .line 148
    if-eqz v0, :cond_15

    .line 150
    instance-of v0, p0, Lc0/r;

    .line 152
    if-eqz v0, :cond_15

    .line 154
    move-object v0, p0

    .line 155
    check-cast v0, Lc0/r;

    .line 157
    sput-object v1, Lt0/d;->b:Ljava/lang/Boolean;

    .line 159
    sget-object v5, Lt0/d;->a:Lt0/d;

    .line 161
    invoke-interface {v0, v5}, Lc0/r;->n0(Lc0/n;)V

    .line 164
    sget-object v5, Lt0/d;->b:Ljava/lang/Boolean;

    .line 166
    if-eqz v5, :cond_15

    .line 168
    if-ne p2, v3, :cond_14

    .line 170
    invoke-interface {v0}, Lt0/h;->b0()Landroidx/compose/ui/d$c;

    .line 173
    move-result-object p2

    .line 174
    iget-boolean p2, p2, Landroidx/compose/ui/d$c;->n:Z

    .line 176
    if-eqz p2, :cond_13

    .line 178
    new-instance p2, LN/d;

    .line 180
    const/16 v3, 0x10

    .line 182
    new-array v5, v3, [Landroidx/compose/ui/d$c;

    .line 184
    invoke-direct {p2, v5}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 187
    invoke-interface {v0}, Lt0/h;->b0()Landroidx/compose/ui/d$c;

    .line 190
    move-result-object v5

    .line 191
    iget-object v5, v5, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 193
    if-nez v5, :cond_8

    .line 195
    invoke-interface {v0}, Lt0/h;->b0()Landroidx/compose/ui/d$c;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {p2, v0}, Lt0/i;->a(LN/d;Landroidx/compose/ui/d$c;)V

    .line 202
    goto :goto_1

    .line 203
    :cond_8
    invoke-virtual {p2, v5}, LN/d;->b(Ljava/lang/Object;)V

    .line 206
    :cond_9
    :goto_1
    invoke-virtual {p2}, LN/d;->k()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_15

    .line 212
    iget v0, p2, LN/d;->d:I

    .line 214
    sub-int/2addr v0, v4

    .line 215
    invoke-virtual {p2, v0}, LN/d;->m(I)Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Landroidx/compose/ui/d$c;

    .line 221
    iget v5, v0, Landroidx/compose/ui/d$c;->e:I

    .line 223
    and-int/lit16 v5, v5, 0x400

    .line 225
    if-nez v5, :cond_a

    .line 227
    invoke-static {p2, v0}, Lt0/i;->a(LN/d;Landroidx/compose/ui/d$c;)V

    .line 230
    goto :goto_1

    .line 231
    :cond_a
    :goto_2
    if-eqz v0, :cond_9

    .line 233
    iget v5, v0, Landroidx/compose/ui/d$c;->d:I

    .line 235
    and-int/lit16 v5, v5, 0x400

    .line 237
    if-eqz v5, :cond_12

    .line 239
    move-object v5, v1

    .line 240
    :goto_3
    if-eqz v0, :cond_9

    .line 242
    instance-of v6, v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 244
    if-eqz v6, :cond_b

    .line 246
    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 248
    invoke-static {v0}, Lt0/i;->f(Lt0/h;)Landroidx/compose/ui/node/s;

    .line 251
    move-result-object v6

    .line 252
    invoke-interface {v6}, Landroidx/compose/ui/node/s;->getFocusOwner()Lc0/l;

    .line 255
    move-result-object v6

    .line 256
    invoke-interface {v6, v0}, Lc0/l;->j(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 259
    goto :goto_6

    .line 260
    :cond_b
    iget v6, v0, Landroidx/compose/ui/d$c;->d:I

    .line 262
    and-int/lit16 v6, v6, 0x400

    .line 264
    if-eqz v6, :cond_11

    .line 266
    instance-of v6, v0, Lt0/j;

    .line 268
    if-eqz v6, :cond_11

    .line 270
    move-object v6, v0

    .line 271
    check-cast v6, Lt0/j;

    .line 273
    iget-object v6, v6, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 275
    move v7, v2

    .line 276
    :goto_4
    if-eqz v6, :cond_10

    .line 278
    iget v8, v6, Landroidx/compose/ui/d$c;->d:I

    .line 280
    and-int/lit16 v8, v8, 0x400

    .line 282
    if-eqz v8, :cond_f

    .line 284
    add-int/lit8 v7, v7, 0x1

    .line 286
    if-ne v7, v4, :cond_c

    .line 288
    move-object v0, v6

    .line 289
    goto :goto_5

    .line 290
    :cond_c
    if-nez v5, :cond_d

    .line 292
    new-instance v5, LN/d;

    .line 294
    new-array v8, v3, [Landroidx/compose/ui/d$c;

    .line 296
    invoke-direct {v5, v8}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 299
    :cond_d
    if-eqz v0, :cond_e

    .line 301
    invoke-virtual {v5, v0}, LN/d;->b(Ljava/lang/Object;)V

    .line 304
    move-object v0, v1

    .line 305
    :cond_e
    invoke-virtual {v5, v6}, LN/d;->b(Ljava/lang/Object;)V

    .line 308
    :cond_f
    :goto_5
    iget-object v6, v6, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 310
    goto :goto_4

    .line 311
    :cond_10
    if-ne v7, v4, :cond_11

    .line 313
    goto :goto_3

    .line 314
    :cond_11
    :goto_6
    invoke-static {v5}, Lt0/i;->b(LN/d;)Landroidx/compose/ui/d$c;

    .line 317
    move-result-object v0

    .line 318
    goto :goto_3

    .line 319
    :cond_12
    iget-object v0, v0, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 321
    goto :goto_2

    .line 322
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 324
    const-string p1, "visitChildren called on an unattached node"

    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    move-result-object p1

    .line 330
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 333
    throw p0

    .line 334
    :cond_14
    invoke-static {v0}, Lt0/i;->f(Lt0/h;)Landroidx/compose/ui/node/s;

    .line 337
    move-result-object p2

    .line 338
    invoke-interface {p2}, Landroidx/compose/ui/node/s;->getFocusOwner()Lc0/l;

    .line 341
    move-result-object p2

    .line 342
    invoke-interface {p2, v0}, Lc0/l;->c(Lc0/r;)V

    .line 345
    :cond_15
    and-int/lit16 p1, p1, 0x1000

    .line 347
    if-eqz p1, :cond_16

    .line 349
    instance-of p1, p0, Lc0/f;

    .line 351
    if-eqz p1, :cond_16

    .line 353
    check-cast p0, Lc0/f;

    .line 355
    invoke-static {p0}, Lt0/i;->f(Lt0/h;)Landroidx/compose/ui/node/s;

    .line 358
    move-result-object p1

    .line 359
    invoke-interface {p1}, Landroidx/compose/ui/node/s;->getFocusOwner()Lc0/l;

    .line 362
    move-result-object p1

    .line 363
    invoke-interface {p1, p0}, Lc0/l;->i(Lc0/f;)V

    .line 366
    :cond_16
    return-void
.end method

.method public static final d(Landroidx/compose/ui/d$c;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/d$c;->n:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Lt0/E;->b(Landroidx/compose/ui/d$c;II)V

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method

.method public static final e(Landroidx/compose/ui/d$b;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lr0/v;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    instance-of v1, p0, Lb0/h;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 14
    :cond_1
    instance-of v1, p0, Lz0/n;

    .line 16
    if-eqz v1, :cond_2

    .line 18
    or-int/lit8 v0, v0, 0x8

    .line 20
    :cond_2
    instance-of v1, p0, Lo0/y;

    .line 22
    if-eqz v1, :cond_3

    .line 24
    or-int/lit8 v0, v0, 0x10

    .line 26
    :cond_3
    instance-of v1, p0, Ls0/d;

    .line 28
    if-nez v1, :cond_4

    .line 30
    instance-of v1, p0, Ls0/g;

    .line 32
    if-eqz v1, :cond_5

    .line 34
    :cond_4
    or-int/lit8 v0, v0, 0x20

    .line 36
    :cond_5
    instance-of v1, p0, Lc0/e;

    .line 38
    if-eqz v1, :cond_6

    .line 40
    or-int/lit16 v0, v0, 0x1000

    .line 42
    :cond_6
    instance-of v1, p0, Lc0/k;

    .line 44
    if-eqz v1, :cond_7

    .line 46
    or-int/lit16 v0, v0, 0x800

    .line 48
    :cond_7
    instance-of v1, p0, Lr0/N;

    .line 50
    if-eqz v1, :cond_8

    .line 52
    or-int/lit16 v0, v0, 0x100

    .line 54
    :cond_8
    instance-of v1, p0, Lr0/V;

    .line 56
    if-eqz v1, :cond_9

    .line 58
    or-int/lit8 v0, v0, 0x40

    .line 60
    :cond_9
    instance-of v1, p0, Lr0/P;

    .line 62
    if-nez v1, :cond_a

    .line 64
    instance-of p0, p0, Lr0/S;

    .line 66
    if-eqz p0, :cond_b

    .line 68
    :cond_a
    or-int/lit16 v0, v0, 0x80

    .line 70
    :cond_b
    return v0
.end method

.method public static final f(Landroidx/compose/ui/d$c;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/d$c;->d:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return v0

    .line 6
    :cond_0
    instance-of v0, p0, Lt0/u;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    const/4 v0, 0x3

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x1

    .line 13
    :goto_0
    instance-of v1, p0, Lt0/m;

    .line 15
    if-eqz v1, :cond_2

    .line 17
    or-int/lit8 v0, v0, 0x4

    .line 19
    :cond_2
    instance-of v1, p0, Lt0/c0;

    .line 21
    if-eqz v1, :cond_3

    .line 23
    or-int/lit8 v0, v0, 0x8

    .line 25
    :cond_3
    instance-of v1, p0, Lt0/a0;

    .line 27
    if-eqz v1, :cond_4

    .line 29
    or-int/lit8 v0, v0, 0x10

    .line 31
    :cond_4
    instance-of v1, p0, Ls0/f;

    .line 33
    if-eqz v1, :cond_5

    .line 35
    or-int/lit8 v0, v0, 0x20

    .line 37
    :cond_5
    instance-of v1, p0, Lt0/Z;

    .line 39
    if-eqz v1, :cond_6

    .line 41
    or-int/lit8 v0, v0, 0x40

    .line 43
    :cond_6
    instance-of v1, p0, Lt0/t;

    .line 45
    if-eqz v1, :cond_7

    .line 47
    or-int/lit16 v0, v0, 0x80

    .line 49
    :cond_7
    instance-of v1, p0, Lt0/o;

    .line 51
    if-eqz v1, :cond_8

    .line 53
    or-int/lit16 v0, v0, 0x100

    .line 55
    :cond_8
    instance-of v1, p0, Lr0/k;

    .line 57
    if-eqz v1, :cond_9

    .line 59
    or-int/lit16 v0, v0, 0x200

    .line 61
    :cond_9
    instance-of v1, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 63
    if-eqz v1, :cond_a

    .line 65
    or-int/lit16 v0, v0, 0x400

    .line 67
    :cond_a
    instance-of v1, p0, Lc0/r;

    .line 69
    if-eqz v1, :cond_b

    .line 71
    or-int/lit16 v0, v0, 0x800

    .line 73
    :cond_b
    instance-of v1, p0, Lc0/f;

    .line 75
    if-eqz v1, :cond_c

    .line 77
    or-int/lit16 v0, v0, 0x1000

    .line 79
    :cond_c
    instance-of v1, p0, Lm0/d;

    .line 81
    if-eqz v1, :cond_d

    .line 83
    or-int/lit16 v0, v0, 0x2000

    .line 85
    :cond_d
    instance-of v1, p0, Lq0/a;

    .line 87
    if-eqz v1, :cond_e

    .line 89
    or-int/lit16 v0, v0, 0x4000

    .line 91
    :cond_e
    instance-of v1, p0, Lt0/f;

    .line 93
    if-eqz v1, :cond_f

    .line 95
    const v1, 0x8000

    .line 98
    or-int/2addr v0, v1

    .line 99
    :cond_f
    instance-of v1, p0, Lm0/f;

    .line 101
    if-eqz v1, :cond_10

    .line 103
    const/high16 v1, 0x20000

    .line 105
    or-int/2addr v0, v1

    .line 106
    :cond_10
    instance-of p0, p0, Lt0/g0;

    .line 108
    if-eqz p0, :cond_11

    .line 110
    const/high16 p0, 0x40000

    .line 112
    or-int/2addr v0, p0

    .line 113
    :cond_11
    return v0
.end method

.method public static final g(Landroidx/compose/ui/d$c;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lt0/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lt0/j;

    .line 7
    iget v0, p0, Lt0/j;->o:I

    .line 9
    iget-object p0, p0, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    invoke-static {p0}, Lt0/E;->g(Landroidx/compose/ui/d$c;)I

    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    iget-object p0, p0, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0}, Lt0/E;->f(Landroidx/compose/ui/d$c;)I

    .line 24
    move-result v0

    .line 25
    :cond_1
    return v0
.end method

.method public static final h(I)Z
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0x80

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method
