.class public final Lv4/m;
.super Ljava/lang/Object;
.source "PolystarContent.java"

# interfaces
.implements Lv4/l;
.implements Lw4/a$a;
.implements Lv4/j;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Lt4/D;

.field public final d:LB4/j$a;

.field public final e:Z

.field public final f:Z

.field public final g:Lw4/d;

.field public final h:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lw4/d;

.field public final j:Lw4/d;

.field public final k:Lw4/d;

.field public final l:Lw4/d;

.field public final m:Lw4/d;

.field public final n:Lkotlin/jvm/internal/H;

.field public o:Z


# direct methods
.method public constructor <init>(Lt4/D;LC4/b;LB4/j;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object v0, p0, Lv4/m;->a:Landroid/graphics/Path;

    .line 11
    new-instance v0, Lkotlin/jvm/internal/H;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/H;-><init>(I)V

    .line 17
    iput-object v0, p0, Lv4/m;->n:Lkotlin/jvm/internal/H;

    .line 19
    iput-object p1, p0, Lv4/m;->c:Lt4/D;

    .line 21
    iget-object p1, p3, LB4/j;->a:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lv4/m;->b:Ljava/lang/String;

    .line 25
    iget-object p1, p3, LB4/j;->b:LB4/j$a;

    .line 27
    iput-object p1, p0, Lv4/m;->d:LB4/j$a;

    .line 29
    iget-boolean v0, p3, LB4/j;->j:Z

    .line 31
    iput-boolean v0, p0, Lv4/m;->e:Z

    .line 33
    iget-boolean v0, p3, LB4/j;->k:Z

    .line 35
    iput-boolean v0, p0, Lv4/m;->f:Z

    .line 37
    iget-object v0, p3, LB4/j;->c:LA4/b;

    .line 39
    invoke-virtual {v0}, LA4/b;->x()Lw4/a;

    .line 42
    move-result-object v0

    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Lw4/d;

    .line 46
    iput-object v1, p0, Lv4/m;->g:Lw4/d;

    .line 48
    iget-object v1, p3, LB4/j;->d:LA4/m;

    .line 50
    invoke-interface {v1}, LA4/m;->x()Lw4/a;

    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lv4/m;->h:Lw4/a;

    .line 56
    iget-object v2, p3, LB4/j;->e:LA4/b;

    .line 58
    invoke-virtual {v2}, LA4/b;->x()Lw4/a;

    .line 61
    move-result-object v2

    .line 62
    move-object v3, v2

    .line 63
    check-cast v3, Lw4/d;

    .line 65
    iput-object v3, p0, Lv4/m;->i:Lw4/d;

    .line 67
    iget-object v3, p3, LB4/j;->g:LA4/b;

    .line 69
    invoke-virtual {v3}, LA4/b;->x()Lw4/a;

    .line 72
    move-result-object v3

    .line 73
    move-object v4, v3

    .line 74
    check-cast v4, Lw4/d;

    .line 76
    iput-object v4, p0, Lv4/m;->k:Lw4/d;

    .line 78
    iget-object v4, p3, LB4/j;->i:LA4/b;

    .line 80
    invoke-virtual {v4}, LA4/b;->x()Lw4/a;

    .line 83
    move-result-object v4

    .line 84
    move-object v5, v4

    .line 85
    check-cast v5, Lw4/d;

    .line 87
    iput-object v5, p0, Lv4/m;->m:Lw4/d;

    .line 89
    sget-object v5, LB4/j$a;->STAR:LB4/j$a;

    .line 91
    if-ne p1, v5, :cond_0

    .line 93
    iget-object v6, p3, LB4/j;->f:LA4/b;

    .line 95
    invoke-virtual {v6}, LA4/b;->x()Lw4/a;

    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lw4/d;

    .line 101
    iput-object v6, p0, Lv4/m;->j:Lw4/d;

    .line 103
    iget-object p3, p3, LB4/j;->h:LA4/b;

    .line 105
    invoke-virtual {p3}, LA4/b;->x()Lw4/a;

    .line 108
    move-result-object p3

    .line 109
    check-cast p3, Lw4/d;

    .line 111
    iput-object p3, p0, Lv4/m;->l:Lw4/d;

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const/4 p3, 0x0

    .line 115
    iput-object p3, p0, Lv4/m;->j:Lw4/d;

    .line 117
    iput-object p3, p0, Lv4/m;->l:Lw4/d;

    .line 119
    :goto_0
    invoke-virtual {p2, v0}, LC4/b;->g(Lw4/a;)V

    .line 122
    invoke-virtual {p2, v1}, LC4/b;->g(Lw4/a;)V

    .line 125
    invoke-virtual {p2, v2}, LC4/b;->g(Lw4/a;)V

    .line 128
    invoke-virtual {p2, v3}, LC4/b;->g(Lw4/a;)V

    .line 131
    invoke-virtual {p2, v4}, LC4/b;->g(Lw4/a;)V

    .line 134
    if-ne p1, v5, :cond_1

    .line 136
    iget-object p3, p0, Lv4/m;->j:Lw4/d;

    .line 138
    invoke-virtual {p2, p3}, LC4/b;->g(Lw4/a;)V

    .line 141
    iget-object p3, p0, Lv4/m;->l:Lw4/d;

    .line 143
    invoke-virtual {p2, p3}, LC4/b;->g(Lw4/a;)V

    .line 146
    :cond_1
    invoke-virtual {v0, p0}, Lw4/a;->a(Lw4/a$a;)V

    .line 149
    invoke-virtual {v1, p0}, Lw4/a;->a(Lw4/a$a;)V

    .line 152
    invoke-virtual {v2, p0}, Lw4/a;->a(Lw4/a$a;)V

    .line 155
    invoke-virtual {v3, p0}, Lw4/a;->a(Lw4/a$a;)V

    .line 158
    invoke-virtual {v4, p0}, Lw4/a;->a(Lw4/a$a;)V

    .line 161
    if-ne p1, v5, :cond_2

    .line 163
    iget-object p1, p0, Lv4/m;->j:Lw4/d;

    .line 165
    invoke-virtual {p1, p0}, Lw4/a;->a(Lw4/a$a;)V

    .line 168
    iget-object p1, p0, Lv4/m;->l:Lw4/d;

    .line 170
    invoke-virtual {p1, p0}, Lw4/a;->a(Lw4/a$a;)V

    .line 173
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv4/m;->o:Z

    .line 4
    iget-object v0, p0, Lv4/m;->c:Lt4/D;

    .line 6
    invoke-virtual {v0}, Lt4/D;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public final b(Lz4/e;ILjava/util/ArrayList;Lz4/e;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, LG4/f;->e(Lz4/e;ILjava/util/ArrayList;Lz4/e;Lv4/j;)V

    .line 4
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv4/b;",
            ">;",
            "Ljava/util/List<",
            "Lv4/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    move-object v0, p1

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_1

    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lv4/b;

    .line 17
    instance-of v1, v0, Lv4/t;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    check-cast v0, Lv4/t;

    .line 23
    iget-object v1, v0, Lv4/t;->c:LB4/s$a;

    .line 25
    sget-object v2, LB4/s$a;->SIMULTANEOUSLY:LB4/s$a;

    .line 27
    if-ne v1, v2, :cond_0

    .line 29
    iget-object v1, p0, Lv4/m;->n:Lkotlin/jvm/internal/H;

    .line 31
    iget-object v1, v1, Lkotlin/jvm/internal/H;->a:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {v0, p0}, Lv4/t;->b(Lw4/a$a;)V

    .line 39
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final d(LH0/o;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lt4/H;->r:Ljava/lang/Float;

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    iget-object p2, p0, Lv4/m;->g:Lw4/d;

    .line 7
    invoke-virtual {p2, p1}, Lw4/a;->k(LH0/o;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lt4/H;->s:Ljava/lang/Float;

    .line 13
    if-ne p2, v0, :cond_1

    .line 15
    iget-object p2, p0, Lv4/m;->i:Lw4/d;

    .line 17
    invoke-virtual {p2, p1}, Lw4/a;->k(LH0/o;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lt4/H;->i:Landroid/graphics/PointF;

    .line 23
    if-ne p2, v0, :cond_2

    .line 25
    iget-object p2, p0, Lv4/m;->h:Lw4/a;

    .line 27
    invoke-virtual {p2, p1}, Lw4/a;->k(LH0/o;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v0, Lt4/H;->t:Ljava/lang/Float;

    .line 33
    if-ne p2, v0, :cond_3

    .line 35
    iget-object v0, p0, Lv4/m;->j:Lw4/d;

    .line 37
    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {v0, p1}, Lw4/a;->k(LH0/o;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object v0, Lt4/H;->u:Ljava/lang/Float;

    .line 45
    if-ne p2, v0, :cond_4

    .line 47
    iget-object p2, p0, Lv4/m;->k:Lw4/d;

    .line 49
    invoke-virtual {p2, p1}, Lw4/a;->k(LH0/o;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    sget-object v0, Lt4/H;->v:Ljava/lang/Float;

    .line 55
    if-ne p2, v0, :cond_5

    .line 57
    iget-object v0, p0, Lv4/m;->l:Lw4/d;

    .line 59
    if-eqz v0, :cond_5

    .line 61
    invoke-virtual {v0, p1}, Lw4/a;->k(LH0/o;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    sget-object v0, Lt4/H;->w:Ljava/lang/Float;

    .line 67
    if-ne p2, v0, :cond_6

    .line 69
    iget-object p2, p0, Lv4/m;->m:Lw4/d;

    .line 71
    invoke-virtual {p2, p1}, Lw4/a;->k(LH0/o;)V

    .line 74
    :cond_6
    :goto_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/m;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lv4/m;->o:Z

    .line 5
    iget-object v9, v0, Lv4/m;->a:Landroid/graphics/Path;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-object v9

    .line 10
    :cond_0
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 13
    iget-boolean v1, v0, Lv4/m;->e:Z

    .line 15
    const/4 v10, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    iput-boolean v10, v0, Lv4/m;->o:Z

    .line 20
    return-object v9

    .line 21
    :cond_1
    sget-object v1, Lv4/m$a;->a:[I

    .line 23
    iget-object v2, v0, Lv4/m;->d:LB4/j$a;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v2

    .line 29
    aget v1, v1, v2

    .line 31
    iget-object v11, v0, Lv4/m;->h:Lw4/a;

    .line 33
    iget-object v3, v0, Lv4/m;->k:Lw4/d;

    .line 35
    const/high16 v4, 0x42c80000    # 100.0f

    .line 37
    iget-object v5, v0, Lv4/m;->m:Lw4/d;

    .line 39
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 44
    const-wide v15, 0x4056800000000000L    # 90.0

    .line 49
    const-wide/16 v17, 0x0

    .line 51
    iget-object v8, v0, Lv4/m;->i:Lw4/d;

    .line 53
    iget-object v2, v0, Lv4/m;->g:Lw4/d;

    .line 55
    if-eq v1, v10, :cond_6

    .line 57
    const/4 v10, 0x2

    .line 58
    if-eq v1, v10, :cond_2

    .line 60
    :goto_0
    move-object v2, v9

    .line 61
    goto/16 :goto_13

    .line 63
    :cond_2
    invoke-virtual {v2}, Lw4/a;->f()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Float;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 72
    move-result v1

    .line 73
    float-to-double v1, v1

    .line 74
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 77
    move-result-wide v1

    .line 78
    double-to-int v1, v1

    .line 79
    if-nez v8, :cond_3

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v8}, Lw4/a;->f()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Float;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 91
    move-result v2

    .line 92
    float-to-double v12, v2

    .line 93
    move-wide/from16 v17, v12

    .line 95
    :goto_1
    sub-double v17, v17, v15

    .line 97
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->toRadians(D)D

    .line 100
    move-result-wide v12

    .line 101
    int-to-double v1, v1

    .line 102
    div-double/2addr v6, v1

    .line 103
    double-to-float v6, v6

    .line 104
    invoke-virtual {v5}, Lw4/a;->f()Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/lang/Float;

    .line 110
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 113
    move-result v5

    .line 114
    div-float v10, v5, v4

    .line 116
    invoke-virtual {v3}, Lw4/a;->f()Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/lang/Float;

    .line 122
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 125
    move-result v15

    .line 126
    float-to-double v7, v15

    .line 127
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 130
    move-result-wide v3

    .line 131
    mul-double/2addr v3, v7

    .line 132
    double-to-float v3, v3

    .line 133
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 136
    move-result-wide v4

    .line 137
    mul-double/2addr v4, v7

    .line 138
    double-to-float v4, v4

    .line 139
    invoke-virtual {v9, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 142
    float-to-double v5, v6

    .line 143
    add-double/2addr v12, v5

    .line 144
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 147
    move-result-wide v16

    .line 148
    move/from16 v18, v15

    .line 150
    const/4 v1, 0x0

    .line 151
    :goto_2
    int-to-double v14, v1

    .line 152
    cmpg-double v2, v14, v16

    .line 154
    if-gez v2, :cond_5

    .line 156
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 159
    move-result-wide v14

    .line 160
    mul-double/2addr v14, v7

    .line 161
    double-to-float v14, v14

    .line 162
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 165
    move-result-wide v21

    .line 166
    move-wide/from16 v23, v5

    .line 168
    mul-double v5, v21, v7

    .line 170
    double-to-float v15, v5

    .line 171
    const/4 v2, 0x0

    .line 172
    cmpl-float v5, v10, v2

    .line 174
    if-eqz v5, :cond_4

    .line 176
    float-to-double v5, v4

    .line 177
    move-wide/from16 v21, v7

    .line 179
    float-to-double v7, v3

    .line 180
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 183
    move-result-wide v5

    .line 184
    const-wide v7, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 189
    sub-double/2addr v5, v7

    .line 190
    double-to-float v2, v5

    .line 191
    float-to-double v5, v2

    .line 192
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 195
    move-result-wide v7

    .line 196
    double-to-float v2, v7

    .line 197
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 200
    move-result-wide v5

    .line 201
    double-to-float v5, v5

    .line 202
    float-to-double v6, v15

    .line 203
    move/from16 v19, v1

    .line 205
    float-to-double v0, v14

    .line 206
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 209
    move-result-wide v0

    .line 210
    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 215
    sub-double/2addr v0, v6

    .line 216
    double-to-float v0, v0

    .line 217
    float-to-double v0, v0

    .line 218
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 221
    move-result-wide v6

    .line 222
    double-to-float v6, v6

    .line 223
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 226
    move-result-wide v0

    .line 227
    double-to-float v0, v0

    .line 228
    mul-float v1, v18, v10

    .line 230
    const/high16 v7, 0x3e800000    # 0.25f

    .line 232
    mul-float/2addr v1, v7

    .line 233
    mul-float/2addr v2, v1

    .line 234
    mul-float/2addr v5, v1

    .line 235
    mul-float/2addr v6, v1

    .line 236
    mul-float/2addr v1, v0

    .line 237
    sub-float/2addr v3, v2

    .line 238
    sub-float/2addr v4, v5

    .line 239
    add-float v5, v14, v6

    .line 241
    add-float v6, v15, v1

    .line 243
    move-object v2, v9

    .line 244
    move-wide/from16 v0, v23

    .line 246
    move v7, v14

    .line 247
    move v8, v15

    .line 248
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 251
    goto :goto_3

    .line 252
    :cond_4
    move/from16 v19, v1

    .line 254
    move-wide/from16 v21, v7

    .line 256
    move-wide/from16 v0, v23

    .line 258
    invoke-virtual {v9, v14, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 261
    :goto_3
    add-double/2addr v12, v0

    .line 262
    add-int/lit8 v2, v19, 0x1

    .line 264
    move-wide v5, v0

    .line 265
    move v1, v2

    .line 266
    move v3, v14

    .line 267
    move v4, v15

    .line 268
    move-wide/from16 v7, v21

    .line 270
    move-object/from16 v0, p0

    .line 272
    goto :goto_2

    .line 273
    :cond_5
    invoke-virtual {v11}, Lw4/a;->f()Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Landroid/graphics/PointF;

    .line 279
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 281
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 283
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 286
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 289
    goto/16 :goto_0

    .line 291
    :cond_6
    invoke-virtual {v2}, Lw4/a;->f()Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljava/lang/Float;

    .line 297
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 300
    move-result v0

    .line 301
    if-nez v8, :cond_7

    .line 303
    goto :goto_4

    .line 304
    :cond_7
    invoke-virtual {v8}, Lw4/a;->f()Ljava/lang/Object;

    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Ljava/lang/Float;

    .line 310
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 313
    move-result v1

    .line 314
    float-to-double v1, v1

    .line 315
    move-wide/from16 v17, v1

    .line 317
    :goto_4
    sub-double v17, v17, v15

    .line 319
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->toRadians(D)D

    .line 322
    move-result-wide v1

    .line 323
    float-to-double v12, v0

    .line 324
    div-double/2addr v6, v12

    .line 325
    double-to-float v6, v6

    .line 326
    move-object/from16 v10, p0

    .line 328
    iget-boolean v7, v10, Lv4/m;->f:Z

    .line 330
    if-eqz v7, :cond_8

    .line 332
    const/high16 v7, -0x40800000    # -1.0f

    .line 334
    mul-float/2addr v6, v7

    .line 335
    :cond_8
    move v14, v6

    .line 336
    const/high16 v15, 0x40000000    # 2.0f

    .line 338
    div-float v8, v14, v15

    .line 340
    float-to-int v6, v0

    .line 341
    int-to-float v6, v6

    .line 342
    sub-float/2addr v0, v6

    .line 343
    const/4 v6, 0x0

    .line 344
    cmpl-float v16, v0, v6

    .line 346
    if-eqz v16, :cond_9

    .line 348
    const/high16 v6, 0x3f800000    # 1.0f

    .line 350
    sub-float/2addr v6, v0

    .line 351
    mul-float/2addr v6, v8

    .line 352
    float-to-double v6, v6

    .line 353
    add-double/2addr v1, v6

    .line 354
    :cond_9
    invoke-virtual {v3}, Lw4/a;->f()Ljava/lang/Object;

    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Ljava/lang/Float;

    .line 360
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 363
    move-result v7

    .line 364
    iget-object v3, v10, Lv4/m;->j:Lw4/d;

    .line 366
    invoke-virtual {v3}, Lw4/a;->f()Ljava/lang/Object;

    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Ljava/lang/Float;

    .line 372
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 375
    move-result v6

    .line 376
    iget-object v3, v10, Lv4/m;->l:Lw4/d;

    .line 378
    if-eqz v3, :cond_a

    .line 380
    invoke-virtual {v3}, Lw4/a;->f()Ljava/lang/Object;

    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Ljava/lang/Float;

    .line 386
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 389
    move-result v3

    .line 390
    div-float/2addr v3, v4

    .line 391
    move/from16 v17, v3

    .line 393
    goto :goto_5

    .line 394
    :cond_a
    const/16 v17, 0x0

    .line 396
    :goto_5
    if-eqz v5, :cond_b

    .line 398
    invoke-virtual {v5}, Lw4/a;->f()Ljava/lang/Object;

    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Ljava/lang/Float;

    .line 404
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 407
    move-result v3

    .line 408
    div-float/2addr v3, v4

    .line 409
    move/from16 v18, v3

    .line 411
    goto :goto_6

    .line 412
    :cond_b
    const/16 v18, 0x0

    .line 414
    :goto_6
    if-eqz v16, :cond_c

    .line 416
    invoke-static {v7, v6, v0, v6}, LG0/E;->c(FFFF)F

    .line 419
    move-result v3

    .line 420
    float-to-double v4, v3

    .line 421
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 424
    move-result-wide v21

    .line 425
    move-object/from16 v23, v11

    .line 427
    mul-double v10, v21, v4

    .line 429
    double-to-float v10, v10

    .line 430
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 433
    move-result-wide v21

    .line 434
    mul-double v4, v4, v21

    .line 436
    double-to-float v4, v4

    .line 437
    invoke-virtual {v9, v10, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 440
    mul-float v5, v14, v0

    .line 442
    div-float/2addr v5, v15

    .line 443
    move v11, v3

    .line 444
    move/from16 v21, v4

    .line 446
    float-to-double v3, v5

    .line 447
    add-double/2addr v1, v3

    .line 448
    move/from16 v4, v21

    .line 450
    goto :goto_7

    .line 451
    :cond_c
    move-object/from16 v23, v11

    .line 453
    float-to-double v3, v7

    .line 454
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 457
    move-result-wide v10

    .line 458
    mul-double/2addr v10, v3

    .line 459
    double-to-float v10, v10

    .line 460
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 463
    move-result-wide v21

    .line 464
    mul-double v3, v3, v21

    .line 466
    double-to-float v4, v3

    .line 467
    invoke-virtual {v9, v10, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 470
    move v5, v4

    .line 471
    float-to-double v3, v8

    .line 472
    add-double/2addr v1, v3

    .line 473
    move v4, v5

    .line 474
    const/4 v11, 0x0

    .line 475
    :goto_7
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 478
    move-result-wide v12

    .line 479
    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    .line 481
    mul-double v12, v12, v21

    .line 483
    move-wide/from16 v24, v1

    .line 485
    const/4 v1, 0x0

    .line 486
    const/16 v19, 0x0

    .line 488
    :goto_8
    int-to-double v2, v1

    .line 489
    cmpg-double v5, v2, v12

    .line 491
    if-gez v5, :cond_17

    .line 493
    if-eqz v19, :cond_d

    .line 495
    move/from16 v26, v7

    .line 497
    :goto_9
    const/4 v5, 0x0

    .line 498
    goto :goto_a

    .line 499
    :cond_d
    move/from16 v26, v6

    .line 501
    goto :goto_9

    .line 502
    :goto_a
    cmpl-float v27, v11, v5

    .line 504
    if-eqz v27, :cond_e

    .line 506
    sub-double v28, v12, v21

    .line 508
    cmpl-double v5, v2, v28

    .line 510
    if-nez v5, :cond_e

    .line 512
    mul-float v5, v14, v0

    .line 514
    div-float/2addr v5, v15

    .line 515
    goto :goto_b

    .line 516
    :cond_e
    move v5, v8

    .line 517
    :goto_b
    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    .line 519
    if-eqz v27, :cond_f

    .line 521
    sub-double v30, v12, v28

    .line 523
    cmpl-double v27, v2, v30

    .line 525
    if-nez v27, :cond_f

    .line 527
    move/from16 v30, v5

    .line 529
    move/from16 v26, v6

    .line 531
    move v15, v11

    .line 532
    goto :goto_c

    .line 533
    :cond_f
    move/from16 v30, v5

    .line 535
    move/from16 v15, v26

    .line 537
    move/from16 v26, v6

    .line 539
    :goto_c
    float-to-double v5, v15

    .line 540
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    .line 543
    move-result-wide v31

    .line 544
    move/from16 v33, v7

    .line 546
    move v15, v8

    .line 547
    mul-double v7, v31, v5

    .line 549
    double-to-float v8, v7

    .line 550
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sin(D)D

    .line 553
    move-result-wide v31

    .line 554
    mul-double v5, v5, v31

    .line 556
    double-to-float v7, v5

    .line 557
    const/16 v20, 0x0

    .line 559
    cmpl-float v5, v17, v20

    .line 561
    if-nez v5, :cond_10

    .line 563
    cmpl-float v5, v18, v20

    .line 565
    if-nez v5, :cond_10

    .line 567
    invoke-virtual {v9, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 570
    move/from16 v29, v8

    .line 572
    move/from16 v31, v14

    .line 574
    move/from16 v28, v15

    .line 576
    move/from16 v10, v26

    .line 578
    move/from16 v14, v33

    .line 580
    move/from16 v26, v7

    .line 582
    move-object v15, v9

    .line 583
    move/from16 v9, v30

    .line 585
    goto/16 :goto_12

    .line 587
    :cond_10
    float-to-double v5, v4

    .line 588
    move/from16 v31, v14

    .line 590
    move/from16 v32, v15

    .line 592
    float-to-double v14, v10

    .line 593
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 596
    move-result-wide v5

    .line 597
    const-wide v14, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 602
    sub-double/2addr v5, v14

    .line 603
    double-to-float v5, v5

    .line 604
    float-to-double v5, v5

    .line 605
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 608
    move-result-wide v14

    .line 609
    double-to-float v14, v14

    .line 610
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 613
    move-result-wide v5

    .line 614
    double-to-float v5, v5

    .line 615
    move-object v15, v9

    .line 616
    move v6, v10

    .line 617
    float-to-double v9, v7

    .line 618
    move/from16 v35, v6

    .line 620
    move/from16 v34, v7

    .line 622
    float-to-double v6, v8

    .line 623
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 626
    move-result-wide v6

    .line 627
    const-wide v9, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 632
    sub-double/2addr v6, v9

    .line 633
    double-to-float v6, v6

    .line 634
    float-to-double v6, v6

    .line 635
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 638
    move-result-wide v9

    .line 639
    double-to-float v9, v9

    .line 640
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 643
    move-result-wide v6

    .line 644
    double-to-float v6, v6

    .line 645
    if-eqz v19, :cond_11

    .line 647
    move/from16 v7, v17

    .line 649
    goto :goto_d

    .line 650
    :cond_11
    move/from16 v7, v18

    .line 652
    :goto_d
    if-eqz v19, :cond_12

    .line 654
    move/from16 v10, v18

    .line 656
    goto :goto_e

    .line 657
    :cond_12
    move/from16 v10, v17

    .line 659
    :goto_e
    if-eqz v19, :cond_13

    .line 661
    move/from16 v36, v26

    .line 663
    goto :goto_f

    .line 664
    :cond_13
    move/from16 v36, v33

    .line 666
    :goto_f
    if-eqz v19, :cond_14

    .line 668
    move/from16 v37, v33

    .line 670
    goto :goto_10

    .line 671
    :cond_14
    move/from16 v37, v26

    .line 673
    :goto_10
    mul-float v36, v36, v7

    .line 675
    const v7, 0x3ef4e26d    # 0.47829f

    .line 678
    mul-float v36, v36, v7

    .line 680
    mul-float v14, v14, v36

    .line 682
    mul-float v36, v36, v5

    .line 684
    mul-float v37, v37, v10

    .line 686
    mul-float v37, v37, v7

    .line 688
    mul-float v9, v9, v37

    .line 690
    mul-float v37, v37, v6

    .line 692
    if-eqz v16, :cond_16

    .line 694
    if-nez v1, :cond_15

    .line 696
    mul-float/2addr v14, v0

    .line 697
    mul-float v36, v36, v0

    .line 699
    goto :goto_11

    .line 700
    :cond_15
    sub-double v5, v12, v28

    .line 702
    cmpl-double v2, v2, v5

    .line 704
    if-nez v2, :cond_16

    .line 706
    mul-float/2addr v9, v0

    .line 707
    mul-float v37, v37, v0

    .line 709
    :cond_16
    :goto_11
    sub-float v3, v35, v14

    .line 711
    sub-float v4, v4, v36

    .line 713
    add-float v5, v8, v9

    .line 715
    add-float v6, v34, v37

    .line 717
    move-object v2, v15

    .line 718
    move/from16 v9, v30

    .line 720
    move/from16 v10, v26

    .line 722
    move/from16 v14, v33

    .line 724
    move/from16 v26, v34

    .line 726
    move v7, v8

    .line 727
    move/from16 v29, v8

    .line 729
    move/from16 v28, v32

    .line 731
    move/from16 v8, v26

    .line 733
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 736
    :goto_12
    float-to-double v2, v9

    .line 737
    add-double v24, v24, v2

    .line 739
    xor-int/lit8 v19, v19, 0x1

    .line 741
    add-int/lit8 v1, v1, 0x1

    .line 743
    move v6, v10

    .line 744
    move v7, v14

    .line 745
    move-object v9, v15

    .line 746
    move/from16 v4, v26

    .line 748
    move/from16 v8, v28

    .line 750
    move/from16 v10, v29

    .line 752
    move/from16 v14, v31

    .line 754
    const/high16 v15, 0x40000000    # 2.0f

    .line 756
    goto/16 :goto_8

    .line 758
    :cond_17
    move-object v15, v9

    .line 759
    invoke-virtual/range {v23 .. v23}, Lw4/a;->f()Ljava/lang/Object;

    .line 762
    move-result-object v0

    .line 763
    check-cast v0, Landroid/graphics/PointF;

    .line 765
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 767
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 769
    move-object v2, v15

    .line 770
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 773
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 776
    :goto_13
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 779
    move-object/from16 v0, p0

    .line 781
    iget-object v1, v0, Lv4/m;->n:Lkotlin/jvm/internal/H;

    .line 783
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/H;->c(Landroid/graphics/Path;)V

    .line 786
    const/4 v1, 0x1

    .line 787
    iput-boolean v1, v0, Lv4/m;->o:Z

    .line 789
    return-object v2
.end method
