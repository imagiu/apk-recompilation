.class public final Lv4/e;
.super Ljava/lang/Object;
.source "EllipseContent.java"

# interfaces
.implements Lv4/l;
.implements Lw4/a$a;
.implements Lv4/j;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Lt4/D;

.field public final d:Lw4/j;

.field public final e:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LB4/b;

.field public final g:Lkotlin/jvm/internal/H;

.field public h:Z


# direct methods
.method public constructor <init>(Lt4/D;LC4/b;LB4/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object v0, p0, Lv4/e;->a:Landroid/graphics/Path;

    .line 11
    new-instance v0, Lkotlin/jvm/internal/H;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/H;-><init>(I)V

    .line 17
    iput-object v0, p0, Lv4/e;->g:Lkotlin/jvm/internal/H;

    .line 19
    iget-object v0, p3, LB4/b;->a:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lv4/e;->b:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lv4/e;->c:Lt4/D;

    .line 25
    iget-object p1, p3, LB4/b;->c:LA4/f;

    .line 27
    invoke-virtual {p1}, LA4/f;->x()Lw4/a;

    .line 30
    move-result-object p1

    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Lw4/j;

    .line 34
    iput-object v0, p0, Lv4/e;->d:Lw4/j;

    .line 36
    iget-object v0, p3, LB4/b;->b:LA4/m;

    .line 38
    invoke-interface {v0}, LA4/m;->x()Lw4/a;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lv4/e;->e:Lw4/a;

    .line 44
    iput-object p3, p0, Lv4/e;->f:LB4/b;

    .line 46
    invoke-virtual {p2, p1}, LC4/b;->g(Lw4/a;)V

    .line 49
    invoke-virtual {p2, v0}, LC4/b;->g(Lw4/a;)V

    .line 52
    invoke-virtual {p1, p0}, Lw4/a;->a(Lw4/a$a;)V

    .line 55
    invoke-virtual {v0, p0}, Lw4/a;->a(Lw4/a$a;)V

    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv4/e;->h:Z

    .line 4
    iget-object v0, p0, Lv4/e;->c:Lt4/D;

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
    iget-object v1, p0, Lv4/e;->g:Lkotlin/jvm/internal/H;

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
    sget-object v0, Lt4/H;->f:Landroid/graphics/PointF;

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    iget-object p2, p0, Lv4/e;->d:Lw4/j;

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
    iget-object p2, p0, Lv4/e;->e:Lw4/a;

    .line 17
    invoke-virtual {p2, p1}, Lw4/a;->k(LH0/o;)V

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/e;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lv4/e;->h:Z

    .line 5
    iget-object v9, v0, Lv4/e;->a:Landroid/graphics/Path;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-object v9

    .line 10
    :cond_0
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 13
    iget-object v1, v0, Lv4/e;->f:LB4/b;

    .line 15
    iget-boolean v2, v1, LB4/b;->e:Z

    .line 17
    const/4 v10, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 20
    iput-boolean v10, v0, Lv4/e;->h:Z

    .line 22
    return-object v9

    .line 23
    :cond_1
    iget-object v2, v0, Lv4/e;->d:Lw4/j;

    .line 25
    invoke-virtual {v2}, Lw4/a;->f()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/graphics/PointF;

    .line 31
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 33
    const/high16 v4, 0x40000000    # 2.0f

    .line 35
    div-float v11, v3, v4

    .line 37
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 39
    div-float v12, v2, v4

    .line 41
    const v2, 0x3f0d6239    # 0.55228f

    .line 44
    mul-float v13, v11, v2

    .line 46
    mul-float v14, v12, v2

    .line 48
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 51
    iget-boolean v1, v1, LB4/b;->d:Z

    .line 53
    const/4 v15, 0x0

    .line 54
    if-eqz v1, :cond_2

    .line 56
    neg-float v1, v12

    .line 57
    invoke-virtual {v9, v15, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 60
    sub-float v16, v15, v13

    .line 62
    neg-float v8, v11

    .line 63
    sub-float v17, v15, v14

    .line 65
    const/16 v18, 0x0

    .line 67
    move-object v2, v9

    .line 68
    move/from16 v3, v16

    .line 70
    move v4, v1

    .line 71
    move v5, v8

    .line 72
    move/from16 v6, v17

    .line 74
    move v7, v8

    .line 75
    move/from16 v19, v8

    .line 77
    move/from16 v8, v18

    .line 79
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    add-float/2addr v14, v15

    .line 83
    const/4 v7, 0x0

    .line 84
    move/from16 v3, v19

    .line 86
    move v4, v14

    .line 87
    move/from16 v5, v16

    .line 89
    move v6, v12

    .line 90
    move v8, v12

    .line 91
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    add-float/2addr v13, v15

    .line 95
    const/4 v8, 0x0

    .line 96
    move v3, v13

    .line 97
    move v4, v12

    .line 98
    move v5, v11

    .line 99
    move v6, v14

    .line 100
    move v7, v11

    .line 101
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const/4 v7, 0x0

    .line 105
    move v3, v11

    .line 106
    move/from16 v4, v17

    .line 108
    move v5, v13

    .line 109
    move v6, v1

    .line 110
    move v8, v1

    .line 111
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    neg-float v1, v12

    .line 116
    invoke-virtual {v9, v15, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 119
    add-float v16, v13, v15

    .line 121
    sub-float v17, v15, v14

    .line 123
    const/4 v8, 0x0

    .line 124
    move-object v2, v9

    .line 125
    move/from16 v3, v16

    .line 127
    move v4, v1

    .line 128
    move v5, v11

    .line 129
    move/from16 v6, v17

    .line 131
    move v7, v11

    .line 132
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 135
    add-float/2addr v14, v15

    .line 136
    const/4 v7, 0x0

    .line 137
    move v3, v11

    .line 138
    move v4, v14

    .line 139
    move/from16 v5, v16

    .line 141
    move v6, v12

    .line 142
    move v8, v12

    .line 143
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 146
    sub-float v13, v15, v13

    .line 148
    neg-float v11, v11

    .line 149
    const/4 v8, 0x0

    .line 150
    move v3, v13

    .line 151
    move v4, v12

    .line 152
    move v5, v11

    .line 153
    move v6, v14

    .line 154
    move v7, v11

    .line 155
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 158
    const/4 v7, 0x0

    .line 159
    move v3, v11

    .line 160
    move/from16 v4, v17

    .line 162
    move v5, v13

    .line 163
    move v6, v1

    .line 164
    move v8, v1

    .line 165
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 168
    :goto_0
    iget-object v1, v0, Lv4/e;->e:Lw4/a;

    .line 170
    invoke-virtual {v1}, Lw4/a;->f()Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Landroid/graphics/PointF;

    .line 176
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 178
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 180
    invoke-virtual {v9, v2, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 183
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 186
    iget-object v1, v0, Lv4/e;->g:Lkotlin/jvm/internal/H;

    .line 188
    invoke-virtual {v1, v9}, Lkotlin/jvm/internal/H;->c(Landroid/graphics/Path;)V

    .line 191
    iput-boolean v10, v0, Lv4/e;->h:Z

    .line 193
    return-object v9
.end method
