.class public final LA/F;
.super Ljava/lang/Object;
.source "LazyListMeasuredItem.kt"

# interfaces
.implements LA/r;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr0/Y;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:LY/a$b;

.field public final e:LY/a$c;

.field public final f:LN0/m;

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:J

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:LA/l;

.field public o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public final w:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/util/List;ZLY/a$b;LY/a$c;LN0/m;ZIIIJLjava/lang/Object;Ljava/lang/Object;LA/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LA/F;->a:I

    .line 3
    iput-object p2, p0, LA/F;->b:Ljava/util/List;

    .line 4
    iput-boolean p3, p0, LA/F;->c:Z

    .line 5
    iput-object p4, p0, LA/F;->d:LY/a$b;

    .line 6
    iput-object p5, p0, LA/F;->e:LY/a$c;

    .line 7
    iput-object p6, p0, LA/F;->f:LN0/m;

    .line 8
    iput-boolean p7, p0, LA/F;->g:Z

    .line 9
    iput p8, p0, LA/F;->h:I

    .line 10
    iput p9, p0, LA/F;->i:I

    .line 11
    iput p10, p0, LA/F;->j:I

    .line 12
    iput-wide p11, p0, LA/F;->k:J

    .line 13
    iput-object p13, p0, LA/F;->l:Ljava/lang/Object;

    .line 14
    iput-object p14, p0, LA/F;->m:Ljava/lang/Object;

    .line 15
    iput-object p15, p0, LA/F;->n:LA/l;

    const/high16 p1, -0x80000000

    .line 16
    iput p1, p0, LA/F;->t:I

    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x0

    move p4, p3

    move p5, p4

    move p6, p5

    :goto_0
    if-ge p4, p1, :cond_2

    .line 18
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    .line 19
    check-cast p7, Lr0/Y;

    .line 20
    iget-boolean p8, p0, LA/F;->c:Z

    if-eqz p8, :cond_0

    .line 21
    iget p9, p7, Lr0/Y;->c:I

    goto :goto_1

    .line 22
    :cond_0
    iget p9, p7, Lr0/Y;->b:I

    :goto_1
    add-int/2addr p5, p9

    if-nez p8, :cond_1

    .line 23
    iget p7, p7, Lr0/Y;->c:I

    goto :goto_2

    .line 24
    :cond_1
    iget p7, p7, Lr0/Y;->b:I

    .line 25
    :goto_2
    invoke-static {p6, p7}, Ljava/lang/Math;->max(II)I

    move-result p6

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 26
    :cond_2
    iput p5, p0, LA/F;->p:I

    .line 27
    iget p1, p0, LA/F;->j:I

    add-int/2addr p5, p1

    if-gez p5, :cond_3

    goto :goto_3

    :cond_3
    move p3, p5

    :goto_3
    iput p3, p0, LA/F;->q:I

    .line 28
    iput p6, p0, LA/F;->r:I

    .line 29
    iget-object p1, p0, LA/F;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, LA/F;->w:[I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LA/F;->p:I

    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LA/F;->o:I

    .line 3
    return v0
.end method

.method public final c(J)I
    .locals 2

    .line 1
    iget-boolean v0, p0, LA/F;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget v0, LN0/j;->c:I

    .line 7
    const-wide v0, 0xffffffffL

    .line 12
    and-long/2addr p1, v0

    .line 13
    :goto_0
    long-to-int p1, p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget v0, LN0/j;->c:I

    .line 17
    const/16 v0, 0x20

    .line 19
    shr-long/2addr p1, v0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    return p1
.end method

.method public final d(I)J
    .locals 2

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    iget-object v0, p0, LA/F;->w:[I

    .line 5
    aget v1, v0, p1

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    aget p1, v0, p1

    .line 11
    invoke-static {v1, p1}, LB/A;->m(II)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final e(Lr0/Y$a;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, LA/F;->t:I

    .line 5
    const/high16 v2, -0x80000000

    .line 7
    if-eq v1, v2, :cond_f

    .line 9
    iget-object v1, v0, LA/F;->b:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_e

    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    move-object v6, v4

    .line 23
    check-cast v6, Lr0/Y;

    .line 25
    iget v4, v0, LA/F;->u:I

    .line 27
    iget-boolean v5, v0, LA/F;->c:Z

    .line 29
    if-eqz v5, :cond_0

    .line 31
    iget v7, v6, Lr0/Y;->c:I

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v7, v6, Lr0/Y;->b:I

    .line 36
    :goto_1
    sub-int/2addr v4, v7

    .line 37
    iget v7, v0, LA/F;->v:I

    .line 39
    invoke-virtual {v0, v3}, LA/F;->d(I)J

    .line 42
    move-result-wide v8

    .line 43
    iget-object v10, v0, LA/F;->n:LA/l;

    .line 45
    iget-object v10, v10, LA/l;->a:Ljava/util/LinkedHashMap;

    .line 47
    iget-object v11, v0, LA/F;->l:Ljava/lang/Object;

    .line 49
    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v10

    .line 53
    check-cast v10, LA/l$a;

    .line 55
    if-eqz v10, :cond_1

    .line 57
    iget-object v10, v10, LA/l$a;->a:[LB/m;

    .line 59
    if-eqz v10, :cond_1

    .line 61
    aget-object v10, v10, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const/4 v10, 0x0

    .line 65
    :goto_2
    if-eqz v10, :cond_7

    .line 67
    if-eqz p2, :cond_2

    .line 69
    iput-wide v8, v10, LB/m;->l:J

    .line 71
    move-object v15, v1

    .line 72
    move/from16 v16, v2

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    iget-wide v11, v10, LB/m;->l:J

    .line 77
    sget-wide v14, LB/m;->m:J

    .line 79
    invoke-static {v11, v12, v14, v15}, LN0/j;->a(JJ)Z

    .line 82
    move-result v11

    .line 83
    if-nez v11, :cond_3

    .line 85
    iget-wide v8, v10, LB/m;->l:J

    .line 87
    :cond_3
    iget-object v11, v10, LB/m;->i:LL/r0;

    .line 89
    invoke-virtual {v11}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v11

    .line 93
    check-cast v11, LN0/j;

    .line 95
    iget-wide v11, v11, LN0/j;->a:J

    .line 97
    const/16 v13, 0x20

    .line 99
    shr-long v14, v8, v13

    .line 101
    long-to-int v14, v14

    .line 102
    move-object v15, v1

    .line 103
    move/from16 v16, v2

    .line 105
    shr-long v1, v11, v13

    .line 107
    long-to-int v1, v1

    .line 108
    add-int/2addr v14, v1

    .line 109
    move/from16 v17, v14

    .line 111
    const-wide v1, 0xffffffffL

    .line 116
    and-long v13, v8, v1

    .line 118
    long-to-int v13, v13

    .line 119
    and-long/2addr v11, v1

    .line 120
    long-to-int v1, v11

    .line 121
    add-int/2addr v13, v1

    .line 122
    move/from16 v14, v17

    .line 124
    invoke-static {v14, v13}, LB/A;->m(II)J

    .line 127
    move-result-wide v1

    .line 128
    invoke-virtual {v0, v8, v9}, LA/F;->c(J)I

    .line 131
    move-result v11

    .line 132
    if-gt v11, v4, :cond_4

    .line 134
    invoke-virtual {v0, v1, v2}, LA/F;->c(J)I

    .line 137
    move-result v11

    .line 138
    if-le v11, v4, :cond_5

    .line 140
    :cond_4
    invoke-virtual {v0, v8, v9}, LA/F;->c(J)I

    .line 143
    move-result v4

    .line 144
    if-lt v4, v7, :cond_6

    .line 146
    invoke-virtual {v0, v1, v2}, LA/F;->c(J)I

    .line 149
    move-result v4

    .line 150
    if-lt v4, v7, :cond_6

    .line 152
    :cond_5
    iget-object v4, v10, LB/m;->d:LL/r0;

    .line 154
    invoke-virtual {v4}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ljava/lang/Boolean;

    .line 160
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_6

    .line 166
    new-instance v4, LB/l;

    .line 168
    const/4 v7, 0x0

    .line 169
    invoke-direct {v4, v10, v7}, LB/l;-><init>(LB/m;Leo/d;)V

    .line 172
    iget-object v8, v10, LB/m;->a:LDo/G;

    .line 174
    const/4 v9, 0x3

    .line 175
    invoke-static {v8, v7, v7, v4, v9}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 178
    :cond_6
    move-wide v8, v1

    .line 179
    :goto_3
    iget-object v1, v10, LB/m;->k:LB/m$a;

    .line 181
    goto :goto_4

    .line 182
    :cond_7
    move-object v15, v1

    .line 183
    move/from16 v16, v2

    .line 185
    sget-object v1, LB/n;->b:LB/n$a;

    .line 187
    :goto_4
    iget-boolean v2, v0, LA/F;->g:Z

    .line 189
    if-eqz v2, :cond_c

    .line 191
    if-eqz v5, :cond_8

    .line 193
    sget v2, LN0/j;->c:I

    .line 195
    const/16 v2, 0x20

    .line 197
    shr-long v10, v8, v2

    .line 199
    long-to-int v4, v10

    .line 200
    goto :goto_6

    .line 201
    :cond_8
    const/16 v2, 0x20

    .line 203
    sget v4, LN0/j;->c:I

    .line 205
    shr-long v10, v8, v2

    .line 207
    long-to-int v2, v10

    .line 208
    iget v4, v0, LA/F;->t:I

    .line 210
    sub-int/2addr v4, v2

    .line 211
    if-eqz v5, :cond_9

    .line 213
    iget v2, v6, Lr0/Y;->c:I

    .line 215
    goto :goto_5

    .line 216
    :cond_9
    iget v2, v6, Lr0/Y;->b:I

    .line 218
    :goto_5
    sub-int/2addr v4, v2

    .line 219
    :goto_6
    if-eqz v5, :cond_b

    .line 221
    const-wide v10, 0xffffffffL

    .line 226
    and-long v7, v8, v10

    .line 228
    long-to-int v2, v7

    .line 229
    iget v7, v0, LA/F;->t:I

    .line 231
    sub-int/2addr v7, v2

    .line 232
    if-eqz v5, :cond_a

    .line 234
    iget v2, v6, Lr0/Y;->c:I

    .line 236
    goto :goto_7

    .line 237
    :cond_a
    iget v2, v6, Lr0/Y;->b:I

    .line 239
    :goto_7
    sub-int/2addr v7, v2

    .line 240
    goto :goto_8

    .line 241
    :cond_b
    const-wide v10, 0xffffffffL

    .line 246
    and-long v7, v8, v10

    .line 248
    long-to-int v7, v7

    .line 249
    :goto_8
    invoke-static {v4, v7}, LB/A;->m(II)J

    .line 252
    move-result-wide v8

    .line 253
    :cond_c
    sget v2, LN0/j;->c:I

    .line 255
    const/16 v2, 0x20

    .line 257
    shr-long v10, v8, v2

    .line 259
    long-to-int v4, v10

    .line 260
    iget-wide v10, v0, LA/F;->k:J

    .line 262
    shr-long v12, v10, v2

    .line 264
    long-to-int v2, v12

    .line 265
    add-int/2addr v4, v2

    .line 266
    const-wide v12, 0xffffffffL

    .line 271
    and-long v7, v8, v12

    .line 273
    long-to-int v2, v7

    .line 274
    and-long v7, v10, v12

    .line 276
    long-to-int v7, v7

    .line 277
    add-int/2addr v2, v7

    .line 278
    invoke-static {v4, v2}, LB/A;->m(II)J

    .line 281
    move-result-wide v7

    .line 282
    if-eqz v5, :cond_d

    .line 284
    const/4 v10, 0x2

    .line 285
    move-object/from16 v5, p1

    .line 287
    move-object v9, v1

    .line 288
    invoke-static/range {v5 .. v10}, Lr0/Y$a;->m(Lr0/Y$a;Lr0/Y;JLno/l;I)V

    .line 291
    goto :goto_9

    .line 292
    :cond_d
    const/4 v10, 0x2

    .line 293
    move-object/from16 v5, p1

    .line 295
    move-object v9, v1

    .line 296
    invoke-static/range {v5 .. v10}, Lr0/Y$a;->i(Lr0/Y$a;Lr0/Y;JLno/l;I)V

    .line 299
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 301
    move-object v1, v15

    .line 302
    move/from16 v2, v16

    .line 304
    goto/16 :goto_0

    .line 306
    :cond_e
    return-void

    .line 307
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 309
    const-string v2, "position() should be called first"

    .line 311
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    move-result-object v2

    .line 315
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 318
    throw v1
.end method

.method public final f(III)V
    .locals 10

    .line 1
    iput p1, p0, LA/F;->o:I

    .line 3
    iget-boolean v0, p0, LA/F;->c:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move v1, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p2

    .line 10
    :goto_0
    iput v1, p0, LA/F;->t:I

    .line 12
    iget-object v1, p0, LA/F;->b:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_1
    if-ge v3, v2, :cond_4

    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lr0/Y;

    .line 27
    mul-int/lit8 v5, v3, 0x2

    .line 29
    iget-object v6, p0, LA/F;->w:[I

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget-object v7, p0, LA/F;->d:LY/a$b;

    .line 35
    if-eqz v7, :cond_1

    .line 37
    iget v8, v4, Lr0/Y;->b:I

    .line 39
    iget-object v9, p0, LA/F;->f:LN0/m;

    .line 41
    invoke-interface {v7, v8, p2, v9}, LY/a$b;->a(IILN0/m;)I

    .line 44
    move-result v7

    .line 45
    aput v7, v6, v5

    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 49
    aput p1, v6, v5

    .line 51
    iget v4, v4, Lr0/Y;->c:I

    .line 53
    :goto_2
    add-int/2addr p1, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    const-string p2, "null horizontalAlignment when isVertical == true"

    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    :cond_2
    aput p1, v6, v5

    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 71
    iget-object v7, p0, LA/F;->e:LY/a$c;

    .line 73
    if-eqz v7, :cond_3

    .line 75
    iget v8, v4, Lr0/Y;->c:I

    .line 77
    invoke-interface {v7, v8, p3}, LY/a$c;->a(II)I

    .line 80
    move-result v7

    .line 81
    aput v7, v6, v5

    .line 83
    iget v4, v4, Lr0/Y;->b:I

    .line 85
    goto :goto_2

    .line 86
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    const-string p2, "null verticalAlignment when isVertical == false"

    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1

    .line 101
    :cond_4
    iget p1, p0, LA/F;->h:I

    .line 103
    neg-int p1, p1

    .line 104
    iput p1, p0, LA/F;->u:I

    .line 106
    iget p1, p0, LA/F;->t:I

    .line 108
    iget p2, p0, LA/F;->i:I

    .line 110
    add-int/2addr p1, p2

    .line 111
    iput p1, p0, LA/F;->v:I

    .line 113
    return-void
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, LA/F;->a:I

    .line 3
    return v0
.end method
