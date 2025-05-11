.class public final Lv4/n;
.super Ljava/lang/Object;
.source "RectangleContent.java"

# interfaces
.implements Lw4/a$a;
.implements Lv4/j;
.implements Lv4/l;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/RectF;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lt4/D;

.field public final f:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lw4/d;

.field public final i:Lkotlin/jvm/internal/H;

.field public j:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z


# direct methods
.method public constructor <init>(Lt4/D;LC4/b;LB4/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object v0, p0, Lv4/n;->a:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    iput-object v0, p0, Lv4/n;->b:Landroid/graphics/RectF;

    .line 18
    new-instance v0, Lkotlin/jvm/internal/H;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/H;-><init>(I)V

    .line 24
    iput-object v0, p0, Lv4/n;->i:Lkotlin/jvm/internal/H;

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lv4/n;->j:Lw4/a;

    .line 29
    iget-object v0, p3, LB4/k;->a:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lv4/n;->c:Ljava/lang/String;

    .line 33
    iget-boolean v0, p3, LB4/k;->e:Z

    .line 35
    iput-boolean v0, p0, Lv4/n;->d:Z

    .line 37
    iput-object p1, p0, Lv4/n;->e:Lt4/D;

    .line 39
    iget-object p1, p3, LB4/k;->b:LA4/m;

    .line 41
    invoke-interface {p1}, LA4/m;->x()Lw4/a;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lv4/n;->f:Lw4/a;

    .line 47
    iget-object v0, p3, LB4/k;->c:LA4/m;

    .line 49
    invoke-interface {v0}, LA4/m;->x()Lw4/a;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lv4/n;->g:Lw4/a;

    .line 55
    iget-object p3, p3, LB4/k;->d:LA4/b;

    .line 57
    invoke-virtual {p3}, LA4/b;->x()Lw4/a;

    .line 60
    move-result-object p3

    .line 61
    move-object v1, p3

    .line 62
    check-cast v1, Lw4/d;

    .line 64
    iput-object v1, p0, Lv4/n;->h:Lw4/d;

    .line 66
    invoke-virtual {p2, p1}, LC4/b;->g(Lw4/a;)V

    .line 69
    invoke-virtual {p2, v0}, LC4/b;->g(Lw4/a;)V

    .line 72
    invoke-virtual {p2, p3}, LC4/b;->g(Lw4/a;)V

    .line 75
    invoke-virtual {p1, p0}, Lw4/a;->a(Lw4/a$a;)V

    .line 78
    invoke-virtual {v0, p0}, Lw4/a;->a(Lw4/a$a;)V

    .line 81
    invoke-virtual {p3, p0}, Lw4/a;->a(Lw4/a$a;)V

    .line 84
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv4/n;->k:Z

    .line 4
    iget-object v0, p0, Lv4/n;->e:Lt4/D;

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
    .locals 4
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
    if-ge p2, v1, :cond_2

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
    move-object v1, v0

    .line 22
    check-cast v1, Lv4/t;

    .line 24
    iget-object v2, v1, Lv4/t;->c:LB4/s$a;

    .line 26
    sget-object v3, LB4/s$a;->SIMULTANEOUSLY:LB4/s$a;

    .line 28
    if-ne v2, v3, :cond_0

    .line 30
    iget-object v0, p0, Lv4/n;->i:Lkotlin/jvm/internal/H;

    .line 32
    iget-object v0, v0, Lkotlin/jvm/internal/H;->a:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v1, p0}, Lv4/t;->b(Lw4/a$a;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    instance-of v1, v0, Lv4/p;

    .line 43
    if-eqz v1, :cond_1

    .line 45
    check-cast v0, Lv4/p;

    .line 47
    iget-object v0, v0, Lv4/p;->b:Lw4/a;

    .line 49
    iput-object v0, p0, Lv4/n;->j:Lw4/a;

    .line 51
    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public final d(LH0/o;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lt4/H;->g:Landroid/graphics/PointF;

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    iget-object p2, p0, Lv4/n;->g:Lw4/a;

    .line 7
    invoke-virtual {p2, p1}, Lw4/a;->k(LH0/o;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lt4/H;->i:Landroid/graphics/PointF;

    .line 13
    if-ne p2, v0, :cond_1

    .line 15
    iget-object p2, p0, Lv4/n;->f:Lw4/a;

    .line 17
    invoke-virtual {p2, p1}, Lw4/a;->k(LH0/o;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lt4/H;->h:Ljava/lang/Float;

    .line 23
    if-ne p2, v0, :cond_2

    .line 25
    iget-object p2, p0, Lv4/n;->h:Lw4/d;

    .line 27
    invoke-virtual {p2, p1}, Lw4/a;->k(LH0/o;)V

    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/n;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lv4/n;->k:Z

    .line 5
    iget-object v2, v0, Lv4/n;->a:Landroid/graphics/Path;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-object v2

    .line 10
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 13
    iget-boolean v1, v0, Lv4/n;->d:Z

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    iput-boolean v3, v0, Lv4/n;->k:Z

    .line 20
    return-object v2

    .line 21
    :cond_1
    iget-object v1, v0, Lv4/n;->g:Lw4/a;

    .line 23
    invoke-virtual {v1}, Lw4/a;->f()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/graphics/PointF;

    .line 29
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 31
    const/high16 v5, 0x40000000    # 2.0f

    .line 33
    div-float/2addr v4, v5

    .line 34
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 36
    div-float/2addr v1, v5

    .line 37
    iget-object v6, v0, Lv4/n;->h:Lw4/d;

    .line 39
    const/4 v7, 0x0

    .line 40
    if-nez v6, :cond_2

    .line 42
    move v6, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v6}, Lw4/d;->l()F

    .line 47
    move-result v6

    .line 48
    :goto_0
    cmpl-float v8, v6, v7

    .line 50
    if-nez v8, :cond_3

    .line 52
    iget-object v8, v0, Lv4/n;->j:Lw4/a;

    .line 54
    if-eqz v8, :cond_3

    .line 56
    invoke-virtual {v8}, Lw4/a;->f()Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/Float;

    .line 62
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 65
    move-result v6

    .line 66
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 69
    move-result v8

    .line 70
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    .line 73
    move-result v6

    .line 74
    :cond_3
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 77
    move-result v8

    .line 78
    cmpl-float v9, v6, v8

    .line 80
    if-lez v9, :cond_4

    .line 82
    move v6, v8

    .line 83
    :cond_4
    iget-object v8, v0, Lv4/n;->f:Lw4/a;

    .line 85
    invoke-virtual {v8}, Lw4/a;->f()Ljava/lang/Object;

    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Landroid/graphics/PointF;

    .line 91
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 93
    add-float/2addr v9, v4

    .line 94
    iget v10, v8, Landroid/graphics/PointF;->y:F

    .line 96
    sub-float/2addr v10, v1

    .line 97
    add-float/2addr v10, v6

    .line 98
    invoke-virtual {v2, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 101
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 103
    add-float/2addr v9, v4

    .line 104
    iget v10, v8, Landroid/graphics/PointF;->y:F

    .line 106
    add-float/2addr v10, v1

    .line 107
    sub-float/2addr v10, v6

    .line 108
    invoke-virtual {v2, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    cmpl-float v9, v6, v7

    .line 113
    iget-object v10, v0, Lv4/n;->b:Landroid/graphics/RectF;

    .line 115
    const/4 v11, 0x0

    .line 116
    const/high16 v12, 0x42b40000    # 90.0f

    .line 118
    if-lez v9, :cond_5

    .line 120
    iget v13, v8, Landroid/graphics/PointF;->x:F

    .line 122
    add-float/2addr v13, v4

    .line 123
    mul-float v14, v6, v5

    .line 125
    sub-float v15, v13, v14

    .line 127
    iget v3, v8, Landroid/graphics/PointF;->y:F

    .line 129
    add-float/2addr v3, v1

    .line 130
    sub-float v14, v3, v14

    .line 132
    invoke-virtual {v10, v15, v14, v13, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 135
    invoke-virtual {v2, v10, v7, v12, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 138
    :cond_5
    iget v3, v8, Landroid/graphics/PointF;->x:F

    .line 140
    sub-float/2addr v3, v4

    .line 141
    add-float/2addr v3, v6

    .line 142
    iget v7, v8, Landroid/graphics/PointF;->y:F

    .line 144
    add-float/2addr v7, v1

    .line 145
    invoke-virtual {v2, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 148
    if-lez v9, :cond_6

    .line 150
    iget v3, v8, Landroid/graphics/PointF;->x:F

    .line 152
    sub-float/2addr v3, v4

    .line 153
    iget v7, v8, Landroid/graphics/PointF;->y:F

    .line 155
    add-float/2addr v7, v1

    .line 156
    mul-float v13, v6, v5

    .line 158
    sub-float v14, v7, v13

    .line 160
    add-float/2addr v13, v3

    .line 161
    invoke-virtual {v10, v3, v14, v13, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 164
    invoke-virtual {v2, v10, v12, v12, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 167
    :cond_6
    iget v3, v8, Landroid/graphics/PointF;->x:F

    .line 169
    sub-float/2addr v3, v4

    .line 170
    iget v7, v8, Landroid/graphics/PointF;->y:F

    .line 172
    sub-float/2addr v7, v1

    .line 173
    add-float/2addr v7, v6

    .line 174
    invoke-virtual {v2, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 177
    if-lez v9, :cond_7

    .line 179
    iget v3, v8, Landroid/graphics/PointF;->x:F

    .line 181
    sub-float/2addr v3, v4

    .line 182
    iget v7, v8, Landroid/graphics/PointF;->y:F

    .line 184
    sub-float/2addr v7, v1

    .line 185
    mul-float v13, v6, v5

    .line 187
    add-float v14, v3, v13

    .line 189
    add-float/2addr v13, v7

    .line 190
    invoke-virtual {v10, v3, v7, v14, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 193
    const/high16 v3, 0x43340000    # 180.0f

    .line 195
    invoke-virtual {v2, v10, v3, v12, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 198
    :cond_7
    iget v3, v8, Landroid/graphics/PointF;->x:F

    .line 200
    add-float/2addr v3, v4

    .line 201
    sub-float/2addr v3, v6

    .line 202
    iget v7, v8, Landroid/graphics/PointF;->y:F

    .line 204
    sub-float/2addr v7, v1

    .line 205
    invoke-virtual {v2, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 208
    if-lez v9, :cond_8

    .line 210
    iget v3, v8, Landroid/graphics/PointF;->x:F

    .line 212
    add-float/2addr v3, v4

    .line 213
    mul-float/2addr v6, v5

    .line 214
    sub-float v4, v3, v6

    .line 216
    iget v5, v8, Landroid/graphics/PointF;->y:F

    .line 218
    sub-float/2addr v5, v1

    .line 219
    add-float/2addr v6, v5

    .line 220
    invoke-virtual {v10, v4, v5, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 223
    const/high16 v1, 0x43870000    # 270.0f

    .line 225
    invoke-virtual {v2, v10, v1, v12, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 228
    :cond_8
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 231
    iget-object v1, v0, Lv4/n;->i:Lkotlin/jvm/internal/H;

    .line 233
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/H;->c(Landroid/graphics/Path;)V

    .line 236
    const/4 v1, 0x1

    .line 237
    iput-boolean v1, v0, Lv4/n;->k:Z

    .line 239
    return-object v2
.end method
