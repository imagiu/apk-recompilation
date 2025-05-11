.class public final LA/E;
.super Ljava/lang/Object;
.source "LazyListMeasureResult.kt"

# interfaces
.implements LA/B;
.implements Lr0/F;


# instance fields
.field public final a:LA/F;

.field public b:I

.field public c:Z

.field public d:F

.field public final e:F

.field public final f:Z

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LA/F;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Lw/H;

.field public final l:I

.field public final m:I

.field public final synthetic n:Lr0/F;


# direct methods
.method public constructor <init>(LA/F;IZFLr0/F;FZLjava/util/List;IIILw/H;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LA/E;->a:LA/F;

    .line 6
    iput p2, p0, LA/E;->b:I

    .line 8
    iput-boolean p3, p0, LA/E;->c:Z

    .line 10
    iput p4, p0, LA/E;->d:F

    .line 12
    iput p6, p0, LA/E;->e:F

    .line 14
    iput-boolean p7, p0, LA/E;->f:Z

    .line 16
    iput-object p8, p0, LA/E;->g:Ljava/util/List;

    .line 18
    iput p9, p0, LA/E;->h:I

    .line 20
    iput p10, p0, LA/E;->i:I

    .line 22
    iput p11, p0, LA/E;->j:I

    .line 24
    iput-object p12, p0, LA/E;->k:Lw/H;

    .line 26
    iput p13, p0, LA/E;->l:I

    .line 28
    iput p14, p0, LA/E;->m:I

    .line 30
    iput-object p5, p0, LA/E;->n:Lr0/F;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, LA/E;->n:Lr0/F;

    .line 3
    invoke-interface {v0}, Lr0/F;->getWidth()I

    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Lr0/F;->getHeight()I

    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, LB/C;->d(II)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LA/E;->l:I

    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LA/E;->h:I

    .line 3
    neg-int v0, v0

    .line 4
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, LA/E;->i:I

    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, LA/E;->j:I

    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, LA/E;->m:I

    .line 3
    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LA/F;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LA/E;->g:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, LA/E;->n:Lr0/F;

    .line 3
    invoke-interface {v0}, Lr0/F;->getHeight()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOrientation()Lw/H;
    .locals 1

    .line 1
    iget-object v0, p0, LA/E;->k:Lw/H;

    .line 3
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, LA/E;->n:Lr0/F;

    .line 3
    invoke-interface {v0}, Lr0/F;->getWidth()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lr0/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LA/E;->n:Lr0/F;

    .line 3
    invoke-interface {v0}, Lr0/F;->h()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, LA/E;->n:Lr0/F;

    .line 3
    invoke-interface {v0}, Lr0/F;->i()V

    .line 6
    return-void
.end method

.method public final j(IZ)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-boolean v3, v0, LA/E;->f:Z

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v3, :cond_f

    .line 11
    iget-object v3, v0, LA/E;->g:Ljava/util/List;

    .line 13
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v5

    .line 17
    if-nez v5, :cond_f

    .line 19
    iget-object v5, v0, LA/E;->a:LA/F;

    .line 21
    if-eqz v5, :cond_f

    .line 23
    iget v6, v0, LA/E;->b:I

    .line 25
    sub-int/2addr v6, v1

    .line 26
    if-ltz v6, :cond_f

    .line 28
    iget v5, v5, LA/F;->q:I

    .line 30
    if-ge v6, v5, :cond_f

    .line 32
    invoke-static {v3}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LA/F;

    .line 38
    invoke-static {v3}, Lao/s;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    check-cast v6, LA/F;

    .line 44
    iget-boolean v7, v5, LA/F;->s:Z

    .line 46
    if-nez v7, :cond_f

    .line 48
    iget-boolean v7, v6, LA/F;->s:Z

    .line 50
    if-eqz v7, :cond_0

    .line 52
    goto/16 :goto_9

    .line 54
    :cond_0
    iget v7, v0, LA/E;->i:I

    .line 56
    iget v8, v0, LA/E;->h:I

    .line 58
    if-gez v1, :cond_1

    .line 60
    iget v9, v5, LA/F;->o:I

    .line 62
    iget v5, v5, LA/F;->q:I

    .line 64
    add-int/2addr v9, v5

    .line 65
    sub-int/2addr v9, v8

    .line 66
    iget v5, v6, LA/F;->o:I

    .line 68
    iget v6, v6, LA/F;->q:I

    .line 70
    add-int/2addr v5, v6

    .line 71
    sub-int/2addr v5, v7

    .line 72
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    .line 75
    move-result v5

    .line 76
    neg-int v6, v1

    .line 77
    if-le v5, v6, :cond_d

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget v5, v5, LA/F;->o:I

    .line 82
    sub-int/2addr v8, v5

    .line 83
    iget v5, v6, LA/F;->o:I

    .line 85
    sub-int/2addr v7, v5

    .line 86
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 89
    move-result v5

    .line 90
    if-le v5, v1, :cond_d

    .line 92
    :goto_0
    iget v5, v0, LA/E;->b:I

    .line 94
    sub-int/2addr v5, v1

    .line 95
    iput v5, v0, LA/E;->b:I

    .line 97
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100
    move-result v5

    .line 101
    move v6, v4

    .line 102
    :goto_1
    if-ge v6, v5, :cond_c

    .line 104
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v7

    .line 108
    check-cast v7, LA/F;

    .line 110
    iget-boolean v8, v7, LA/F;->s:Z

    .line 112
    if-eqz v8, :cond_2

    .line 114
    goto/16 :goto_7

    .line 116
    :cond_2
    iget v8, v7, LA/F;->o:I

    .line 118
    add-int/2addr v8, v1

    .line 119
    iput v8, v7, LA/F;->o:I

    .line 121
    iget-object v8, v7, LA/F;->w:[I

    .line 123
    array-length v9, v8

    .line 124
    move v10, v4

    .line 125
    :goto_2
    iget-boolean v11, v7, LA/F;->c:Z

    .line 127
    if-ge v10, v9, :cond_6

    .line 129
    if-eqz v11, :cond_3

    .line 131
    rem-int/lit8 v12, v10, 0x2

    .line 133
    if-eq v12, v2, :cond_4

    .line 135
    :cond_3
    if-nez v11, :cond_5

    .line 137
    rem-int/lit8 v11, v10, 0x2

    .line 139
    if-nez v11, :cond_5

    .line 141
    :cond_4
    aget v11, v8, v10

    .line 143
    add-int/2addr v11, v1

    .line 144
    aput v11, v8, v10

    .line 146
    :cond_5
    add-int/2addr v10, v2

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    if-eqz p2, :cond_b

    .line 150
    iget-object v8, v7, LA/F;->b:Ljava/util/List;

    .line 152
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 155
    move-result v8

    .line 156
    move v9, v4

    .line 157
    :goto_3
    if-ge v9, v8, :cond_b

    .line 159
    iget-object v10, v7, LA/F;->n:LA/l;

    .line 161
    iget-object v10, v10, LA/l;->a:Ljava/util/LinkedHashMap;

    .line 163
    iget-object v12, v7, LA/F;->l:Ljava/lang/Object;

    .line 165
    invoke-virtual {v10, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v10

    .line 169
    check-cast v10, LA/l$a;

    .line 171
    if-eqz v10, :cond_7

    .line 173
    iget-object v10, v10, LA/l$a;->a:[LB/m;

    .line 175
    if-eqz v10, :cond_7

    .line 177
    aget-object v10, v10, v9

    .line 179
    goto :goto_4

    .line 180
    :cond_7
    const/4 v10, 0x0

    .line 181
    :goto_4
    if-eqz v10, :cond_a

    .line 183
    iget-wide v12, v10, LB/m;->f:J

    .line 185
    const/16 v14, 0x20

    .line 187
    sget v15, LN0/j;->c:I

    .line 189
    if-eqz v11, :cond_8

    .line 191
    shr-long v14, v12, v14

    .line 193
    long-to-int v14, v14

    .line 194
    goto :goto_5

    .line 195
    :cond_8
    shr-long v14, v12, v14

    .line 197
    long-to-int v14, v14

    .line 198
    add-int/2addr v14, v1

    .line 199
    :goto_5
    const-wide v15, 0xffffffffL

    .line 204
    if-eqz v11, :cond_9

    .line 206
    and-long/2addr v12, v15

    .line 207
    long-to-int v12, v12

    .line 208
    add-int/2addr v12, v1

    .line 209
    goto :goto_6

    .line 210
    :cond_9
    and-long/2addr v12, v15

    .line 211
    long-to-int v12, v12

    .line 212
    :goto_6
    invoke-static {v14, v12}, LB/A;->m(II)J

    .line 215
    move-result-wide v12

    .line 216
    iput-wide v12, v10, LB/m;->f:J

    .line 218
    :cond_a
    add-int/2addr v9, v2

    .line 219
    goto :goto_3

    .line 220
    :cond_b
    :goto_7
    add-int/2addr v6, v2

    .line 221
    goto :goto_1

    .line 222
    :cond_c
    int-to-float v3, v1

    .line 223
    iput v3, v0, LA/E;->d:F

    .line 225
    iget-boolean v3, v0, LA/E;->c:Z

    .line 227
    if-nez v3, :cond_e

    .line 229
    if-lez v1, :cond_e

    .line 231
    iput-boolean v2, v0, LA/E;->c:Z

    .line 233
    goto :goto_8

    .line 234
    :cond_d
    move v2, v4

    .line 235
    :cond_e
    :goto_8
    return v2

    .line 236
    :cond_f
    :goto_9
    return v4
.end method
