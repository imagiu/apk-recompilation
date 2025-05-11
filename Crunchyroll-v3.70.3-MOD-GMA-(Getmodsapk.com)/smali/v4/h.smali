.class public final Lv4/h;
.super Lv4/a;
.source "GradientStrokeContent.java"


# instance fields
.field public final A:Lw4/j;

.field public B:Lw4/q;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Lr/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/m<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lr/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/m<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Landroid/graphics/RectF;

.field public final w:LB4/g;

.field public final x:I

.field public final y:Lw4/e;

.field public final z:Lw4/j;


# direct methods
.method public constructor <init>(Lt4/D;LC4/b;LB4/f;)V
    .locals 11

    .line 1
    iget-object v0, p3, LB4/f;->h:LB4/r$b;

    .line 3
    invoke-virtual {v0}, LB4/r$b;->toPaintCap()Landroid/graphics/Paint$Cap;

    .line 6
    move-result-object v4

    .line 7
    iget-object v0, p3, LB4/f;->i:LB4/r$c;

    .line 9
    invoke-virtual {v0}, LB4/r$c;->toPaintJoin()Landroid/graphics/Paint$Join;

    .line 12
    move-result-object v5

    .line 13
    iget-object v10, p3, LB4/f;->l:LA4/b;

    .line 15
    iget-object v0, p3, LB4/f;->k:Ljava/util/List;

    .line 17
    move-object v9, v0

    .line 18
    check-cast v9, Ljava/util/ArrayList;

    .line 20
    iget v6, p3, LB4/f;->j:F

    .line 22
    iget-object v7, p3, LB4/f;->d:LA4/d;

    .line 24
    iget-object v8, p3, LB4/f;->g:LA4/b;

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    invoke-direct/range {v1 .. v10}, Lv4/a;-><init>(Lt4/D;LC4/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLA4/d;LA4/b;Ljava/util/ArrayList;LA4/b;)V

    .line 32
    new-instance v0, Lr/m;

    .line 34
    invoke-direct {v0}, Lr/m;-><init>()V

    .line 37
    iput-object v0, p0, Lv4/h;->t:Lr/m;

    .line 39
    new-instance v0, Lr/m;

    .line 41
    invoke-direct {v0}, Lr/m;-><init>()V

    .line 44
    iput-object v0, p0, Lv4/h;->u:Lr/m;

    .line 46
    new-instance v0, Landroid/graphics/RectF;

    .line 48
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 51
    iput-object v0, p0, Lv4/h;->v:Landroid/graphics/RectF;

    .line 53
    iget-object v0, p3, LB4/f;->a:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lv4/h;->r:Ljava/lang/String;

    .line 57
    iget-object v0, p3, LB4/f;->b:LB4/g;

    .line 59
    iput-object v0, p0, Lv4/h;->w:LB4/g;

    .line 61
    iget-boolean v0, p3, LB4/f;->m:Z

    .line 63
    iput-boolean v0, p0, Lv4/h;->s:Z

    .line 65
    iget-object p1, p1, Lt4/D;->b:Lt4/f;

    .line 67
    invoke-virtual {p1}, Lt4/f;->b()F

    .line 70
    move-result p1

    .line 71
    const/high16 v0, 0x42000000    # 32.0f

    .line 73
    div-float/2addr p1, v0

    .line 74
    float-to-int p1, p1

    .line 75
    iput p1, p0, Lv4/h;->x:I

    .line 77
    iget-object p1, p3, LB4/f;->c:LA4/c;

    .line 79
    invoke-virtual {p1}, LA4/c;->x()Lw4/a;

    .line 82
    move-result-object p1

    .line 83
    move-object v0, p1

    .line 84
    check-cast v0, Lw4/e;

    .line 86
    iput-object v0, p0, Lv4/h;->y:Lw4/e;

    .line 88
    invoke-virtual {p1, p0}, Lw4/a;->a(Lw4/a$a;)V

    .line 91
    invoke-virtual {p2, p1}, LC4/b;->g(Lw4/a;)V

    .line 94
    iget-object p1, p3, LB4/f;->e:LA4/f;

    .line 96
    invoke-virtual {p1}, LA4/f;->x()Lw4/a;

    .line 99
    move-result-object p1

    .line 100
    move-object v0, p1

    .line 101
    check-cast v0, Lw4/j;

    .line 103
    iput-object v0, p0, Lv4/h;->z:Lw4/j;

    .line 105
    invoke-virtual {p1, p0}, Lw4/a;->a(Lw4/a$a;)V

    .line 108
    invoke-virtual {p2, p1}, LC4/b;->g(Lw4/a;)V

    .line 111
    iget-object p1, p3, LB4/f;->f:LA4/f;

    .line 113
    invoke-virtual {p1}, LA4/f;->x()Lw4/a;

    .line 116
    move-result-object p1

    .line 117
    move-object p3, p1

    .line 118
    check-cast p3, Lw4/j;

    .line 120
    iput-object p3, p0, Lv4/h;->A:Lw4/j;

    .line 122
    invoke-virtual {p1, p0}, Lw4/a;->a(Lw4/a$a;)V

    .line 125
    invoke-virtual {p2, p1}, LC4/b;->g(Lw4/a;)V

    .line 128
    return-void
