.class public final Li0/c;
.super Li0/h;
.source "Vector.kt"


# instance fields
.field public b:[F

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:J

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Li0/f;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Le0/i;

.field public i:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "-",
            "Li0/h;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Li0/c$a;

.field public k:Ljava/lang/String;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Li0/h;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Li0/c;->c:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Li0/c;->d:Z

    .line 14
    sget-wide v1, Le0/t;->g:J

    .line 16
    iput-wide v1, p0, Li0/c;->e:J

    .line 18
    sget v1, Li0/k;->a:I

    .line 20
    sget-object v1, Lao/u;->b:Lao/u;

    .line 22
    iput-object v1, p0, Li0/c;->f:Ljava/util/List;

    .line 24
    iput-boolean v0, p0, Li0/c;->g:Z

    .line 26
    new-instance v1, Li0/c$a;

    .line 28
    invoke-direct {v1, p0}, Li0/c$a;-><init>(Li0/c;)V

    .line 31
    iput-object v1, p0, Li0/c;->j:Li0/c$a;

    .line 33
    const-string v1, ""

    .line 35
    iput-object v1, p0, Li0/c;->k:Ljava/lang/String;

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    iput v1, p0, Li0/c;->o:F

    .line 41
    iput v1, p0, Li0/c;->p:F

    .line 43
    iput-boolean v0, p0, Li0/c;->s:Z

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lg0/e;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Li0/c;->s:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 9
    iget-object v1, v0, Li0/c;->b:[F

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-static {}, Le0/E;->a()[F

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Li0/c;->b:[F

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v1}, Le0/E;->d([F)V

    .line 23
    :goto_0
    iget v4, v0, Li0/c;->q:F

    .line 25
    iget v5, v0, Li0/c;->m:F

    .line 27
    add-float/2addr v4, v5

    .line 28
    iget v5, v0, Li0/c;->r:F

    .line 30
    iget v6, v0, Li0/c;->n:F

    .line 32
    add-float/2addr v5, v6

    .line 33
    invoke-static {v1, v4, v5}, Le0/E;->f([FFF)V

    .line 36
    iget v4, v0, Li0/c;->l:F

    .line 38
    float-to-double v4, v4

    .line 39
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 44
    mul-double/2addr v4, v6

    .line 45
    const-wide v6, 0x4066800000000000L    # 180.0

    .line 50
    div-double/2addr v4, v6

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 54
    move-result-wide v6

    .line 55
    double-to-float v6, v6

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 59
    move-result-wide v4

    .line 60
    double-to-float v4, v4

    .line 61
    aget v5, v1, v3

    .line 63
    const/4 v7, 0x4

    .line 64
    aget v8, v1, v7

    .line 66
    mul-float v9, v6, v5

    .line 68
    mul-float v10, v4, v8

    .line 70
    add-float/2addr v10, v9

    .line 71
    neg-float v9, v4

    .line 72
    mul-float/2addr v5, v9

    .line 73
    mul-float/2addr v8, v6

    .line 74
    add-float/2addr v8, v5

    .line 75
    aget v5, v1, v2

    .line 77
    const/4 v11, 0x5

    .line 78
    aget v12, v1, v11

    .line 80
    mul-float v13, v6, v5

    .line 82
    mul-float v14, v4, v12

    .line 84
    add-float/2addr v14, v13

    .line 85
    mul-float/2addr v5, v9

    .line 86
    mul-float/2addr v12, v6

    .line 87
    add-float/2addr v12, v5

    .line 88
    const/4 v5, 0x2

    .line 89
    aget v13, v1, v5

    .line 91
    const/4 v15, 0x6

    .line 92
    aget v16, v1, v15

    .line 94
    mul-float v17, v6, v13

    .line 96
    mul-float v18, v4, v16

    .line 98
    add-float v18, v18, v17

    .line 100
    mul-float/2addr v13, v9

    .line 101
    mul-float v16, v16, v6

    .line 103
    add-float v16, v16, v13

    .line 105
    const/4 v13, 0x3

    .line 106
    aget v17, v1, v13

    .line 108
    const/16 v19, 0x7

    .line 110
    aget v20, v1, v19

    .line 112
    mul-float v21, v6, v17

    .line 114
    mul-float v4, v4, v20

    .line 116
    add-float v4, v4, v21

    .line 118
    mul-float v9, v9, v17

    .line 120
    mul-float v6, v6, v20

    .line 122
    add-float/2addr v6, v9

    .line 123
    aput v10, v1, v3

    .line 125
    aput v14, v1, v2

    .line 127
    aput v18, v1, v5

    .line 129
    aput v4, v1, v13

    .line 131
    aput v8, v1, v7

    .line 133
    aput v12, v1, v11

    .line 135
    aput v16, v1, v15

    .line 137
    aput v6, v1, v19

    .line 139
    iget v9, v0, Li0/c;->o:F

    .line 141
    iget v15, v0, Li0/c;->p:F

    .line 143
    mul-float/2addr v10, v9

    .line 144
    aput v10, v1, v3

    .line 146
    mul-float/2addr v14, v9

    .line 147
    aput v14, v1, v2

    .line 149
    mul-float v18, v18, v9

    .line 151
    aput v18, v1, v5

    .line 153
    mul-float/2addr v4, v9

    .line 154
    aput v4, v1, v13

    .line 156
    mul-float/2addr v8, v15

    .line 157
    aput v8, v1, v7

    .line 159
    mul-float/2addr v12, v15

    .line 160
    aput v12, v1, v11

    .line 162
    mul-float v16, v16, v15

    .line 164
    const/4 v4, 0x6

    .line 165
    aput v16, v1, v4

    .line 167
    mul-float/2addr v6, v15

    .line 168
    aput v6, v1, v19

    .line 170
    const/16 v4, 0x8

    .line 172
    aget v5, v1, v4

    .line 174
    const/high16 v6, 0x3f800000    # 1.0f

    .line 176
    mul-float/2addr v5, v6

    .line 177
    aput v5, v1, v4

    .line 179
    const/16 v4, 0x9

    .line 181
    aget v5, v1, v4

    .line 183
    mul-float/2addr v5, v6

    .line 184
    aput v5, v1, v4

    .line 186
    const/16 v4, 0xa

    .line 188
    aget v5, v1, v4

    .line 190
    mul-float/2addr v5, v6

    .line 191
    aput v5, v1, v4

    .line 193
    const/16 v4, 0xb

    .line 195
    aget v5, v1, v4

    .line 197
    mul-float/2addr v5, v6

    .line 198
    aput v5, v1, v4

    .line 200
    iget v4, v0, Li0/c;->m:F

    .line 202
    neg-float v4, v4

    .line 203
    iget v5, v0, Li0/c;->n:F

    .line 205
    neg-float v5, v5

    .line 206
    invoke-static {v1, v4, v5}, Le0/E;->f([FFF)V

    .line 209
    iput-boolean v3, v0, Li0/c;->s:Z

    .line 211
    :cond_1
    iget-boolean v1, v0, Li0/c;->g:Z

    .line 213
    if-eqz v1, :cond_4

    .line 215
    iget-object v1, v0, Li0/c;->f:Ljava/util/List;

    .line 217
    check-cast v1, Ljava/util/Collection;

    .line 219
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 222
    move-result v1

    .line 223
    xor-int/2addr v1, v2

    .line 224
    if-eqz v1, :cond_3

    .line 226
    iget-object v1, v0, Li0/c;->h:Le0/i;

    .line 228
    if-nez v1, :cond_2

    .line 230
    invoke-static {}, LJ/p0;->a()Le0/i;

    .line 233
    move-result-object v1

    .line 234
    iput-object v1, v0, Li0/c;->h:Le0/i;

    .line 236
    :cond_2
    iget-object v4, v0, Li0/c;->f:Ljava/util/List;

    .line 238
    invoke-static {v4, v1}, Li0/g;->b(Ljava/util/List;Le0/G;)V

    .line 241
    :cond_3
    iput-boolean v3, v0, Li0/c;->g:Z

    .line 243
    :cond_4
    invoke-interface/range {p1 .. p1}, Lg0/e;->U0()Lg0/a$b;

    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Lg0/a$b;->b()J

    .line 250
    move-result-wide v4

    .line 251
    invoke-virtual {v1}, Lg0/a$b;->a()Le0/q;

    .line 254
    move-result-object v6

    .line 255
    invoke-interface {v6}, Le0/q;->n()V

    .line 258
    iget-object v6, v0, Li0/c;->b:[F

    .line 260
    iget-object v7, v1, Lg0/a$b;->a:LA/e;

    .line 262
    if-eqz v6, :cond_5

    .line 264
    invoke-virtual {v7, v6}, LA/e;->w([F)V

    .line 267
    :cond_5
    iget-object v6, v0, Li0/c;->h:Le0/i;

    .line 269
    iget-object v8, v0, Li0/c;->f:Ljava/util/List;

    .line 271
    check-cast v8, Ljava/util/Collection;

    .line 273
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 276
    move-result v8

    .line 277
    xor-int/2addr v8, v2

    .line 278
    if-eqz v8, :cond_6

    .line 280
    if-eqz v6, :cond_6

    .line 282
    invoke-virtual {v7, v6, v2}, LA/e;->k(Le0/i;I)V

    .line 285
    :cond_6
    iget-object v2, v0, Li0/c;->c:Ljava/util/ArrayList;

    .line 287
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 290
    move-result v6

    .line 291
    :goto_1
    if-ge v3, v6, :cond_7

    .line 293
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    move-result-object v7

    .line 297
    check-cast v7, Li0/h;

    .line 299
    move-object/from16 v8, p1

    .line 301
    invoke-virtual {v7, v8}, Li0/h;->a(Lg0/e;)V

    .line 304
    add-int/lit8 v3, v3, 0x1

    .line 306
    goto :goto_1

    .line 307
    :cond_7
    invoke-virtual {v1}, Lg0/a$b;->a()Le0/q;

    .line 310
    move-result-object v2

    .line 311
    invoke-interface {v2}, Le0/q;->h()V

    .line 314
    invoke-virtual {v1, v4, v5}, Lg0/a$b;->c(J)V

    .line 317
    return-void
.end method

.method public final b()Lno/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/l<",
            "Li0/h;",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/c;->i:Lno/l;

    .line 3
    return-object v0
.end method

.method public final d(Li0/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/c;->i:Lno/l;

    .line 3
    return-void
.end method

.method public final e(ILi0/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/c;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_0

    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_0
    invoke-virtual {p0, p2}, Li0/c;->g(Li0/h;)V

    .line 19
    iget-object p1, p0, Li0/c;->j:Li0/c$a;

    .line 21
    invoke-virtual {p2, p1}, Li0/h;->d(Li0/c$a;)V

    .line 24
    invoke-virtual {p0}, Li0/h;->c()V

    .line 27
    return-void
.end method

.method public final f(J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Li0/c;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget-wide v0, Le0/t;->g:J

    .line 8
    cmp-long v2, p1, v0

    .line 10
    if-eqz v2, :cond_3

    .line 12
    iget-wide v2, p0, Li0/c;->e:J

    .line 14
    cmp-long v4, v2, v0

    .line 16
    if-nez v4, :cond_1

    .line 18
    iput-wide p1, p0, Li0/c;->e:J

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget v4, Li0/k;->a:I

    .line 23
    invoke-static {v2, v3}, Le0/t;->h(J)F

    .line 26
    move-result v4

    .line 27
    invoke-static {p1, p2}, Le0/t;->h(J)F

    .line 30
    move-result v5

    .line 31
    cmpg-float v4, v4, v5

    .line 33
    if-nez v4, :cond_2

    .line 35
    invoke-static {v2, v3}, Le0/t;->g(J)F

    .line 38
    move-result v4

    .line 39
    invoke-static {p1, p2}, Le0/t;->g(J)F

    .line 42
    move-result v5

    .line 43
    cmpg-float v4, v4, v5

    .line 45
    if-nez v4, :cond_2

    .line 47
    invoke-static {v2, v3}, Le0/t;->e(J)F

    .line 50
    move-result v2

    .line 51
    invoke-static {p1, p2}, Le0/t;->e(J)F

    .line 54
    move-result p1

    .line 55
    cmpg-float p1, v2, p1

    .line 57
    if-nez p1, :cond_2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Li0/c;->d:Z

    .line 63
    iput-wide v0, p0, Li0/c;->e:J

    .line 65
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Li0/h;)V
    .locals 4

    .line 1
    instance-of v0, p1, Li0/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 6
    check-cast p1, Li0/e;

    .line 8
    iget-object v0, p1, Li0/e;->b:Le0/o;

    .line 10
    iget-boolean v2, p0, Li0/c;->d:Z

    .line 12
    if-nez v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz v0, :cond_2

    .line 17
    instance-of v2, v0, Le0/P;

    .line 19
    if-eqz v2, :cond_1

    .line 21
    check-cast v0, Le0/P;

    .line 23
    iget-wide v2, v0, Le0/P;->a:J

    .line 25
    invoke-virtual {p0, v2, v3}, Li0/c;->f(J)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-boolean v1, p0, Li0/c;->d:Z

    .line 31
    sget-wide v2, Le0/t;->g:J

    .line 33
    iput-wide v2, p0, Li0/c;->e:J

    .line 35
    :cond_2
    :goto_0
    iget-object p1, p1, Li0/e;->g:Le0/o;

    .line 37
    iget-boolean v0, p0, Li0/c;->d:Z

    .line 39
    if-nez v0, :cond_3

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    if-eqz p1, :cond_7

    .line 44
    instance-of v0, p1, Le0/P;

    .line 46
    if-eqz v0, :cond_4

    .line 48
    check-cast p1, Le0/P;

    .line 50
    iget-wide v0, p1, Le0/P;->a:J

    .line 52
    invoke-virtual {p0, v0, v1}, Li0/c;->f(J)V

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    iput-boolean v1, p0, Li0/c;->d:Z

    .line 58
    sget-wide v0, Le0/t;->g:J

    .line 60
    iput-wide v0, p0, Li0/c;->e:J

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    instance-of v0, p1, Li0/c;

    .line 65
    if-eqz v0, :cond_7

    .line 67
    check-cast p1, Li0/c;

    .line 69
    iget-boolean v0, p1, Li0/c;->d:Z

    .line 71
    if-eqz v0, :cond_6

    .line 73
    iget-boolean v0, p0, Li0/c;->d:Z

    .line 75
    if-eqz v0, :cond_6

    .line 77
    iget-wide v0, p1, Li0/c;->e:J

    .line 79
    invoke-virtual {p0, v0, v1}, Li0/c;->f(J)V

    .line 82
    goto :goto_1

    .line 83
    :cond_6
    iput-boolean v1, p0, Li0/c;->d:Z

    .line 85
    sget-wide v0, Le0/t;->g:J

    .line 87
    iput-wide v0, p0, Li0/c;->e:J

    .line 89
    :cond_7
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "VGroup: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Li0/c;->k:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Li0/c;->c:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Li0/h;

    .line 28
    const-string v5, "\t"

    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v4, "\n"

    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
