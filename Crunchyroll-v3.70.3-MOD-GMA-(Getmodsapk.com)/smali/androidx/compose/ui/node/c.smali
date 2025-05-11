.class public final Landroidx/compose/ui/node/c;
.super Landroidx/compose/ui/node/o;
.source "InnerNodeCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/c$a;
    }
.end annotation


# static fields
.field public static final L:Le0/g;


# instance fields
.field public final J:Lt0/e0;

.field public K:Landroidx/compose/ui/node/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Le0/h;->a()Le0/g;

    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Le0/t;->d:J

    .line 7
    invoke-virtual {v0, v1, v2}, Le0/g;->i(J)V

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    invoke-virtual {v0, v1}, Le0/g;->q(F)V

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Le0/g;->r(I)V

    .line 19
    sput-object v0, Landroidx/compose/ui/node/c;->L:Le0/g;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/e;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/o;-><init>(Landroidx/compose/ui/node/e;)V

    .line 4
    new-instance v0, Lt0/e0;

    .line 6
    invoke-direct {v0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Landroidx/compose/ui/d$c;->e:I

    .line 12
    iput-object v0, p0, Landroidx/compose/ui/node/c;->J:Lt0/e0;

    .line 14
    iput-object p0, v0, Landroidx/compose/ui/d$c;->i:Landroidx/compose/ui/node/o;

    .line 16
    iget-object p1, p1, Landroidx/compose/ui/node/e;->d:Landroidx/compose/ui/node/e;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    new-instance p1, Landroidx/compose/ui/node/c$a;

    .line 22
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/k;-><init>(Landroidx/compose/ui/node/o;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/c;->K:Landroidx/compose/ui/node/k;

    .line 29
    return-void
.end method


# virtual methods
.method public final E(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/o;->j:Landroidx/compose/ui/node/e;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/e;->r:Lt0/r;

    .line 5
    invoke-virtual {v0}, Lt0/r;->a()Lr0/E;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lt0/r;->a:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroidx/compose/ui/node/e;

    .line 13
    iget-object v2, v0, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 15
    iget-object v2, v2, Landroidx/compose/ui/node/m;->c:Landroidx/compose/ui/node/o;

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/e;->p()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v2, v0, p1}, Lr0/E;->c(Lr0/m;Ljava/util/List;I)I

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final R(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/o;->j:Landroidx/compose/ui/node/e;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/e;->r:Lt0/r;

    .line 5
    invoke-virtual {v0}, Lt0/r;->a()Lr0/E;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lt0/r;->a:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroidx/compose/ui/node/e;

    .line 13
    iget-object v2, v0, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 15
    iget-object v2, v2, Landroidx/compose/ui/node/m;->c:Landroidx/compose/ui/node/o;

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/e;->p()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v2, v0, p1}, Lr0/E;->d(Lr0/m;Ljava/util/List;I)I

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final S(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/o;->j:Landroidx/compose/ui/node/e;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/e;->r:Lt0/r;

    .line 5
    invoke-virtual {v0}, Lt0/r;->a()Lr0/E;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lt0/r;->a:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroidx/compose/ui/node/e;

    .line 13
    iget-object v2, v0, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 15
    iget-object v2, v2, Landroidx/compose/ui/node/m;->c:Landroidx/compose/ui/node/o;

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/e;->p()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v2, v0, p1}, Lr0/E;->e(Lr0/m;Ljava/util/List;I)I

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final U(J)Lr0/Y;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lr0/Y;->r0(J)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/o;->j:Landroidx/compose/ui/node/e;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/e;->x()LN/d;

    .line 9
    move-result-object v1

    .line 10
    iget v2, v1, LN/d;->d:I

    .line 12
    if-lez v2, :cond_1

    .line 14
    iget-object v1, v1, LN/d;->b:[Ljava/lang/Object;

    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    aget-object v4, v1, v3

    .line 19
    check-cast v4, Landroidx/compose/ui/node/e;

    .line 21
    iget-object v4, v4, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 23
    iget-object v4, v4, Landroidx/compose/ui/node/f;->o:Landroidx/compose/ui/node/f$b;

    .line 25
    sget-object v5, Landroidx/compose/ui/node/e$f;->NotUsed:Landroidx/compose/ui/node/e$f;

    .line 27
    iput-object v5, v4, Landroidx/compose/ui/node/f$b;->l:Landroidx/compose/ui/node/e$f;

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    if-lt v3, v2, :cond_0

    .line 33
    :cond_1
    iget-object v1, v0, Landroidx/compose/ui/node/e;->q:Lr0/E;

    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/node/e;->p()Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, p0, v0, p1, p2}, Lr0/E;->b(Lr0/G;Ljava/util/List;J)Lr0/F;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/o;->z1(Lr0/F;)V

    .line 46
    invoke-virtual {p0}, Landroidx/compose/ui/node/o;->u1()V

    .line 49
    return-object p0
.end method

.method public final Z0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c;->K:Landroidx/compose/ui/node/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/compose/ui/node/c$a;

    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/k;-><init>(Landroidx/compose/ui/node/o;)V

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/node/c;->K:Landroidx/compose/ui/node/k;

    .line 12
    :cond_0
    return-void
.end method

.method public final f1()Landroidx/compose/ui/node/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c;->K:Landroidx/compose/ui/node/k;

    .line 3
    return-object v0
.end method

.method public final i1()Landroidx/compose/ui/d$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c;->J:Lt0/e0;

    .line 3
    return-object v0
.end method

.method public final j(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/o;->j:Landroidx/compose/ui/node/e;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/e;->r:Lt0/r;

    .line 5
    invoke-virtual {v0}, Lt0/r;->a()Lr0/E;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lt0/r;->a:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroidx/compose/ui/node/e;

    .line 13
    iget-object v2, v0, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 15
    iget-object v2, v2, Landroidx/compose/ui/node/m;->c:Landroidx/compose/ui/node/o;

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/e;->p()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v2, v0, p1}, Lr0/E;->a(Lr0/m;Ljava/util/List;I)I

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final n0(JFLno/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lno/l<",
            "-",
            "Le0/A;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/o;->x1(JFLno/l;)V

    .line 4
    iget-boolean p1, p0, Lt0/A;->g:Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/o;->v1()V

    .line 12
    iget-object p1, p0, Landroidx/compose/ui/node/o;->j:Landroidx/compose/ui/node/e;

    .line 14
    iget-object p1, p1, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 16
    iget-object p1, p1, Landroidx/compose/ui/node/f;->o:Landroidx/compose/ui/node/f$b;

    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/node/f$b;->D0()V

    .line 21
    return-void
.end method

.method public final q1(Landroidx/compose/ui/node/o$e;JLt0/p;ZZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v8, p2

    .line 5
    move-object/from16 v10, p4

    .line 7
    iget-object v1, v0, Landroidx/compose/ui/node/o;->j:Landroidx/compose/ui/node/e;

    .line 9
    move-object/from16 v11, p1

    .line 11
    invoke-interface {v11, v1}, Landroidx/compose/ui/node/o$e;->d(Landroidx/compose/ui/node/e;)Z

    .line 14
    move-result v2

    .line 15
    const/4 v12, 0x1

    .line 16
    if-eqz v2, :cond_3

    .line 18
    invoke-static/range {p2 .. p3}, LCo/c;->v(J)Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Landroidx/compose/ui/node/o;->B:Lt0/N;

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-boolean v3, v0, Landroidx/compose/ui/node/o;->n:Z

    .line 31
    if-eqz v3, :cond_2

    .line 33
    invoke-interface {v2, v8, v9}, Lt0/N;->g(J)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    if-eqz p5, :cond_3

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/o;->h1()J

    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {v0, v8, v9, v2, v3}, Landroidx/compose/ui/node/o;->L0(JJ)F

    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3

    .line 62
    move v2, v12

    .line 63
    const/4 v14, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    move/from16 v14, p6

    .line 67
    move v2, v12

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move/from16 v14, p6

    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_2
    if-eqz v2, :cond_12

    .line 74
    iget v15, v10, Lt0/p;->d:I

    .line 76
    invoke-virtual {v1}, Landroidx/compose/ui/node/e;->w()LN/d;

    .line 79
    move-result-object v1

    .line 80
    iget v2, v1, LN/d;->d:I

    .line 82
    if-lez v2, :cond_11

    .line 84
    sub-int/2addr v2, v12

    .line 85
    iget-object v7, v1, LN/d;->b:[Ljava/lang/Object;

    .line 87
    move/from16 v16, v2

    .line 89
    :goto_3
    aget-object v1, v7, v16

    .line 91
    move-object v6, v1

    .line 92
    check-cast v6, Landroidx/compose/ui/node/e;

    .line 94
    invoke-virtual {v6}, Landroidx/compose/ui/node/e;->G()Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_e

    .line 100
    move-object/from16 v1, p1

    .line 102
    move-object v2, v6

    .line 103
    move-wide/from16 v3, p2

    .line 105
    move-object/from16 v5, p4

    .line 107
    move-object v13, v6

    .line 108
    move/from16 v6, p5

    .line 110
    move-object/from16 v17, v7

    .line 112
    move v7, v14

    .line 113
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/node/o$e;->c(Landroidx/compose/ui/node/e;JLt0/p;ZZ)V

    .line 116
    invoke-virtual/range {p4 .. p4}, Lt0/p;->b()J

    .line 119
    move-result-wide v1

    .line 120
    const/16 v3, 0x20

    .line 122
    shr-long v3, v1, v3

    .line 124
    long-to-int v3, v3

    .line 125
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    move-result v3

    .line 129
    const/4 v4, 0x0

    .line 130
    cmpg-float v3, v3, v4

    .line 132
    if-gez v3, :cond_f

    .line 134
    const-wide v3, 0xffffffffL

    .line 139
    and-long/2addr v1, v3

    .line 140
    long-to-int v1, v1

    .line 141
    if-eqz v1, :cond_f

    .line 143
    iget-object v1, v13, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 145
    iget-object v1, v1, Landroidx/compose/ui/node/m;->c:Landroidx/compose/ui/node/o;

    .line 147
    const/16 v2, 0x10

    .line 149
    invoke-static {v2}, Lt0/E;->h(I)Z

    .line 152
    move-result v3

    .line 153
    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/o;->o1(Z)Landroidx/compose/ui/d$c;

    .line 156
    move-result-object v1

    .line 157
    if-nez v1, :cond_4

    .line 159
    goto/16 :goto_9

    .line 161
    :cond_4
    iget-boolean v3, v1, Landroidx/compose/ui/d$c;->n:Z

    .line 163
    if-eqz v3, :cond_11

    .line 165
    iget-object v1, v1, Landroidx/compose/ui/d$c;->b:Landroidx/compose/ui/d$c;

    .line 167
    iget-boolean v3, v1, Landroidx/compose/ui/d$c;->n:Z

    .line 169
    if-eqz v3, :cond_d

    .line 171
    iget v3, v1, Landroidx/compose/ui/d$c;->e:I

    .line 173
    and-int/2addr v3, v2

    .line 174
    if-eqz v3, :cond_11

    .line 176
    iget-object v1, v1, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 178
    :goto_4
    if-eqz v1, :cond_11

    .line 180
    iget v3, v1, Landroidx/compose/ui/d$c;->d:I

    .line 182
    and-int/2addr v3, v2

    .line 183
    if-eqz v3, :cond_c

    .line 185
    const/4 v3, 0x0

    .line 186
    move-object v4, v1

    .line 187
    move-object v5, v3

    .line 188
    :goto_5
    if-eqz v4, :cond_c

    .line 190
    instance-of v6, v4, Lt0/a0;

    .line 192
    if-eqz v6, :cond_5

    .line 194
    check-cast v4, Lt0/a0;

    .line 196
    invoke-interface {v4}, Lt0/a0;->b1()Z

    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_b

    .line 202
    iget v1, v10, Lt0/p;->e:I

    .line 204
    sub-int/2addr v1, v12

    .line 205
    iput v1, v10, Lt0/p;->d:I

    .line 207
    goto :goto_8

    .line 208
    :cond_5
    iget v6, v4, Landroidx/compose/ui/d$c;->d:I

    .line 210
    and-int/2addr v6, v2

    .line 211
    if-eqz v6, :cond_b

    .line 213
    instance-of v6, v4, Lt0/j;

    .line 215
    if-eqz v6, :cond_b

    .line 217
    move-object v6, v4

    .line 218
    check-cast v6, Lt0/j;

    .line 220
    iget-object v6, v6, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 222
    const/4 v7, 0x0

    .line 223
    :goto_6
    if-eqz v6, :cond_a

    .line 225
    iget v13, v6, Landroidx/compose/ui/d$c;->d:I

    .line 227
    and-int/2addr v13, v2

    .line 228
    if-eqz v13, :cond_9

    .line 230
    add-int/lit8 v7, v7, 0x1

    .line 232
    if-ne v7, v12, :cond_6

    .line 234
    move-object v4, v6

    .line 235
    goto :goto_7

    .line 236
    :cond_6
    if-nez v5, :cond_7

    .line 238
    new-instance v5, LN/d;

    .line 240
    new-array v13, v2, [Landroidx/compose/ui/d$c;

    .line 242
    invoke-direct {v5, v13}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 245
    :cond_7
    if-eqz v4, :cond_8

    .line 247
    invoke-virtual {v5, v4}, LN/d;->b(Ljava/lang/Object;)V

    .line 250
    move-object v4, v3

    .line 251
    :cond_8
    invoke-virtual {v5, v6}, LN/d;->b(Ljava/lang/Object;)V

    .line 254
    :cond_9
    :goto_7
    iget-object v6, v6, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 256
    goto :goto_6

    .line 257
    :cond_a
    if-ne v7, v12, :cond_b

    .line 259
    goto :goto_5

    .line 260
    :cond_b
    invoke-static {v5}, Lt0/i;->b(LN/d;)Landroidx/compose/ui/d$c;

    .line 263
    move-result-object v4

    .line 264
    goto :goto_5

    .line 265
    :cond_c
    iget-object v1, v1, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 267
    goto :goto_4

    .line 268
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 270
    const-string v2, "visitLocalDescendants called on an unattached node"

    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    move-result-object v2

    .line 276
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    throw v1

    .line 280
    :cond_e
    move-object/from16 v17, v7

    .line 282
    :cond_f
    :goto_8
    add-int/lit8 v16, v16, -0x1

    .line 284
    if-gez v16, :cond_10

    .line 286
    goto :goto_9

    .line 287
    :cond_10
    move-object/from16 v7, v17

    .line 289
    goto/16 :goto_3

    .line 291
    :cond_11
    :goto_9
    iput v15, v10, Lt0/p;->d:I

    .line 293
    :cond_12
    return-void
.end method

.method public final v0(Lr0/a;)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c;->K:Landroidx/compose/ui/node/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lt0/A;->v0(Lr0/a;)I

    .line 8
    move-result p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/o;->j:Landroidx/compose/ui/node/e;

    .line 12
    iget-object v0, v0, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 14
    iget-object v0, v0, Landroidx/compose/ui/node/f;->o:Landroidx/compose/ui/node/f$b;

    .line 16
    iget-boolean v1, v0, Landroidx/compose/ui/node/f$b;->m:Z

    .line 18
    const/4 v2, 0x1

    .line 19
    iget-object v3, v0, Landroidx/compose/ui/node/f$b;->u:Lt0/v;

    .line 21
    if-nez v1, :cond_2

    .line 23
    iget-object v1, v0, Landroidx/compose/ui/node/f$b;->F:Landroidx/compose/ui/node/f;

    .line 25
    iget-object v4, v1, Landroidx/compose/ui/node/f;->c:Landroidx/compose/ui/node/e$d;

    .line 27
    sget-object v5, Landroidx/compose/ui/node/e$d;->Measuring:Landroidx/compose/ui/node/e$d;

    .line 29
    if-ne v4, v5, :cond_1

    .line 31
    iput-boolean v2, v3, Lt0/a;->f:Z

    .line 33
    iget-boolean v4, v3, Lt0/a;->b:Z

    .line 35
    if-eqz v4, :cond_2

    .line 37
    iput-boolean v2, v1, Landroidx/compose/ui/node/f;->e:Z

    .line 39
    iput-boolean v2, v1, Landroidx/compose/ui/node/f;->f:Z

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-boolean v2, v3, Lt0/a;->g:Z

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/f$b;->I()Landroidx/compose/ui/node/c;

    .line 47
    move-result-object v1

    .line 48
    iput-boolean v2, v1, Lt0/A;->h:Z

    .line 50
    invoke-virtual {v0}, Landroidx/compose/ui/node/f$b;->w()V

    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/node/f$b;->I()Landroidx/compose/ui/node/c;

    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    iput-boolean v1, v0, Lt0/A;->h:Z

    .line 60
    iget-object v0, v3, Lt0/a;->i:Ljava/util/HashMap;

    .line 62
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Integer;

    .line 68
    if-eqz p1, :cond_3

    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result p1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/high16 p1, -0x80000000

    .line 77
    :goto_1
    return p1
.end method

.method public final w1(Le0/q;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/o;->j:Landroidx/compose/ui/node/e;

    .line 3
    invoke-static {v0}, Lt0/x;->a(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/s;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/e;->w()LN/d;

    .line 10
    move-result-object v0

    .line 11
    iget v2, v0, LN/d;->d:I

    .line 13
    if-lez v2, :cond_2

    .line 15
    iget-object v0, v0, LN/d;->b:[Ljava/lang/Object;

    .line 17
    const/4 v3, 0x0

    .line 18
    :cond_0
    aget-object v4, v0, v3

    .line 20
    check-cast v4, Landroidx/compose/ui/node/e;

    .line 22
    invoke-virtual {v4}, Landroidx/compose/ui/node/e;->G()Z

    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 28
    invoke-virtual {v4, p1}, Landroidx/compose/ui/node/e;->n(Le0/q;)V

    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    if-lt v3, v2, :cond_0

    .line 35
    :cond_2
    invoke-interface {v1}, Landroidx/compose/ui/node/s;->getShowLayoutBounds()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 41
    sget-object v0, Landroidx/compose/ui/node/c;->L:Le0/g;

    .line 43
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/node/o;->P0(Le0/q;Le0/g;)V

    .line 46
    :cond_3
    return-void
.end method
