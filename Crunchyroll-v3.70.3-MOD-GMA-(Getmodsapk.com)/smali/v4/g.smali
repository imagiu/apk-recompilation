.class public final Lv4/g;
.super Ljava/lang/Object;
.source "GradientFillContent.java"

# interfaces
.implements Lv4/d;
.implements Lw4/a$a;
.implements Lv4/j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:LC4/b;

.field public final d:Lr/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/m<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lr/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/m<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/graphics/Path;

.field public final g:Lu4/a;

.field public final h:Landroid/graphics/RectF;

.field public final i:Ljava/util/ArrayList;

.field public final j:LB4/g;

.field public final k:Lw4/e;

.field public final l:Lw4/f;

.field public final m:Lw4/j;

.field public final n:Lw4/j;

.field public o:Lw4/q;

.field public p:Lw4/q;

.field public final q:Lt4/D;

.field public final r:I

.field public s:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public t:F

.field public final u:Lw4/c;


# direct methods
.method public constructor <init>(Lt4/D;Lt4/f;LC4/b;LB4/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lr/m;

    .line 6
    invoke-direct {v0}, Lr/m;-><init>()V

    .line 9
    iput-object v0, p0, Lv4/g;->d:Lr/m;

    .line 11
    new-instance v0, Lr/m;

    .line 13
    invoke-direct {v0}, Lr/m;-><init>()V

    .line 16
    iput-object v0, p0, Lv4/g;->e:Lr/m;

    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 23
    iput-object v0, p0, Lv4/g;->f:Landroid/graphics/Path;

    .line 25
    new-instance v1, Lu4/a;

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 31
    iput-object v1, p0, Lv4/g;->g:Lu4/a;

    .line 33
    new-instance v1, Landroid/graphics/RectF;

    .line 35
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 38
    iput-object v1, p0, Lv4/g;->h:Landroid/graphics/RectF;

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iput-object v1, p0, Lv4/g;->i:Ljava/util/ArrayList;

    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lv4/g;->t:F

    .line 50
    iput-object p3, p0, Lv4/g;->c:LC4/b;

    .line 52
    iget-object v1, p4, LB4/e;->g:Ljava/lang/String;

    .line 54
    iput-object v1, p0, Lv4/g;->a:Ljava/lang/String;

    .line 56
    iget-boolean v1, p4, LB4/e;->h:Z

    .line 58
    iput-boolean v1, p0, Lv4/g;->b:Z

    .line 60
    iput-object p1, p0, Lv4/g;->q:Lt4/D;

    .line 62
    iget-object p1, p4, LB4/e;->a:LB4/g;

    .line 64
    iput-object p1, p0, Lv4/g;->j:LB4/g;

    .line 66
    iget-object p1, p4, LB4/e;->b:Landroid/graphics/Path$FillType;

    .line 68
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 71
    invoke-virtual {p2}, Lt4/f;->b()F

    .line 74
    move-result p1

    .line 75
    const/high16 p2, 0x42000000    # 32.0f

    .line 77
    div-float/2addr p1, p2

    .line 78
    float-to-int p1, p1

    .line 79
    iput p1, p0, Lv4/g;->r:I

    .line 81
    iget-object p1, p4, LB4/e;->c:LA4/c;

    .line 83
    invoke-virtual {p1}, LA4/c;->x()Lw4/a;

    .line 86
    move-result-object p1

    .line 87
    move-object p2, p1

    .line 88
    check-cast p2, Lw4/e;

    .line 90
    iput-object p2, p0, Lv4/g;->k:Lw4/e;

    .line 92
    invoke-virtual {p1, p0}, Lw4/a;->a(Lw4/a$a;)V

    .line 95
    invoke-virtual {p3, p1}, LC4/b;->g(Lw4/a;)V

    .line 98
    iget-object p1, p4, LB4/e;->d:LA4/d;

    .line 100
    invoke-virtual {p1}, LA4/d;->x()Lw4/a;

    .line 103
    move-result-object p1

    .line 104
    move-object p2, p1

    .line 105
    check-cast p2, Lw4/f;

    .line 107
    iput-object p2, p0, Lv4/g;->l:Lw4/f;

    .line 109
    invoke-virtual {p1, p0}, Lw4/a;->a(Lw4/a$a;)V

    .line 112
    invoke-virtual {p3, p1}, LC4/b;->g(Lw4/a;)V

    .line 115
    iget-object p1, p4, LB4/e;->e:LA4/f;

    .line 117
    invoke-virtual {p1}, LA4/f;->x()Lw4/a;

    .line 120
    move-result-object p1

    .line 121
    move-object p2, p1

    .line 122
    check-cast p2, Lw4/j;

    .line 124
    iput-object p2, p0, Lv4/g;->m:Lw4/j;

    .line 126
    invoke-virtual {p1, p0}, Lw4/a;->a(Lw4/a$a;)V

    .line 129
    invoke-virtual {p3, p1}, LC4/b;->g(Lw4/a;)V

    .line 132
    iget-object p1, p4, LB4/e;->f:LA4/f;

    .line 134
    invoke-virtual {p1}, LA4/f;->x()Lw4/a;

    .line 137
    move-result-object p1

    .line 138
    move-object p2, p1

    .line 139
    check-cast p2, Lw4/j;

    .line 141
    iput-object p2, p0, Lv4/g;->n:Lw4/j;

    .line 143
    invoke-virtual {p1, p0}, Lw4/a;->a(Lw4/a$a;)V

    .line 146
    invoke-virtual {p3, p1}, LC4/b;->g(Lw4/a;)V

    .line 149
    invoke-virtual {p3}, LC4/b;->l()LB4/a;

    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_0

    .line 155
    invoke-virtual {p3}, LC4/b;->l()LB4/a;

    .line 158
    move-result-object p1

    .line 159
    iget-object p1, p1, LB4/a;->a:Ljava/lang/Object;

    .line 161
    check-cast p1, LA4/b;

    .line 163
    invoke-virtual {p1}, LA4/b;->x()Lw4/a;

    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lv4/g;->s:Lw4/a;

    .line 169
    invoke-virtual {p1, p0}, Lw4/a;->a(Lw4/a$a;)V

    .line 172
    iget-object p1, p0, Lv4/g;->s:Lw4/a;

    .line 174
    invoke-virtual {p3, p1}, LC4/b;->g(Lw4/a;)V

    .line 177
    :cond_0
    invoke-virtual {p3}, LC4/b;->m()LE4/j;

    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_1

    .line 183
    new-instance p1, Lw4/c;

    .line 185
    invoke-virtual {p3}, LC4/b;->m()LE4/j;

    .line 188
    move-result-object p2

    .line 189
    invoke-direct {p1, p0, p3, p2}, Lw4/c;-><init>(Lw4/a$a;LC4/b;LE4/j;)V

    .line 192
    iput-object p1, p0, Lv4/g;->u:Lw4/c;

    .line 194
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/g;->q:Lt4/D;

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
    iget-object v1, p0, Lv4/g;->i:Ljava/util/ArrayList;

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
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    if-ne p2, v0, :cond_0

    .line 10
    iget-object p2, p0, Lv4/g;->l:Lw4/f;

    .line 12
    invoke-virtual {p2, p1}, Lw4/a;->k(LH0/o;)V

    .line 15
    goto/16 :goto_0

    .line 17
    :cond_0
    sget-object v0, Lt4/H;->F:Landroid/graphics/ColorFilter;

    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object v2, p0, Lv4/g;->c:LC4/b;

    .line 22
    if-ne p2, v0, :cond_3

    .line 24
    iget-object p2, p0, Lv4/g;->o:Lw4/q;

    .line 26
    if-eqz p2, :cond_1

    .line 28
    invoke-virtual {v2, p2}, LC4/b;->p(Lw4/a;)V

    .line 31
    :cond_1
    if-nez p1, :cond_2

    .line 33
    iput-object v1, p0, Lv4/g;->o:Lw4/q;

    .line 35
    goto/16 :goto_0

    .line 37
    :cond_2
    new-instance p2, Lw4/q;

    .line 39
    invoke-direct {p2, p1, v1}, Lw4/q;-><init>(LH0/o;Ljava/lang/Object;)V

    .line 42
    iput-object p2, p0, Lv4/g;->o:Lw4/q;

    .line 44
    invoke-virtual {p2, p0}, Lw4/a;->a(Lw4/a$a;)V

    .line 47
    iget-object p1, p0, Lv4/g;->o:Lw4/q;

    .line 49
    invoke-virtual {v2, p1}, LC4/b;->g(Lw4/a;)V

    .line 52
    goto/16 :goto_0

    .line 54
    :cond_3
    sget-object v0, Lt4/H;->G:[Ljava/lang/Integer;

    .line 56
    if-ne p2, v0, :cond_6

    .line 58
    iget-object p2, p0, Lv4/g;->p:Lw4/q;

    .line 60
    if-eqz p2, :cond_4

    .line 62
    invoke-virtual {v2, p2}, LC4/b;->p(Lw4/a;)V

    .line 65
    :cond_4
    if-nez p1, :cond_5

    .line 67
    iput-object v1, p0, Lv4/g;->p:Lw4/q;

    .line 69
    goto/16 :goto_0

    .line 71
    :cond_5
    iget-object p2, p0, Lv4/g;->d:Lr/m;

    .line 73
    invoke-virtual {p2}, Lr/m;->a()V

    .line 76
    iget-object p2, p0, Lv4/g;->e:Lr/m;

    .line 78
    invoke-virtual {p2}, Lr/m;->a()V

    .line 81
    new-instance p2, Lw4/q;

    .line 83
    invoke-direct {p2, p1, v1}, Lw4/q;-><init>(LH0/o;Ljava/lang/Object;)V

    .line 86
    iput-object p2, p0, Lv4/g;->p:Lw4/q;

    .line 88
    invoke-virtual {p2, p0}, Lw4/a;->a(Lw4/a$a;)V

    .line 91
    iget-object p1, p0, Lv4/g;->p:Lw4/q;

    .line 93
    invoke-virtual {v2, p1}, LC4/b;->g(Lw4/a;)V

    .line 96
    goto :goto_0

    .line 97
    :cond_6
    sget-object v0, Lt4/H;->e:Ljava/lang/Float;

    .line 99
    if-ne p2, v0, :cond_8

    .line 101
    iget-object p2, p0, Lv4/g;->s:Lw4/a;

    .line 103
    if-eqz p2, :cond_7

    .line 105
    invoke-virtual {p2, p1}, Lw4/a;->k(LH0/o;)V

    .line 108
    goto :goto_0

    .line 109
    :cond_7
    new-instance p2, Lw4/q;

    .line 111
    invoke-direct {p2, p1, v1}, Lw4/q;-><init>(LH0/o;Ljava/lang/Object;)V

    .line 114
    iput-object p2, p0, Lv4/g;->s:Lw4/a;

    .line 116
    invoke-virtual {p2, p0}, Lw4/a;->a(Lw4/a$a;)V

    .line 119
    iget-object p1, p0, Lv4/g;->s:Lw4/a;

    .line 121
    invoke-virtual {v2, p1}, LC4/b;->g(Lw4/a;)V

    .line 124
    goto :goto_0

    .line 125
    :cond_8
    const/4 v0, 0x5

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, Lv4/g;->u:Lw4/c;

    .line 132
    if-ne p2, v0, :cond_9

    .line 134
    if-eqz v1, :cond_9

    .line 136
    iget-object p2, v1, Lw4/c;->b:Lw4/b;

    .line 138
    invoke-virtual {p2, p1}, Lw4/a;->k(LH0/o;)V

    .line 141
    goto :goto_0

    .line 142
    :cond_9
    sget-object v0, Lt4/H;->B:Ljava/lang/Float;

    .line 144
    if-ne p2, v0, :cond_a

    .line 146
    if-eqz v1, :cond_a

    .line 148
    invoke-virtual {v1, p1}, Lw4/c;->c(LH0/o;)V

    .line 151
    goto :goto_0

    .line 152
    :cond_a
    sget-object v0, Lt4/H;->C:Ljava/lang/Float;

    .line 154
    if-ne p2, v0, :cond_b

    .line 156
    if-eqz v1, :cond_b

    .line 158
    iget-object p2, v1, Lw4/c;->d:Lw4/d;

    .line 160
    invoke-virtual {p2, p1}, Lw4/a;->k(LH0/o;)V

    .line 163
    goto :goto_0

    .line 164
    :cond_b
    sget-object v0, Lt4/H;->D:Ljava/lang/Float;

    .line 166
    if-ne p2, v0, :cond_c

    .line 168
    if-eqz v1, :cond_c

    .line 170
    iget-object p2, v1, Lw4/c;->e:Lw4/d;

    .line 172
    invoke-virtual {p2, p1}, Lw4/a;->k(LH0/o;)V

    .line 175
    goto :goto_0

    .line 176
    :cond_c
    sget-object v0, Lt4/H;->E:Ljava/lang/Float;

    .line 178
    if-ne p2, v0, :cond_d

    .line 180
    if-eqz v1, :cond_d

    .line 182
    iget-object p2, v1, Lw4/c;->f:Lw4/d;

    .line 184
    invoke-virtual {p2, p1}, Lw4/a;->k(LH0/o;)V

    .line 187
    :cond_d
    :goto_0
    return-void
.end method

.method public final f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    iget-object p3, p0, Lv4/g;->f:Landroid/graphics/Path;

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lv4/g;->i:Ljava/util/ArrayList;

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

.method public final g([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lv4/g;->p:Lw4/q;

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
    iget-object v0, p0, Lv4/g;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-boolean v2, v0, Lv4/g;->b:Z

    .line 7
    if-eqz v2, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v0, Lv4/g;->f:Landroid/graphics/Path;

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    iget-object v5, v0, Lv4/g;->i:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v6

    .line 23
    if-ge v4, v6, :cond_1

    .line 25
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lv4/l;

    .line 31
    invoke-interface {v5}, Lv4/l;->getPath()Landroid/graphics/Path;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v2, v5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v4, v0, Lv4/g;->h:Landroid/graphics/RectF;

    .line 43
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 46
    sget-object v4, LB4/g;->LINEAR:LB4/g;

    .line 48
    iget-object v5, v0, Lv4/g;->j:LB4/g;

    .line 50
    const/4 v6, 0x0

    .line 51
    iget-object v7, v0, Lv4/g;->k:Lw4/e;

    .line 53
    iget-object v8, v0, Lv4/g;->n:Lw4/j;

    .line 55
    iget-object v9, v0, Lv4/g;->m:Lw4/j;

    .line 57
    if-ne v5, v4, :cond_3

    .line 59
    invoke-virtual/range {p0 .. p0}, Lv4/g;->i()I

    .line 62
    move-result v4

    .line 63
    int-to-long v4, v4

    .line 64
    iget-object v10, v0, Lv4/g;->d:Lr/m;

    .line 66
    invoke-virtual {v10, v4, v5}, Lr/m;->c(J)Ljava/lang/Object;

    .line 69
    move-result-object v11

    .line 70
    check-cast v11, Landroid/graphics/LinearGradient;

    .line 72
    if-eqz v11, :cond_2

    .line 74
    goto/16 :goto_1

    .line 76
    :cond_2
    invoke-virtual {v9}, Lw4/a;->f()Ljava/lang/Object;

    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Landroid/graphics/PointF;

    .line 82
    invoke-virtual {v8}, Lw4/a;->f()Ljava/lang/Object;

    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Landroid/graphics/PointF;

    .line 88
    invoke-virtual {v7}, Lw4/a;->f()Ljava/lang/Object;

    .line 91
    move-result-object v7

    .line 92
    check-cast v7, LB4/d;

    .line 94
    iget-object v11, v7, LB4/d;->b:[I

    .line 96
    invoke-virtual {v0, v11}, Lv4/g;->g([I)[I

    .line 99
    move-result-object v17

    .line 100
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 102
    iget v13, v9, Landroid/graphics/PointF;->x:F

    .line 104
    iget v14, v9, Landroid/graphics/PointF;->y:F

    .line 106
    iget v15, v8, Landroid/graphics/PointF;->x:F

    .line 108
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 110
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 112
    iget-object v7, v7, LB4/d;->a:[F

    .line 114
    move-object v12, v11

    .line 115
    move/from16 v16, v8

    .line 117
    move-object/from16 v18, v7

    .line 119
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 122
    invoke-virtual {v10, v4, v5, v11}, Lr/m;->g(JLjava/lang/Object;)V

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lv4/g;->i()I

    .line 129
    move-result v4

    .line 130
    int-to-long v4, v4

    .line 131
    iget-object v10, v0, Lv4/g;->e:Lr/m;

    .line 133
    invoke-virtual {v10, v4, v5}, Lr/m;->c(J)Ljava/lang/Object;

    .line 136
    move-result-object v11

    .line 137
    check-cast v11, Landroid/graphics/RadialGradient;

    .line 139
    if-eqz v11, :cond_4

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-virtual {v9}, Lw4/a;->f()Ljava/lang/Object;

    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Landroid/graphics/PointF;

    .line 148
    invoke-virtual {v8}, Lw4/a;->f()Ljava/lang/Object;

    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Landroid/graphics/PointF;

    .line 154
    invoke-virtual {v7}, Lw4/a;->f()Ljava/lang/Object;

    .line 157
    move-result-object v7

    .line 158
    check-cast v7, LB4/d;

    .line 160
    iget-object v11, v7, LB4/d;->b:[I

    .line 162
    invoke-virtual {v0, v11}, Lv4/g;->g([I)[I

    .line 165
    move-result-object v16

    .line 166
    iget v13, v9, Landroid/graphics/PointF;->x:F

    .line 168
    iget v14, v9, Landroid/graphics/PointF;->y:F

    .line 170
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 172
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 174
    sub-float/2addr v9, v13

    .line 175
    float-to-double v11, v9

    .line 176
    sub-float/2addr v8, v14

    .line 177
    float-to-double v8, v8

    .line 178
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 181
    move-result-wide v8

    .line 182
    double-to-float v8, v8

    .line 183
    cmpg-float v9, v8, v6

    .line 185
    if-gtz v9, :cond_5

    .line 187
    const v8, 0x3a83126f    # 0.001f

    .line 190
    :cond_5
    move v15, v8

    .line 191
    new-instance v8, Landroid/graphics/RadialGradient;

    .line 193
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 195
    iget-object v7, v7, LB4/d;->a:[F

    .line 197
    move-object v12, v8

    .line 198
    move-object/from16 v17, v7

    .line 200
    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 203
    invoke-virtual {v10, v4, v5, v8}, Lr/m;->g(JLjava/lang/Object;)V

    .line 206
    move-object v11, v8

    .line 207
    :goto_1
    invoke-virtual {v11, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 210
    iget-object v1, v0, Lv4/g;->g:Lu4/a;

    .line 212
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 215
    iget-object v4, v0, Lv4/g;->o:Lw4/q;

    .line 217
    if-eqz v4, :cond_6

    .line 219
    invoke-virtual {v4}, Lw4/q;->f()Ljava/lang/Object;

    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Landroid/graphics/ColorFilter;

    .line 225
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 228
    :cond_6
    iget-object v4, v0, Lv4/g;->s:Lw4/a;

    .line 230
    if-eqz v4, :cond_9

    .line 232
    invoke-virtual {v4}, Lw4/a;->f()Ljava/lang/Object;

    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Ljava/lang/Float;

    .line 238
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 241
    move-result v4

    .line 242
    cmpl-float v5, v4, v6

    .line 244
    if-nez v5, :cond_7

    .line 246
    const/4 v5, 0x0

    .line 247
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 250
    goto :goto_2

    .line 251
    :cond_7
    iget v5, v0, Lv4/g;->t:F

    .line 253
    cmpl-float v5, v4, v5

    .line 255
    if-eqz v5, :cond_8

    .line 257
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    .line 259
    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 261
    invoke-direct {v5, v4, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 264
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 267
    :cond_8
    :goto_2
    iput v4, v0, Lv4/g;->t:F

    .line 269
    :cond_9
    iget-object v4, v0, Lv4/g;->u:Lw4/c;

    .line 271
    if-eqz v4, :cond_a

    .line 273
    invoke-virtual {v4, v1}, Lw4/c;->b(Landroid/graphics/Paint;)V

    .line 276
    :cond_a
    move/from16 v4, p3

    .line 278
    int-to-float v4, v4

    .line 279
    const/high16 v5, 0x437f0000    # 255.0f

    .line 281
    div-float/2addr v4, v5

    .line 282
    iget-object v6, v0, Lv4/g;->l:Lw4/f;

    .line 284
    invoke-virtual {v6}, Lw4/a;->f()Ljava/lang/Object;

    .line 287
    move-result-object v6

    .line 288
    check-cast v6, Ljava/lang/Integer;

    .line 290
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 293
    move-result v6

    .line 294
    int-to-float v6, v6

    .line 295
    mul-float/2addr v4, v6

    .line 296
    const/high16 v6, 0x42c80000    # 100.0f

    .line 298
    div-float/2addr v4, v6

    .line 299
    mul-float/2addr v4, v5

    .line 300
    float-to-int v4, v4

    .line 301
    sget-object v5, LG4/f;->a:Landroid/graphics/PointF;

    .line 303
    const/16 v5, 0xff

    .line 305
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 308
    move-result v4

    .line 309
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 312
    move-result v3

    .line 313
    invoke-virtual {v1, v3}, Lu4/a;->setAlpha(I)V

    .line 316
    move-object/from16 v3, p1

    .line 318
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 321
    invoke-static {}, LDo/V;->v()V

    .line 324
    return-void
.end method

.method public final i()I
    .locals 4

    .line 1
    iget-object v0, p0, Lv4/g;->m:Lw4/j;

    .line 3
    iget v0, v0, Lw4/a;->d:F

    .line 5
    iget v1, p0, Lv4/g;->r:I

    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr v0, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lv4/g;->n:Lw4/j;

    .line 15
    iget v2, v2, Lw4/a;->d:F

    .line 17
    mul-float/2addr v2, v1

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lv4/g;->k:Lw4/e;

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
