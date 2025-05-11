.class public final Lv4/f;
.super Ljava/lang/Object;
.source "FillContent.java"

# interfaces
.implements Lv4/d;
.implements Lw4/a$a;
.implements Lv4/j;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Lu4/a;

.field public final c:LC4/b;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/ArrayList;

.field public final g:Lw4/b;

.field public final h:Lw4/f;

.field public i:Lw4/q;

.field public final j:Lt4/D;

.field public k:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public l:F

.field public final m:Lw4/c;


# direct methods
.method public constructor <init>(Lt4/D;LC4/b;LB4/o;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object v0, p0, Lv4/f;->a:Landroid/graphics/Path;

    .line 11
    new-instance v1, Lu4/a;

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    iput-object v1, p0, Lv4/f;->b:Lu4/a;

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object v1, p0, Lv4/f;->f:Ljava/util/ArrayList;

    .line 26
    iput-object p2, p0, Lv4/f;->c:LC4/b;

    .line 28
    iget-object v1, p3, LB4/o;->c:Ljava/lang/String;

    .line 30
    iput-object v1, p0, Lv4/f;->d:Ljava/lang/String;

    .line 32
    iget-boolean v1, p3, LB4/o;->f:Z

    .line 34
    iput-boolean v1, p0, Lv4/f;->e:Z

    .line 36
    iput-object p1, p0, Lv4/f;->j:Lt4/D;

    .line 38
    invoke-virtual {p2}, LC4/b;->l()LB4/a;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p2}, LC4/b;->l()LB4/a;

    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, LB4/a;->a:Ljava/lang/Object;

    .line 50
    check-cast p1, LA4/b;

    .line 52
    invoke-virtual {p1}, LA4/b;->x()Lw4/a;

    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lv4/f;->k:Lw4/a;

    .line 58
    invoke-virtual {p1, p0}, Lw4/a;->a(Lw4/a$a;)V

    .line 61
    iget-object p1, p0, Lv4/f;->k:Lw4/a;

    .line 63
    invoke-virtual {p2, p1}, LC4/b;->g(Lw4/a;)V

    .line 66
    :cond_0
    invoke-virtual {p2}, LC4/b;->m()LE4/j;

    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_1

    .line 72
    new-instance p1, Lw4/c;

    .line 74
    invoke-virtual {p2}, LC4/b;->m()LE4/j;

    .line 77
    move-result-object v1

    .line 78
    invoke-direct {p1, p0, p2, v1}, Lw4/c;-><init>(Lw4/a$a;LC4/b;LE4/j;)V

    .line 81
    iput-object p1, p0, Lv4/f;->m:Lw4/c;

    .line 83
    :cond_1
    iget-object p1, p3, LB4/o;->d:LA4/a;

    .line 85
    if-eqz p1, :cond_3

    .line 87
    iget-object v1, p3, LB4/o;->e:LA4/d;

    .line 89
    if-nez v1, :cond_2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object p3, p3, LB4/o;->b:Landroid/graphics/Path$FillType;

    .line 94
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 97
    invoke-virtual {p1}, LA4/a;->x()Lw4/a;

    .line 100
    move-result-object p1

    .line 101
    move-object p3, p1

    .line 102
    check-cast p3, Lw4/b;

    .line 104
    iput-object p3, p0, Lv4/f;->g:Lw4/b;

    .line 106
    invoke-virtual {p1, p0}, Lw4/a;->a(Lw4/a$a;)V

    .line 109
    invoke-virtual {p2, p1}, LC4/b;->g(Lw4/a;)V

    .line 112
    invoke-virtual {v1}, LA4/d;->x()Lw4/a;

    .line 115
    move-result-object p1

    .line 116
    move-object p3, p1

    .line 117
    check-cast p3, Lw4/f;

    .line 119
    iput-object p3, p0, Lv4/f;->h:Lw4/f;

    .line 121
    invoke-virtual {p1, p0}, Lw4/a;->a(Lw4/a$a;)V

    .line 124
    invoke-virtual {p2, p1}, LC4/b;->g(Lw4/a;)V

    .line 127
    return-void

    .line 128
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 129
    iput-object p1, p0, Lv4/f;->g:Lw4/b;

    .line 131
    iput-object p1, p0, Lv4/f;->h:Lw4/f;

    .line 133
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/f;->j:Lt4/D;

    .line 3
    invoke-virtual {v0}, Lt4/D;->invalidateSelf()V

    .line 6
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
    .locals 2
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
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lv4/b;

    .line 14
    instance-of v1, v0, Lv4/l;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lv4/f;->f:Ljava/util/ArrayList;

    .line 20
    check-cast v0, Lv4/l;

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final d(LH0/o;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lt4/H;->a:Landroid/graphics/PointF;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    if-ne p2, v0, :cond_0

    .line 10
    iget-object p2, p0, Lv4/f;->g:Lw4/b;

    .line 12
    invoke-virtual {p2, p1}, Lw4/a;->k(LH0/o;)V

    .line 15
    goto/16 :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x4

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    if-ne p2, v0, :cond_1

    .line 24
    iget-object p2, p0, Lv4/f;->h:Lw4/f;

    .line 26
    invoke-virtual {p2, p1}, Lw4/a;->k(LH0/o;)V

    .line 29
    goto/16 :goto_0

    .line 31
    :cond_1
    sget-object v0, Lt4/H;->F:Landroid/graphics/ColorFilter;

    .line 33
    const/4 v1, 0x0

    .line 34
    iget-object v2, p0, Lv4/f;->c:LC4/b;

    .line 36
    if-ne p2, v0, :cond_4

    .line 38
    iget-object p2, p0, Lv4/f;->i:Lw4/q;

    .line 40
    if-eqz p2, :cond_2

    .line 42
    invoke-virtual {v2, p2}, LC4/b;->p(Lw4/a;)V

    .line 45
    :cond_2
    if-nez p1, :cond_3

    .line 47
    iput-object v1, p0, Lv4/f;->i:Lw4/q;

    .line 49
    goto/16 :goto_0

    .line 51
    :cond_3
    new-instance p2, Lw4/q;

    .line 53
    invoke-direct {p2, p1, v1}, Lw4/q;-><init>(LH0/o;Ljava/lang/Object;)V

    .line 56
    iput-object p2, p0, Lv4/f;->i:Lw4/q;

    .line 58
    invoke-virtual {p2, p0}, Lw4/a;->a(Lw4/a$a;)V

    .line 61
    iget-object p1, p0, Lv4/f;->i:Lw4/q;

    .line 63
    invoke-virtual {v2, p1}, LC4/b;->g(Lw4/a;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    sget-object v0, Lt4/H;->e:Ljava/lang/Float;

    .line 69
    if-ne p2, v0, :cond_6

    .line 71
    iget-object p2, p0, Lv4/f;->k:Lw4/a;

    .line 73
    if-eqz p2, :cond_5

    .line 75
    invoke-virtual {p2, p1}, Lw4/a;->k(LH0/o;)V

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    new-instance p2, Lw4/q;

    .line 81
    invoke-direct {p2, p1, v1}, Lw4/q;-><init>(LH0/o;Ljava/lang/Object;)V

    .line 84
    iput-object p2, p0, Lv4/f;->k:Lw4/a;

    .line 86
    invoke-virtual {p2, p0}, Lw4/a;->a(Lw4/a$a;)V

    .line 89
    iget-object p1, p0, Lv4/f;->k:Lw4/a;

    .line 91
    invoke-virtual {v2, p1}, LC4/b;->g(Lw4/a;)V

    .line 94
    goto :goto_0

    .line 95
    :cond_6
    const/4 v0, 0x5

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lv4/f;->m:Lw4/c;

    .line 102
    if-ne p2, v0, :cond_7

    .line 104
    if-eqz v1, :cond_7

    .line 106
    iget-object p2, v1, Lw4/c;->b:Lw4/b;

    .line 108
    invoke-virtual {p2, p1}, Lw4/a;->k(LH0/o;)V

    .line 111
    goto :goto_0

    .line 112
    :cond_7
    sget-object v0, Lt4/H;->B:Ljava/lang/Float;

    .line 114
    if-ne p2, v0, :cond_8

    .line 116
    if-eqz v1, :cond_8

    .line 118
    invoke-virtual {v1, p1}, Lw4/c;->c(LH0/o;)V

    .line 121
    goto :goto_0

    .line 122
    :cond_8
    sget-object v0, Lt4/H;->C:Ljava/lang/Float;

    .line 124
    if-ne p2, v0, :cond_9

    .line 126
    if-eqz v1, :cond_9

    .line 128
    iget-object p2, v1, Lw4/c;->d:Lw4/d;

    .line 130
    invoke-virtual {p2, p1}, Lw4/a;->k(LH0/o;)V

    .line 133
    goto :goto_0

    .line 134
    :cond_9
    sget-object v0, Lt4/H;->D:Ljava/lang/Float;

    .line 136
    if-ne p2, v0, :cond_a

    .line 138
    if-eqz v1, :cond_a

    .line 140
    iget-object p2, v1, Lw4/c;->e:Lw4/d;

    .line 142
    invoke-virtual {p2, p1}, Lw4/a;->k(LH0/o;)V

    .line 145
    goto :goto_0

    .line 146
    :cond_a
    sget-object v0, Lt4/H;->E:Ljava/lang/Float;

    .line 148
    if-ne p2, v0, :cond_b

    .line 150
    if-eqz v1, :cond_b

    .line 152
    iget-object p2, v1, Lw4/c;->f:Lw4/d;

    .line 154
    invoke-virtual {p2, p1}, Lw4/a;->k(LH0/o;)V

    .line 157
    :cond_b
    :goto_0
    return-void
.end method

.method public final f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    iget-object p3, p0, Lv4/f;->a:Landroid/graphics/Path;

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lv4/f;->f:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_0

    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lv4/l;

    .line 22
    invoke-interface {v2}, Lv4/l;->getPath()Landroid/graphics/Path;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 35
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 37
    const/high16 p3, 0x3f800000    # 1.0f

    .line 39
    sub-float/2addr p2, p3

    .line 40
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 42
    sub-float/2addr v0, p3

    .line 43
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 45
    add-float/2addr v1, p3

    .line 46
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 48
    add-float/2addr v2, p3

    .line 49
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/f;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lv4/f;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lv4/f;->g:Lw4/b;

    .line 8
    invoke-virtual {v0}, Lw4/a;->b()LH4/a;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lw4/a;->d()F

    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lw4/b;->l(LH4/a;F)I

    .line 19
    move-result v0

    .line 20
    int-to-float p3, p3

    .line 21
    const/high16 v1, 0x437f0000    # 255.0f

    .line 23
    div-float/2addr p3, v1

    .line 24
    iget-object v2, p0, Lv4/f;->h:Lw4/f;

    .line 26
    invoke-virtual {v2}, Lw4/a;->f()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v2

    .line 36
    int-to-float v2, v2

    .line 37
    mul-float/2addr p3, v2

    .line 38
    const/high16 v2, 0x42c80000    # 100.0f

    .line 40
    div-float/2addr p3, v2

    .line 41
    mul-float/2addr p3, v1

    .line 42
    float-to-int p3, p3

    .line 43
    sget-object v1, LG4/f;->a:Landroid/graphics/PointF;

    .line 45
    const/16 v1, 0xff

    .line 47
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 50
    move-result p3

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result p3

    .line 56
    shl-int/lit8 p3, p3, 0x18

    .line 58
    const v2, 0xffffff

    .line 61
    and-int/2addr v0, v2

    .line 62
    or-int/2addr p3, v0

    .line 63
    iget-object v0, p0, Lv4/f;->b:Lu4/a;

    .line 65
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    iget-object p3, p0, Lv4/f;->i:Lw4/q;

    .line 70
    if-eqz p3, :cond_1

    .line 72
    invoke-virtual {p3}, Lw4/q;->f()Ljava/lang/Object;

    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 78
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 81
    :cond_1
    iget-object p3, p0, Lv4/f;->k:Lw4/a;

    .line 83
    if-eqz p3, :cond_5

    .line 85
    invoke-virtual {p3}, Lw4/a;->f()Ljava/lang/Object;

    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Ljava/lang/Float;

    .line 91
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 94
    move-result p3

    .line 95
    const/4 v2, 0x0

    .line 96
    cmpl-float v2, p3, v2

    .line 98
    if-nez v2, :cond_2

    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget v2, p0, Lv4/f;->l:F

    .line 107
    cmpl-float v2, p3, v2

    .line 109
    if-eqz v2, :cond_4

    .line 111
    iget-object v2, p0, Lv4/f;->c:LC4/b;

    .line 113
    iget v3, v2, LC4/b;->A:F

    .line 115
    cmpl-float v3, v3, p3

    .line 117
    if-nez v3, :cond_3

    .line 119
    iget-object v2, v2, LC4/b;->B:Landroid/graphics/BlurMaskFilter;

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    new-instance v3, Landroid/graphics/BlurMaskFilter;

    .line 124
    const/high16 v4, 0x40000000    # 2.0f

    .line 126
    div-float v4, p3, v4

    .line 128
    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 130
    invoke-direct {v3, v4, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 133
    iput-object v3, v2, LC4/b;->B:Landroid/graphics/BlurMaskFilter;

    .line 135
    iput p3, v2, LC4/b;->A:F

    .line 137
    move-object v2, v3

    .line 138
    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 141
    :cond_4
    :goto_1
    iput p3, p0, Lv4/f;->l:F

    .line 143
    :cond_5
    iget-object p3, p0, Lv4/f;->m:Lw4/c;

    .line 145
    if-eqz p3, :cond_6

    .line 147
    invoke-virtual {p3, v0}, Lw4/c;->b(Landroid/graphics/Paint;)V

    .line 150
    :cond_6
    iget-object p3, p0, Lv4/f;->a:Landroid/graphics/Path;

    .line 152
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 155
    :goto_2
    iget-object v2, p0, Lv4/f;->f:Ljava/util/ArrayList;

    .line 157
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 160
    move-result v3

    .line 161
    if-ge v1, v3, :cond_7

    .line 163
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lv4/l;

    .line 169
    invoke-interface {v2}, Lv4/l;->getPath()Landroid/graphics/Path;

    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 176
    add-int/lit8 v1, v1, 0x1

    .line 178
    goto :goto_2

    .line 179
    :cond_7
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 182
    invoke-static {}, LDo/V;->v()V

    .line 185
    return-void
.end method