.end method


# virtual methods
.method public final d(LH0/o;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lv4/a;->d(LH0/o;Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lt4/H;->G:[Ljava/lang/Integer;

    .line 6
    if-ne p2, v0, :cond_2

    .line 8
    iget-object p2, p0, Lv4/h;->B:Lw4/q;

    .line 10
    iget-object v0, p0, Lv4/a;->f:LC4/b;

    .line 12
    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {v0, p2}, LC4/b;->p(Lw4/a;)V

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    if-nez p1, :cond_1

    .line 20
    iput-object p2, p0, Lv4/h;->B:Lw4/q;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Lw4/q;

    .line 25
    invoke-direct {v1, p1, p2}, Lw4/q;-><init>(LH0/o;Ljava/lang/Object;)V

    .line 28
    iput-object v1, p0, Lv4/h;->B:Lw4/q;

    .line 30
    invoke-virtual {v1, p0}, Lw4/a;->a(Lw4/a$a;)V

    .line 33
    iget-object p1, p0, Lv4/h;->B:Lw4/q;

    .line 35
    invoke-virtual {v0, p1}, LC4/b;->g(Lw4/a;)V

    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final g([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lv4/h;->B:Lw4/q;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lw4/q;->f()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/Integer;

    .line 11
    array-length v1, p1

    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    :goto_0
    array-length v1, p1

    .line 17
    if-ge v3, v1, :cond_1

    .line 19
    aget-object v1, v0, v3

    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v1

    .line 25
    aput v1, p1, v3

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length p1, v0

    .line 31
    new-array p1, p1, [I

    .line 33
    :goto_1
    array-length v1, v0

    .line 34
    if-ge v3, v1, :cond_1

    .line 36
    aget-object v1, v0, v3

    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v1

    .line 42
    aput v1, p1, v3

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/h;->r:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-boolean v2, v0, Lv4/h;->s:Z

    .line 7
    if-eqz v2, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v0, Lv4/h;->v:Landroid/graphics/RectF;

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, v1, v3}, Lv4/a;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 16
    sget-object v2, LB4/g;->LINEAR:LB4/g;

    .line 18
    iget-object v3, v0, Lv4/h;->w:LB4/g;

    .line 20
    iget-object v4, v0, Lv4/h;->y:Lw4/e;

    .line 22
    iget-object v5, v0, Lv4/h;->A:Lw4/j;

    .line 24
    iget-object v6, v0, Lv4/h;->z:Lw4/j;

    .line 26
    if-ne v3, v2, :cond_2

    .line 28
    invoke-virtual/range {p0 .. p0}, Lv4/h;->i()I

    .line 31
    move-result v2

    .line 32
    int-to-long v2, v2

    .line 33
    iget-object v7, v0, Lv4/h;->t:Lr/m;

    .line 35
    invoke-virtual {v7, v2, v3}, Lr/m;->c(J)Ljava/lang/Object;

    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Landroid/graphics/LinearGradient;

    .line 41
    if-eqz v8, :cond_1

    .line 43
    goto/16 :goto_0

    .line 45
    :cond_1
    invoke-virtual {v6}, Lw4/a;->f()Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Landroid/graphics/PointF;

    .line 51
    invoke-virtual {v5}, Lw4/a;->f()Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Landroid/graphics/PointF;

    .line 57
    invoke-virtual {v4}, Lw4/a;->f()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LB4/d;

    .line 63
    iget-object v8, v4, LB4/d;->b:[I

    .line 65
    invoke-virtual {v0, v8}, Lv4/h;->g([I)[I

    .line 68
    move-result-object v14

    .line 69
    iget v10, v6, Landroid/graphics/PointF;->x:F

    .line 71
    iget v11, v6, Landroid/graphics/PointF;->y:F

    .line 73
    iget v12, v5, Landroid/graphics/PointF;->x:F

    .line 75
    iget v13, v5, Landroid/graphics/PointF;->y:F

    .line 77
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 79
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 81
    iget-object v15, v4, LB4/d;->a:[F

    .line 83
    move-object v9, v8

    .line 84
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 87
    invoke-virtual {v7, v2, v3, v8}, Lr/m;->g(JLjava/lang/Object;)V

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lv4/h;->i()I

    .line 94
    move-result v2

    .line 95
    int-to-long v2, v2

    .line 96
    iget-object v7, v0, Lv4/h;->u:Lr/m;

    .line 98
    invoke-virtual {v7, v2, v3}, Lr/m;->c(J)Ljava/lang/Object;

    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Landroid/graphics/RadialGradient;

    .line 104
    if-eqz v8, :cond_3

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v6}, Lw4/a;->f()Ljava/lang/Object;

    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Landroid/graphics/PointF;

    .line 113
    invoke-virtual {v5}, Lw4/a;->f()Ljava/lang/Object;

    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Landroid/graphics/PointF;

    .line 119
    invoke-virtual {v4}, Lw4/a;->f()Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 123
    check-cast v4, LB4/d;

    .line 125
    iget-object v8, v4, LB4/d;->b:[I

    .line 127
    invoke-virtual {v0, v8}, Lv4/h;->g([I)[I

    .line 130
    move-result-object v13

    .line 131
    iget v10, v6, Landroid/graphics/PointF;->x:F

    .line 133
    iget v11, v6, Landroid/graphics/PointF;->y:F

    .line 135
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 137
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 139
    sub-float/2addr v6, v10

    .line 140
    float-to-double v8, v6

    .line 141
    sub-float/2addr v5, v11

    .line 142
    float-to-double v5, v5

    .line 143
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 146
    move-result-wide v5

    .line 147
    double-to-float v12, v5

    .line 148
    new-instance v5, Landroid/graphics/RadialGradient;

    .line 150
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 152
    iget-object v14, v4, LB4/d;->a:[F

    .line 154
    move-object v9, v5

    .line 155
    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 158
    invoke-virtual {v7, v2, v3, v5}, Lr/m;->g(JLjava/lang/Object;)V

    .line 161
    move-object v8, v5

    .line 162
    :goto_0
    invoke-virtual {v8, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 165
    iget-object v2, v0, Lv4/a;->i:Lu4/a;

    .line 167
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 170
    invoke-super/range {p0 .. p3}, Lv4/a;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 173
    return-void
.end method

.method public final i()I
    .locals 4

    .line 1
    iget-object v0, p0, Lv4/h;->z:Lw4/j;

    .line 3
    iget v0, v0, Lw4/a;->d:F

    .line 5
    iget v1, p0, Lv4/h;->x:I

    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr v0, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lv4/h;->A:Lw4/j;

    .line 15
    iget v2, v2, Lw4/a;->d:F

    .line 17
    mul-float/2addr v2, v1

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lv4/h;->y:Lw4/e;

    .line 24
    iget v3, v3, Lw4/a;->d:F

    .line 26
    mul-float/2addr v3, v1

    .line 27
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 30
    move-result v1

    .line 31
    if-eqz v0, :cond_0

    .line 33
    const/16 v3, 0x20f

    .line 35
    mul-int/2addr v3, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v3, 0x11

    .line 39
    :goto_0
    if-eqz v2, :cond_1

    .line 41
    mul-int/lit8 v3, v3, 0x1f

    .line 43
    mul-int/2addr v3, v2

    .line 44
    :cond_1
    if-eqz v1, :cond_2

    .line 46
    mul-int/lit8 v3, v3, 0x1f

    .line 48
    mul-int/2addr v3, v1

    .line 49
    :cond_2
    return v3
.end method
