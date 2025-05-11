.class public final Lu0/y0;
.super Ljava/lang/Object;
.source "RenderNodeLayer.android.kt"

# interfaces
.implements Lt0/N;


# static fields
.field public static final o:Lu0/y0$a;


# instance fields
.field public final b:Lu0/n;

.field public c:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "-",
            "Le0/q;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final f:Lu0/u0;

.field public g:Z

.field public h:Z

.field public i:Le0/g;

.field public final j:Lu0/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/r0<",
            "Lu0/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final k:LRl/n;

.field public l:J

.field public final m:Lu0/a0;

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lu0/y0$a;->h:Lu0/y0$a;

    .line 3
    sput-object v0, Lu0/y0;->o:Lu0/y0$a;

    .line 5
    return-void
.end method

.method public constructor <init>(Lu0/n;Lno/l;Lno/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/n;",
            "Lno/l<",
            "-",
            "Le0/q;",
            "LZn/C;",
            ">;",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu0/y0;->b:Lu0/n;

    .line 6
    iput-object p2, p0, Lu0/y0;->c:Lno/l;

    .line 8
    iput-object p3, p0, Lu0/y0;->d:Lno/a;

    .line 10
    new-instance p2, Lu0/u0;

    .line 12
    invoke-virtual {p1}, Lu0/n;->getDensity()LN0/c;

    .line 15
    move-result-object p3

    .line 16
    invoke-direct {p2, p3}, Lu0/u0;-><init>(LN0/c;)V

    .line 19
    iput-object p2, p0, Lu0/y0;->f:Lu0/u0;

    .line 21
    new-instance p2, Lu0/r0;

    .line 23
    sget-object p3, Lu0/y0;->o:Lu0/y0$a;

    .line 25
    invoke-direct {p2, p3}, Lu0/r0;-><init>(Lno/p;)V

    .line 28
    iput-object p2, p0, Lu0/y0;->j:Lu0/r0;

    .line 30
    new-instance p2, LRl/n;

    .line 32
    const/4 p3, 0x3

    .line 33
    invoke-direct {p2, p3}, LRl/n;-><init>(I)V

    .line 36
    iput-object p2, p0, Lu0/y0;->k:LRl/n;

    .line 38
    sget-wide p2, Le0/S;->b:J

    .line 40
    iput-wide p2, p0, Lu0/y0;->l:J

    .line 42
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    const/16 p3, 0x1d

    .line 46
    if-lt p2, p3, :cond_0

    .line 48
    new-instance p1, Lu0/w0;

    .line 50
    invoke-direct {p1}, Lu0/w0;-><init>()V

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p2, Lu0/v0;

    .line 56
    invoke-direct {p2, p1}, Lu0/v0;-><init>(Lu0/n;)V

    .line 59
    move-object p1, p2

    .line 60
    :goto_0
    invoke-interface {p1}, Lu0/a0;->l()Z

    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-interface {p1, p2}, Lu0/a0;->d(Z)V

    .line 67
    iput-object p1, p0, Lu0/y0;->m:Lu0/a0;

    .line 69
    return-void
.end method


# virtual methods
.method public final a(Le0/q;)V
    .locals 10

    .line 1
    invoke-static {p1}, Le0/d;->a(Le0/q;)Landroid/graphics/Canvas;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 8
    move-result v1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, Lu0/y0;->m:Lu0/a0;

    .line 12
    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {p0}, Lu0/y0;->k()V

    .line 17
    invoke-interface {v7}, Lu0/a0;->J()F

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    cmpl-float v1, v1, v2

    .line 24
    if-lez v1, :cond_0

    .line 26
    const/4 v6, 0x1

    .line 27
    :cond_0
    iput-boolean v6, p0, Lu0/y0;->h:Z

    .line 29
    if-eqz v6, :cond_1

    .line 31
    invoke-interface {p1}, Le0/q;->j()V

    .line 34
    :cond_1
    invoke-interface {v7, v0}, Lu0/a0;->b(Landroid/graphics/Canvas;)V

    .line 37
    iget-boolean v0, p0, Lu0/y0;->h:Z

    .line 39
    if-eqz v0, :cond_8

    .line 41
    invoke-interface {p1}, Le0/q;->o()V

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-interface {v7}, Lu0/a0;->c()I

    .line 48
    move-result v1

    .line 49
    int-to-float v8, v1

    .line 50
    invoke-interface {v7}, Lu0/a0;->q()I

    .line 53
    move-result v1

    .line 54
    int-to-float v9, v1

    .line 55
    invoke-interface {v7}, Lu0/a0;->G()I

    .line 58
    move-result v1

    .line 59
    int-to-float v3, v1

    .line 60
    invoke-interface {v7}, Lu0/a0;->B()I

    .line 63
    move-result v1

    .line 64
    int-to-float v4, v1

    .line 65
    invoke-interface {v7}, Lu0/a0;->a()F

    .line 68
    move-result v1

    .line 69
    const/high16 v2, 0x3f800000    # 1.0f

    .line 71
    cmpg-float v1, v1, v2

    .line 73
    if-gez v1, :cond_4

    .line 75
    iget-object v1, p0, Lu0/y0;->i:Le0/g;

    .line 77
    if-nez v1, :cond_3

    .line 79
    invoke-static {}, Le0/h;->a()Le0/g;

    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lu0/y0;->i:Le0/g;

    .line 85
    :cond_3
    invoke-interface {v7}, Lu0/a0;->a()F

    .line 88
    move-result v2

    .line 89
    invoke-virtual {v1, v2}, Le0/g;->g(F)V

    .line 92
    iget-object v5, v1, Le0/g;->a:Landroid/graphics/Paint;

    .line 94
    move v1, v8

    .line 95
    move v2, v9

    .line 96
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-interface {p1}, Le0/q;->n()V

    .line 103
    :goto_0
    invoke-interface {p1, v8, v9}, Le0/q;->g(FF)V

    .line 106
    iget-object v0, p0, Lu0/y0;->j:Lu0/r0;

    .line 108
    invoke-virtual {v0, v7}, Lu0/r0;->b(Ljava/lang/Object;)[F

    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p1, v0}, Le0/q;->q([F)V

    .line 115
    invoke-interface {v7}, Lu0/a0;->w()Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5

    .line 121
    invoke-interface {v7}, Lu0/a0;->m()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 127
    :cond_5
    iget-object v0, p0, Lu0/y0;->f:Lu0/u0;

    .line 129
    invoke-virtual {v0, p1}, Lu0/u0;->a(Le0/q;)V

    .line 132
    :cond_6
    iget-object v0, p0, Lu0/y0;->c:Lno/l;

    .line 134
    if-eqz v0, :cond_7

    .line 136
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_7
    invoke-interface {p1}, Le0/q;->h()V

    .line 142
    invoke-virtual {p0, v6}, Lu0/y0;->l(Z)V

    .line 145
    :cond_8
    :goto_1
    return-void
.end method

.method public final b(Lno/a;Lno/l;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lu0/y0;->l(Z)V

    .line 5
    iput-boolean v0, p0, Lu0/y0;->g:Z

    .line 7
    iput-boolean v0, p0, Lu0/y0;->h:Z

    .line 9
    sget v0, Le0/S;->c:I

    .line 11
    sget-wide v0, Le0/S;->b:J

    .line 13
    iput-wide v0, p0, Lu0/y0;->l:J

    .line 15
    iput-object p2, p0, Lu0/y0;->c:Lno/l;

    .line 17
    iput-object p1, p0, Lu0/y0;->d:Lno/a;

    .line 19
    return-void
.end method

.method public final c([F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/y0;->j:Lu0/r0;

    .line 3
    iget-object v1, p0, Lu0/y0;->m:Lu0/a0;

    .line 5
    invoke-virtual {v0, v1}, Lu0/r0;->b(Ljava/lang/Object;)[F

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Le0/E;->e([F[F)V

    .line 12
    return-void
.end method

.method public final d(JZ)J
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/y0;->m:Lu0/a0;

    .line 3
    iget-object v1, p0, Lu0/y0;->j:Lu0/r0;

    .line 5
    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {v1, v0}, Lu0/r0;->a(Ljava/lang/Object;)[F

    .line 10
    move-result-object p3

    .line 11
    if-eqz p3, :cond_0

    .line 13
    invoke-static {p3, p1, p2}, Le0/E;->b([FJ)J

    .line 16
    move-result-wide p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-wide p1, Ld0/c;->c:J

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v1, v0}, Lu0/r0;->b(Ljava/lang/Object;)[F

    .line 24
    move-result-object p3

    .line 25
    invoke-static {p3, p1, p2}, Le0/E;->b([FJ)J

    .line 28
    move-result-wide p1

    .line 29
    :goto_0
    return-wide p1
.end method

.method public final destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/y0;->m:Lu0/a0;

    .line 3
    invoke-interface {v0}, Lu0/a0;->k()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v0}, Lu0/a0;->g()V

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lu0/y0;->c:Lno/l;

    .line 15
    iput-object v0, p0, Lu0/y0;->d:Lno/a;

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lu0/y0;->g:Z

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1}, Lu0/y0;->l(Z)V

    .line 24
    iget-object v1, p0, Lu0/y0;->b:Lu0/n;

    .line 26
    iput-boolean v0, v1, Lu0/n;->y:Z

    .line 28
    iget-object v0, v1, Lu0/n;->E:Lu0/i0;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    sget-object v0, Lu0/S0;->q:Lu0/S0$b;

    .line 34
    :cond_1
    iget-object v0, v1, Lu0/n;->e1:LE5/b;

    .line 36
    iget-object v2, v0, LE5/b;->c:Ljava/lang/Object;

    .line 38
    check-cast v2, Ljava/lang/ref/ReferenceQueue;

    .line 40
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 43
    move-result-object v2

    .line 44
    iget-object v3, v0, LE5/b;->b:Ljava/lang/Object;

    .line 46
    check-cast v3, LN/d;

    .line 48
    if-eqz v2, :cond_2

    .line 50
    invoke-virtual {v3, v2}, LN/d;->l(Ljava/lang/Object;)Z

    .line 53
    :cond_2
    if-nez v2, :cond_1

    .line 55
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 57
    iget-object v0, v0, LE5/b;->c:Ljava/lang/Object;

    .line 59
    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 61
    invoke-direct {v1, p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 64
    invoke-virtual {v3, v1}, LN/d;->b(Ljava/lang/Object;)V

    .line 67
    return-void
.end method

.method public final e(J)V
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v1, p1, v0

    .line 5
    long-to-int v1, v1

    .line 6
    const-wide v2, 0xffffffffL

    .line 11
    and-long/2addr p1, v2

    .line 12
    long-to-int p1, p1

    .line 13
    iget-wide v4, p0, Lu0/y0;->l:J

    .line 15
    sget p2, Le0/S;->c:I

    .line 17
    shr-long/2addr v4, v0

    .line 18
    long-to-int p2, v4

    .line 19
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    move-result p2

    .line 23
    int-to-float v0, v1

    .line 24
    mul-float/2addr p2, v0

    .line 25
    iget-object v4, p0, Lu0/y0;->m:Lu0/a0;

    .line 27
    invoke-interface {v4, p2}, Lu0/a0;->C(F)V

    .line 30
    iget-wide v5, p0, Lu0/y0;->l:J

    .line 32
    and-long/2addr v2, v5

    .line 33
    long-to-int p2, v2

    .line 34
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    move-result p2

    .line 38
    int-to-float v2, p1

    .line 39
    mul-float/2addr p2, v2

    .line 40
    invoke-interface {v4, p2}, Lu0/a0;->D(F)V

    .line 43
    invoke-interface {v4}, Lu0/a0;->c()I

    .line 46
    move-result p2

    .line 47
    invoke-interface {v4}, Lu0/a0;->q()I

    .line 50
    move-result v3

    .line 51
    invoke-interface {v4}, Lu0/a0;->c()I

    .line 54
    move-result v5

    .line 55
    add-int/2addr v5, v1

    .line 56
    invoke-interface {v4}, Lu0/a0;->q()I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, p1

    .line 61
    invoke-interface {v4, p2, v3, v5, v1}, Lu0/a0;->e(IIII)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 67
    invoke-static {v0, v2}, LB0/j;->j(FF)J

    .line 70
    move-result-wide p1

    .line 71
    iget-object v0, p0, Lu0/y0;->f:Lu0/u0;

    .line 73
    iget-wide v1, v0, Lu0/u0;->d:J

    .line 75
    invoke-static {v1, v2, p1, p2}, Ld0/f;->a(JJ)Z

    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x1

    .line 80
    if-nez v1, :cond_0

    .line 82
    iput-wide p1, v0, Lu0/u0;->d:J

    .line 84
    iput-boolean v2, v0, Lu0/u0;->h:Z

    .line 86
    :cond_0
    invoke-virtual {v0}, Lu0/u0;->b()Landroid/graphics/Outline;

    .line 89
    move-result-object p1

    .line 90
    invoke-interface {v4, p1}, Lu0/a0;->E(Landroid/graphics/Outline;)V

    .line 93
    iget-boolean p1, p0, Lu0/y0;->e:Z

    .line 95
    if-nez p1, :cond_1

    .line 97
    iget-boolean p1, p0, Lu0/y0;->g:Z

    .line 99
    if-nez p1, :cond_1

    .line 101
    iget-object p1, p0, Lu0/y0;->b:Lu0/n;

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 106
    invoke-virtual {p0, v2}, Lu0/y0;->l(Z)V

    .line 109
    :cond_1
    iget-object p1, p0, Lu0/y0;->j:Lu0/r0;

    .line 111
    invoke-virtual {p1}, Lu0/r0;->c()V

    .line 114
    :cond_2
    return-void
.end method

.method public final f(Le0/K;LN0/m;LN0/c;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/16 v2, 0x20

    .line 7
    const/4 v3, 0x1

    .line 8
    iget v4, v1, Le0/K;->b:I

    .line 10
    iget v5, v0, Lu0/y0;->n:I

    .line 12
    or-int/2addr v4, v5

    .line 13
    and-int/lit16 v5, v4, 0x1000

    .line 15
    if-eqz v5, :cond_0

    .line 17
    iget-wide v6, v1, Le0/K;->o:J

    .line 19
    iput-wide v6, v0, Lu0/y0;->l:J

    .line 21
    :cond_0
    iget-object v6, v0, Lu0/y0;->m:Lu0/a0;

    .line 23
    invoke-interface {v6}, Lu0/a0;->w()Z

    .line 26
    move-result v7

    .line 27
    iget-object v8, v0, Lu0/y0;->f:Lu0/u0;

    .line 29
    const/4 v9, 0x0

    .line 30
    if-eqz v7, :cond_1

    .line 32
    iget-boolean v7, v8, Lu0/u0;->i:Z

    .line 34
    xor-int/2addr v7, v3

    .line 35
    if-nez v7, :cond_1

    .line 37
    move v7, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v7, v9

    .line 40
    :goto_0
    and-int/lit8 v10, v4, 0x1

    .line 42
    if-eqz v10, :cond_2

    .line 44
    iget v10, v1, Le0/K;->c:F

    .line 46
    invoke-interface {v6, v10}, Lu0/a0;->n(F)V

    .line 49
    :cond_2
    and-int/lit8 v10, v4, 0x2

    .line 51
    if-eqz v10, :cond_3

    .line 53
    iget v10, v1, Le0/K;->d:F

    .line 55
    invoke-interface {v6, v10}, Lu0/a0;->u(F)V

    .line 58
    :cond_3
    and-int/lit8 v10, v4, 0x4

    .line 60
    if-eqz v10, :cond_4

    .line 62
    iget v10, v1, Le0/K;->e:F

    .line 64
    invoke-interface {v6, v10}, Lu0/a0;->z(F)V

    .line 67
    :cond_4
    and-int/lit8 v10, v4, 0x8

    .line 69
    if-eqz v10, :cond_5

    .line 71
    iget v10, v1, Le0/K;->f:F

    .line 73
    invoke-interface {v6, v10}, Lu0/a0;->A(F)V

    .line 76
    :cond_5
    and-int/lit8 v10, v4, 0x10

    .line 78
    if-eqz v10, :cond_6

    .line 80
    iget v10, v1, Le0/K;->g:F

    .line 82
    invoke-interface {v6, v10}, Lu0/a0;->f(F)V

    .line 85
    :cond_6
    and-int/lit8 v10, v4, 0x20

    .line 87
    if-eqz v10, :cond_7

    .line 89
    iget v10, v1, Le0/K;->h:F

    .line 91
    invoke-interface {v6, v10}, Lu0/a0;->h(F)V

    .line 94
    :cond_7
    and-int/lit8 v10, v4, 0x40

    .line 96
    if-eqz v10, :cond_8

    .line 98
    iget-wide v10, v1, Le0/K;->i:J

    .line 100
    invoke-static {v10, v11}, LCo/c;->G(J)I

    .line 103
    move-result v10

    .line 104
    invoke-interface {v6, v10}, Lu0/a0;->F(I)V

    .line 107
    :cond_8
    and-int/lit16 v10, v4, 0x80

    .line 109
    if-eqz v10, :cond_9

    .line 111
    iget-wide v10, v1, Le0/K;->j:J

    .line 113
    invoke-static {v10, v11}, LCo/c;->G(J)I

    .line 116
    move-result v10

    .line 117
    invoke-interface {v6, v10}, Lu0/a0;->I(I)V

    .line 120
    :cond_9
    and-int/lit16 v10, v4, 0x400

    .line 122
    if-eqz v10, :cond_a

    .line 124
    iget v10, v1, Le0/K;->m:F

    .line 126
    invoke-interface {v6, v10}, Lu0/a0;->t(F)V

    .line 129
    :cond_a
    and-int/lit16 v10, v4, 0x100

    .line 131
    if-eqz v10, :cond_b

    .line 133
    iget v10, v1, Le0/K;->k:F

    .line 135
    invoke-interface {v6, v10}, Lu0/a0;->p(F)V

    .line 138
    :cond_b
    and-int/lit16 v10, v4, 0x200

    .line 140
    if-eqz v10, :cond_c

    .line 142
    iget v10, v1, Le0/K;->l:F

    .line 144
    invoke-interface {v6, v10}, Lu0/a0;->r(F)V

    .line 147
    :cond_c
    and-int/lit16 v10, v4, 0x800

    .line 149
    if-eqz v10, :cond_d

    .line 151
    iget v10, v1, Le0/K;->n:F

    .line 153
    invoke-interface {v6, v10}, Lu0/a0;->o(F)V

    .line 156
    :cond_d
    if-eqz v5, :cond_e

    .line 158
    iget-wide v10, v0, Lu0/y0;->l:J

    .line 160
    sget v5, Le0/S;->c:I

    .line 162
    shr-long/2addr v10, v2

    .line 163
    long-to-int v2, v10

    .line 164
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    move-result v2

    .line 168
    invoke-interface {v6}, Lu0/a0;->getWidth()I

    .line 171
    move-result v5

    .line 172
    int-to-float v5, v5

    .line 173
    mul-float/2addr v2, v5

    .line 174
    invoke-interface {v6, v2}, Lu0/a0;->C(F)V

    .line 177
    iget-wide v10, v0, Lu0/y0;->l:J

    .line 179
    const-wide v12, 0xffffffffL

    .line 184
    and-long/2addr v10, v12

    .line 185
    long-to-int v2, v10

    .line 186
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 189
    move-result v2

    .line 190
    invoke-interface {v6}, Lu0/a0;->getHeight()I

    .line 193
    move-result v5

    .line 194
    int-to-float v5, v5

    .line 195
    mul-float/2addr v2, v5

    .line 196
    invoke-interface {v6, v2}, Lu0/a0;->D(F)V

    .line 199
    :cond_e
    iget-boolean v2, v1, Le0/K;->q:Z

    .line 201
    sget-object v5, Le0/I;->a:Le0/I$a;

    .line 203
    if-eqz v2, :cond_f

    .line 205
    iget-object v2, v1, Le0/K;->p:Le0/N;

    .line 207
    if-eq v2, v5, :cond_f

    .line 209
    move v2, v3

    .line 210
    goto :goto_1

    .line 211
    :cond_f
    move v2, v9

    .line 212
    :goto_1
    and-int/lit16 v10, v4, 0x6000

    .line 214
    if-eqz v10, :cond_11

    .line 216
    invoke-interface {v6, v2}, Lu0/a0;->H(Z)V

    .line 219
    iget-boolean v10, v1, Le0/K;->q:Z

    .line 221
    if-eqz v10, :cond_10

    .line 223
    iget-object v10, v1, Le0/K;->p:Le0/N;

    .line 225
    if-ne v10, v5, :cond_10

    .line 227
    move v5, v3

    .line 228
    goto :goto_2

    .line 229
    :cond_10
    move v5, v9

    .line 230
    :goto_2
    invoke-interface {v6, v5}, Lu0/a0;->d(Z)V

    .line 233
    :cond_11
    const/high16 v5, 0x20000

    .line 235
    and-int/2addr v5, v4

    .line 236
    if-eqz v5, :cond_12

    .line 238
    invoke-interface {v6}, Lu0/a0;->s()V

    .line 241
    :cond_12
    const v5, 0x8000

    .line 244
    and-int/2addr v5, v4

    .line 245
    if-eqz v5, :cond_13

    .line 247
    iget v5, v1, Le0/K;->r:I

    .line 249
    invoke-interface {v6, v5}, Lu0/a0;->i(I)V

    .line 252
    :cond_13
    iget-object v11, v1, Le0/K;->p:Le0/N;

    .line 254
    iget v12, v1, Le0/K;->e:F

    .line 256
    iget v14, v1, Le0/K;->h:F

    .line 258
    iget-object v10, v0, Lu0/y0;->f:Lu0/u0;

    .line 260
    move v13, v2

    .line 261
    move-object/from16 v15, p2

    .line 263
    move-object/from16 v16, p3

    .line 265
    invoke-virtual/range {v10 .. v16}, Lu0/u0;->d(Le0/N;FZFLN0/m;LN0/c;)Z

    .line 268
    move-result v5

    .line 269
    iget-boolean v10, v8, Lu0/u0;->h:Z

    .line 271
    if-eqz v10, :cond_14

    .line 273
    invoke-virtual {v8}, Lu0/u0;->b()Landroid/graphics/Outline;

    .line 276
    move-result-object v10

    .line 277
    invoke-interface {v6, v10}, Lu0/a0;->E(Landroid/graphics/Outline;)V

    .line 280
    :cond_14
    if-eqz v2, :cond_15

    .line 282
    iget-boolean v2, v8, Lu0/u0;->i:Z

    .line 284
    xor-int/2addr v2, v3

    .line 285
    if-nez v2, :cond_15

    .line 287
    move v9, v3

    .line 288
    :cond_15
    iget-object v2, v0, Lu0/y0;->b:Lu0/n;

    .line 290
    if-ne v7, v9, :cond_17

    .line 292
    if-eqz v9, :cond_16

    .line 294
    if-eqz v5, :cond_16

    .line 296
    goto :goto_3

    .line 297
    :cond_16
    sget-object v3, Lu0/m1;->a:Lu0/m1;

    .line 299
    invoke-virtual {v3, v2}, Lu0/m1;->a(Lu0/n;)V

    .line 302
    goto :goto_4

    .line 303
    :cond_17
    :goto_3
    iget-boolean v5, v0, Lu0/y0;->e:Z

    .line 305
    if-nez v5, :cond_18

    .line 307
    iget-boolean v5, v0, Lu0/y0;->g:Z

    .line 309
    if-nez v5, :cond_18

    .line 311
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 314
    invoke-virtual {v0, v3}, Lu0/y0;->l(Z)V

    .line 317
    :cond_18
    :goto_4
    iget-boolean v2, v0, Lu0/y0;->h:Z

    .line 319
    if-nez v2, :cond_19

    .line 321
    invoke-interface {v6}, Lu0/a0;->J()F

    .line 324
    move-result v2

    .line 325
    const/4 v3, 0x0

    .line 326
    cmpl-float v2, v2, v3

    .line 328
    if-lez v2, :cond_19

    .line 330
    iget-object v2, v0, Lu0/y0;->d:Lno/a;

    .line 332
    if-eqz v2, :cond_19

    .line 334
    invoke-interface {v2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 337
    :cond_19
    and-int/lit16 v2, v4, 0x1f1b

    .line 339
    if-eqz v2, :cond_1a

    .line 341
    iget-object v2, v0, Lu0/y0;->j:Lu0/r0;

    .line 343
    invoke-virtual {v2}, Lu0/r0;->c()V

    .line 346
    :cond_1a
    iget v1, v1, Le0/K;->b:I

    .line 348
    iput v1, v0, Lu0/y0;->n:I

    .line 350
    return-void
.end method

.method public final g(J)Z
    .locals 5

    .line 1
    invoke-static {p1, p2}, Ld0/c;->d(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Ld0/c;->e(J)F

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lu0/y0;->m:Lu0/a0;

    .line 11
    invoke-interface {v2}, Lu0/a0;->m()Z

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_1

    .line 18
    const/4 p1, 0x0

    .line 19
    cmpg-float p2, p1, v0

    .line 21
    if-gtz p2, :cond_0

    .line 23
    invoke-interface {v2}, Lu0/a0;->getWidth()I

    .line 26
    move-result p2

    .line 27
    int-to-float p2, p2

    .line 28
    cmpg-float p2, v0, p2

    .line 30
    if-gez p2, :cond_0

    .line 32
    cmpg-float p1, p1, v1

    .line 34
    if-gtz p1, :cond_0

    .line 36
    invoke-interface {v2}, Lu0/a0;->getHeight()I

    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    cmpg-float p1, v1, p1

    .line 43
    if-gez p1, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v4, 0x0

    .line 47
    :goto_0
    return v4

    .line 48
    :cond_1
    invoke-interface {v2}, Lu0/a0;->w()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Lu0/y0;->f:Lu0/u0;

    .line 56
    invoke-virtual {v0, p1, p2}, Lu0/u0;->c(J)Z

    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_2
    return v4
.end method

.method public final h(Ld0/b;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/y0;->m:Lu0/a0;

    .line 3
    iget-object v1, p0, Lu0/y0;->j:Lu0/r0;

    .line 5
    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {v1, v0}, Lu0/r0;->a(Ljava/lang/Object;)[F

    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 13
    const/4 p2, 0x0

    .line 14
    iput p2, p1, Ld0/b;->a:F

    .line 16
    iput p2, p1, Ld0/b;->b:F

    .line 18
    iput p2, p1, Ld0/b;->c:F

    .line 20
    iput p2, p1, Ld0/b;->d:F

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p2, p1}, Le0/E;->c([FLd0/b;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1, v0}, Lu0/r0;->b(Ljava/lang/Object;)[F

    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2, p1}, Le0/E;->c([FLd0/b;)V

    .line 34
    :goto_0
    return-void
.end method

.method public final i([F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/y0;->j:Lu0/r0;

    .line 3
    iget-object v1, p0, Lu0/y0;->m:Lu0/a0;

    .line 5
    invoke-virtual {v0, v1}, Lu0/r0;->a(Ljava/lang/Object;)[F

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p1, v0}, Le0/E;->e([F[F)V

    .line 14
    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu0/y0;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lu0/y0;->g:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lu0/y0;->b:Lu0/n;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lu0/y0;->l(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu0/y0;->m:Lu0/a0;

    .line 3
    invoke-interface {v0}, Lu0/a0;->c()I

    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Lu0/a0;->q()I

    .line 10
    move-result v2

    .line 11
    sget v3, LN0/j;->c:I

    .line 13
    const/16 v3, 0x20

    .line 15
    shr-long v3, p1, v3

    .line 17
    long-to-int v3, v3

    .line 18
    const-wide v4, 0xffffffffL

    .line 23
    and-long/2addr p1, v4

    .line 24
    long-to-int p1, p1

    .line 25
    if-ne v1, v3, :cond_0

    .line 27
    if-eq v2, p1, :cond_3

    .line 29
    :cond_0
    if-eq v1, v3, :cond_1

    .line 31
    sub-int/2addr v3, v1

    .line 32
    invoke-interface {v0, v3}, Lu0/a0;->y(I)V

    .line 35
    :cond_1
    if-eq v2, p1, :cond_2

    .line 37
    sub-int/2addr p1, v2

    .line 38
    invoke-interface {v0, p1}, Lu0/a0;->j(I)V

    .line 41
    :cond_2
    sget-object p1, Lu0/m1;->a:Lu0/m1;

    .line 43
    iget-object p2, p0, Lu0/y0;->b:Lu0/n;

    .line 45
    invoke-virtual {p1, p2}, Lu0/m1;->a(Lu0/n;)V

    .line 48
    iget-object p1, p0, Lu0/y0;->j:Lu0/r0;

    .line 50
    invoke-virtual {p1}, Lu0/r0;->c()V

    .line 53
    :cond_3
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lu0/y0;->e:Z

    .line 3
    iget-object v1, p0, Lu0/y0;->m:Lu0/a0;

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-interface {v1}, Lu0/a0;->k()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 13
    :cond_0
    invoke-interface {v1}, Lu0/a0;->w()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lu0/y0;->f:Lu0/u0;

    .line 21
    iget-boolean v2, v0, Lu0/u0;->i:Z

    .line 23
    xor-int/lit8 v2, v2, 0x1

    .line 25
    if-nez v2, :cond_1

    .line 27
    invoke-virtual {v0}, Lu0/u0;->e()V

    .line 30
    iget-object v0, v0, Lu0/u0;->g:Le0/G;

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object v2, p0, Lu0/y0;->c:Lno/l;

    .line 36
    if-eqz v2, :cond_2

    .line 38
    iget-object v3, p0, Lu0/y0;->k:LRl/n;

    .line 40
    invoke-interface {v1, v3, v0, v2}, Lu0/a0;->v(LRl/n;Le0/G;Lno/l;)V

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Lu0/y0;->l(Z)V

    .line 47
    :cond_3
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu0/y0;->e:Z

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput-boolean p1, p0, Lu0/y0;->e:Z

    .line 7
    iget-object v0, p0, Lu0/y0;->b:Lu0/n;

    .line 9
    invoke-virtual {v0, p0, p1}, Lu0/n;->D(Lt0/N;Z)V

    .line 12
    :cond_0
    return-void
.end method
