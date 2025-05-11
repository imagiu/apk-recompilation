.class public final Lu0/S0;
.super Landroid/view/View;
.source "ViewLayer.android.kt"

# interfaces
.implements Lt0/N;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/S0$c;,
        Lu0/S0$d;
    }
.end annotation


# static fields
.field public static final q:Lu0/S0$b;

.field public static final r:Lu0/S0$a;

.field public static s:Ljava/lang/reflect/Method;

.field public static t:Ljava/lang/reflect/Field;

.field public static u:Z

.field public static v:Z


# instance fields
.field public final b:Lu0/n;

.field public final c:Lu0/i0;

.field public d:Lno/l;
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

.field public e:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lu0/u0;

.field public g:Z

.field public h:Landroid/graphics/Rect;

.field public i:Z

.field public j:Z

.field public final k:LRl/n;

.field public final l:Lu0/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/r0<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public m:J

.field public n:Z

.field public final o:J

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lu0/S0$b;->h:Lu0/S0$b;

    .line 3
    sput-object v0, Lu0/S0;->q:Lu0/S0$b;

    .line 5
    new-instance v0, Lu0/S0$a;

    .line 7
    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 10
    sput-object v0, Lu0/S0;->r:Lu0/S0$a;

    .line 12
    return-void
.end method

.method public constructor <init>(Lu0/n;Lu0/i0;Lno/l;Lno/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/n;",
            "Lu0/i0;",
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
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object p1, p0, Lu0/S0;->b:Lu0/n;

    .line 10
    iput-object p2, p0, Lu0/S0;->c:Lu0/i0;

    .line 12
    iput-object p3, p0, Lu0/S0;->d:Lno/l;

    .line 14
    iput-object p4, p0, Lu0/S0;->e:Lno/a;

    .line 16
    new-instance p3, Lu0/u0;

    .line 18
    invoke-virtual {p1}, Lu0/n;->getDensity()LN0/c;

    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p3, p1}, Lu0/u0;-><init>(LN0/c;)V

    .line 25
    iput-object p3, p0, Lu0/S0;->f:Lu0/u0;

    .line 27
    new-instance p1, LRl/n;

    .line 29
    const/4 p3, 0x3

    .line 30
    invoke-direct {p1, p3}, LRl/n;-><init>(I)V

    .line 33
    iput-object p1, p0, Lu0/S0;->k:LRl/n;

    .line 35
    new-instance p1, Lu0/r0;

    .line 37
    sget-object p3, Lu0/S0;->q:Lu0/S0$b;

    .line 39
    invoke-direct {p1, p3}, Lu0/r0;-><init>(Lno/p;)V

    .line 42
    iput-object p1, p0, Lu0/S0;->l:Lu0/r0;

    .line 44
    sget-wide p3, Le0/S;->b:J

    .line 46
    iput-wide p3, p0, Lu0/S0;->m:J

    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lu0/S0;->n:Z

    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 55
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 61
    move-result p1

    .line 62
    int-to-long p1, p1

    .line 63
    iput-wide p1, p0, Lu0/S0;->o:J

    .line 65
    return-void
.end method

.method private final getManualClipPath()Le0/G;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lu0/S0;->f:Lu0/u0;

    .line 9
    iget-boolean v1, v0, Lu0/u0;->i:Z

    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lu0/u0;->e()V

    .line 19
    iget-object v0, v0, Lu0/u0;->g:Le0/G;

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    :goto_1
    return-object v0
.end method

.method private final setInvalidated(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu0/S0;->i:Z

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput-boolean p1, p0, Lu0/S0;->i:Z

    .line 7
    iget-object v0, p0, Lu0/S0;->b:Lu0/n;

    .line 9
    invoke-virtual {v0, p0, p1}, Lu0/n;->D(Lt0/N;Z)V

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Le0/q;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 8
    if-lez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-boolean v0, p0, Lu0/S0;->j:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {p1}, Le0/q;->j()V

    .line 20
    :cond_1
    iget-object v0, p0, Lu0/S0;->c:Lu0/i0;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, p1, p0, v1, v2}, Lu0/i0;->a(Le0/q;Landroid/view/View;J)V

    .line 29
    iget-boolean v0, p0, Lu0/S0;->j:Z

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-interface {p1}, Le0/q;->o()V

    .line 36
    :cond_2
    return-void
.end method

.method public final b(Lno/a;Lno/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/S0;->c:Lu0/i0;

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lu0/S0;->g:Z

    .line 9
    iput-boolean v0, p0, Lu0/S0;->j:Z

    .line 11
    sget v0, Le0/S;->c:I

    .line 13
    sget-wide v0, Le0/S;->b:J

    .line 15
    iput-wide v0, p0, Lu0/S0;->m:J

    .line 17
    iput-object p2, p0, Lu0/S0;->d:Lno/l;

    .line 19
    iput-object p1, p0, Lu0/S0;->e:Lno/a;

    .line 21
    return-void
.end method

.method public final c([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/S0;->l:Lu0/r0;

    .line 3
    invoke-virtual {v0, p0}, Lu0/r0;->b(Ljava/lang/Object;)[F

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Le0/E;->e([F[F)V

    .line 10
    return-void
.end method

.method public final d(JZ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/S0;->l:Lu0/r0;

    .line 3
    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {v0, p0}, Lu0/r0;->a(Ljava/lang/Object;)[F

    .line 8
    move-result-object p3

    .line 9
    if-eqz p3, :cond_0

    .line 11
    invoke-static {p3, p1, p2}, Le0/E;->b([FJ)J

    .line 14
    move-result-wide p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-wide p1, Ld0/c;->c:J

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0, p0}, Lu0/r0;->b(Ljava/lang/Object;)[F

    .line 22
    move-result-object p3

    .line 23
    invoke-static {p3, p1, p2}, Le0/E;->b([FJ)J

    .line 26
    move-result-wide p1

    .line 27
    :goto_0
    return-wide p1
.end method

.method public final destroy()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lu0/S0;->setInvalidated(Z)V

    .line 5
    iget-object v0, p0, Lu0/S0;->b:Lu0/n;

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lu0/n;->y:Z

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lu0/S0;->d:Lno/l;

    .line 13
    iput-object v1, p0, Lu0/S0;->e:Lno/a;

    .line 15
    :cond_0
    iget-object v1, v0, Lu0/n;->e1:LE5/b;

    .line 17
    iget-object v2, v1, LE5/b;->c:Ljava/lang/Object;

    .line 19
    check-cast v2, Ljava/lang/ref/ReferenceQueue;

    .line 21
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 24
    move-result-object v2

    .line 25
    iget-object v3, v1, LE5/b;->b:Ljava/lang/Object;

    .line 27
    check-cast v3, LN/d;

    .line 29
    if-eqz v2, :cond_1

    .line 31
    invoke-virtual {v3, v2}, LN/d;->l(Ljava/lang/Object;)Z

    .line 34
    :cond_1
    if-nez v2, :cond_0

    .line 36
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 38
    iget-object v1, v1, LE5/b;->c:Ljava/lang/Object;

    .line 40
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 42
    invoke-direct {v0, p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 45
    invoke-virtual {v3, v0}, LN/d;->b(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lu0/S0;->c:Lu0/i0;

    .line 50
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 53
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu0/S0;->k:LRl/n;

    .line 3
    iget-object v1, v0, LRl/n;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Le0/c;

    .line 7
    iget-object v2, v1, Le0/c;->a:Landroid/graphics/Canvas;

    .line 9
    iput-object p1, v1, Le0/c;->a:Landroid/graphics/Canvas;

    .line 11
    invoke-direct {p0}, Lu0/S0;->getManualClipPath()Le0/G;

    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_1

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Le0/q;->n()V

    .line 30
    iget-object p1, p0, Lu0/S0;->f:Lu0/u0;

    .line 32
    invoke-virtual {p1, v1}, Lu0/u0;->a(Le0/q;)V

    .line 35
    const/4 p1, 0x1

    .line 36
    :goto_1
    iget-object v3, p0, Lu0/S0;->d:Lno/l;

    .line 38
    if-eqz v3, :cond_2

    .line 40
    invoke-interface {v3, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_2
    if-eqz p1, :cond_3

    .line 45
    invoke-interface {v1}, Le0/q;->h()V

    .line 48
    :cond_3
    iget-object p1, v0, LRl/n;->b:Ljava/lang/Object;

    .line 50
    check-cast p1, Le0/c;

    .line 52
    iput-object v2, p1, Le0/c;->a:Landroid/graphics/Canvas;

    .line 54
    invoke-direct {p0, v4}, Lu0/S0;->setInvalidated(Z)V

    .line 57
    return-void
.end method

.method public final e(J)V
    .locals 6

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
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    move-result p2

    .line 17
    if-ne v1, p2, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    move-result p2

    .line 23
    if-eq p1, p2, :cond_3

    .line 25
    :cond_0
    iget-wide v4, p0, Lu0/S0;->m:J

    .line 27
    sget p2, Le0/S;->c:I

    .line 29
    shr-long/2addr v4, v0

    .line 30
    long-to-int p2, v4

    .line 31
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    move-result p2

    .line 35
    int-to-float v0, v1

    .line 36
    mul-float/2addr p2, v0

    .line 37
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    .line 40
    iget-wide v4, p0, Lu0/S0;->m:J

    .line 42
    and-long/2addr v2, v4

    .line 43
    long-to-int p2, v2

    .line 44
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    move-result p2

    .line 48
    int-to-float v2, p1

    .line 49
    mul-float/2addr p2, v2

    .line 50
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 53
    invoke-static {v0, v2}, LB0/j;->j(FF)J

    .line 56
    move-result-wide v2

    .line 57
    iget-object p2, p0, Lu0/S0;->f:Lu0/u0;

    .line 59
    iget-wide v4, p2, Lu0/u0;->d:J

    .line 61
    invoke-static {v4, v5, v2, v3}, Ld0/f;->a(JJ)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 67
    iput-wide v2, p2, Lu0/u0;->d:J

    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p2, Lu0/u0;->h:Z

    .line 72
    :cond_1
    invoke-virtual {p2}, Lu0/u0;->b()Landroid/graphics/Outline;

    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_2

    .line 78
    sget-object p2, Lu0/S0;->r:Lu0/S0$a;

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 p2, 0x0

    .line 82
    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 88
    move-result p2

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 96
    move-result v2

    .line 97
    add-int/2addr v2, v1

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 101
    move-result v1

    .line 102
    add-int/2addr v1, p1

    .line 103
    invoke-virtual {p0, p2, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 106
    invoke-virtual {p0}, Lu0/S0;->l()V

    .line 109
    iget-object p1, p0, Lu0/S0;->l:Lu0/r0;

    .line 111
    invoke-virtual {p1}, Lu0/r0;->c()V

    .line 114
    :cond_3
    return-void
.end method

.method public final f(Le0/K;LN0/m;LN0/c;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/16 v4, 0x20

    .line 9
    iget v5, v1, Le0/K;->b:I

    .line 11
    iget v6, v0, Lu0/S0;->p:I

    .line 13
    or-int/2addr v5, v6

    .line 14
    and-int/lit16 v6, v5, 0x1000

    .line 16
    if-eqz v6, :cond_0

    .line 18
    iget-wide v6, v1, Le0/K;->o:J

    .line 20
    iput-wide v6, v0, Lu0/S0;->m:J

    .line 22
    sget v8, Le0/S;->c:I

    .line 24
    shr-long/2addr v6, v4

    .line 25
    long-to-int v6, v6

    .line 26
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    move-result v6

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v7

    .line 34
    int-to-float v7, v7

    .line 35
    mul-float/2addr v6, v7

    .line 36
    invoke-virtual {v0, v6}, Landroid/view/View;->setPivotX(F)V

    .line 39
    iget-wide v6, v0, Lu0/S0;->m:J

    .line 41
    const-wide v8, 0xffffffffL

    .line 46
    and-long/2addr v6, v8

    .line 47
    long-to-int v6, v6

    .line 48
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    move-result v6

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 55
    move-result v7

    .line 56
    int-to-float v7, v7

    .line 57
    mul-float/2addr v6, v7

    .line 58
    invoke-virtual {v0, v6}, Landroid/view/View;->setPivotY(F)V

    .line 61
    :cond_0
    and-int/lit8 v6, v5, 0x1

    .line 63
    if-eqz v6, :cond_1

    .line 65
    iget v6, v1, Le0/K;->c:F

    .line 67
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 70
    :cond_1
    and-int/lit8 v6, v5, 0x2

    .line 72
    if-eqz v6, :cond_2

    .line 74
    iget v6, v1, Le0/K;->d:F

    .line 76
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleY(F)V

    .line 79
    :cond_2
    and-int/lit8 v6, v5, 0x4

    .line 81
    if-eqz v6, :cond_3

    .line 83
    iget v6, v1, Le0/K;->e:F

    .line 85
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 88
    :cond_3
    and-int/lit8 v6, v5, 0x8

    .line 90
    if-eqz v6, :cond_4

    .line 92
    iget v6, v1, Le0/K;->f:F

    .line 94
    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 97
    :cond_4
    and-int/lit8 v6, v5, 0x10

    .line 99
    if-eqz v6, :cond_5

    .line 101
    iget v6, v1, Le0/K;->g:F

    .line 103
    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 106
    :cond_5
    and-int/2addr v4, v5

    .line 107
    if-eqz v4, :cond_6

    .line 109
    iget v4, v1, Le0/K;->h:F

    .line 111
    invoke-virtual {v0, v4}, Landroid/view/View;->setElevation(F)V

    .line 114
    :cond_6
    and-int/lit16 v4, v5, 0x400

    .line 116
    if-eqz v4, :cond_7

    .line 118
    iget v4, v1, Le0/K;->m:F

    .line 120
    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    .line 123
    :cond_7
    and-int/lit16 v4, v5, 0x100

    .line 125
    if-eqz v4, :cond_8

    .line 127
    iget v4, v1, Le0/K;->k:F

    .line 129
    invoke-virtual {v0, v4}, Landroid/view/View;->setRotationX(F)V

    .line 132
    :cond_8
    and-int/lit16 v4, v5, 0x200

    .line 134
    if-eqz v4, :cond_9

    .line 136
    iget v4, v1, Le0/K;->l:F

    .line 138
    invoke-virtual {v0, v4}, Landroid/view/View;->setRotationY(F)V

    .line 141
    :cond_9
    and-int/lit16 v4, v5, 0x800

    .line 143
    if-eqz v4, :cond_a

    .line 145
    iget v4, v1, Le0/K;->n:F

    .line 147
    invoke-virtual {v0, v4}, Lu0/S0;->setCameraDistancePx(F)V

    .line 150
    :cond_a
    invoke-direct/range {p0 .. p0}, Lu0/S0;->getManualClipPath()Le0/G;

    .line 153
    move-result-object v4

    .line 154
    const/4 v6, 0x0

    .line 155
    if-eqz v4, :cond_b

    .line 157
    move v4, v3

    .line 158
    goto :goto_0

    .line 159
    :cond_b
    move v4, v6

    .line 160
    :goto_0
    iget-boolean v7, v1, Le0/K;->q:Z

    .line 162
    sget-object v8, Le0/I;->a:Le0/I$a;

    .line 164
    if-eqz v7, :cond_c

    .line 166
    iget-object v9, v1, Le0/K;->p:Le0/N;

    .line 168
    if-eq v9, v8, :cond_c

    .line 170
    move v13, v3

    .line 171
    goto :goto_1

    .line 172
    :cond_c
    move v13, v6

    .line 173
    :goto_1
    and-int/lit16 v9, v5, 0x6000

    .line 175
    if-eqz v9, :cond_e

    .line 177
    if-eqz v7, :cond_d

    .line 179
    iget-object v7, v1, Le0/K;->p:Le0/N;

    .line 181
    if-ne v7, v8, :cond_d

    .line 183
    move v7, v3

    .line 184
    goto :goto_2

    .line 185
    :cond_d
    move v7, v6

    .line 186
    :goto_2
    iput-boolean v7, v0, Lu0/S0;->g:Z

    .line 188
    invoke-virtual/range {p0 .. p0}, Lu0/S0;->l()V

    .line 191
    invoke-virtual {v0, v13}, Landroid/view/View;->setClipToOutline(Z)V

    .line 194
    :cond_e
    iget-object v11, v1, Le0/K;->p:Le0/N;

    .line 196
    iget v12, v1, Le0/K;->e:F

    .line 198
    iget v14, v1, Le0/K;->h:F

    .line 200
    iget-object v10, v0, Lu0/S0;->f:Lu0/u0;

    .line 202
    move-object/from16 v15, p2

    .line 204
    move-object/from16 v16, p3

    .line 206
    invoke-virtual/range {v10 .. v16}, Lu0/u0;->d(Le0/N;FZFLN0/m;LN0/c;)Z

    .line 209
    move-result v7

    .line 210
    iget-object v8, v0, Lu0/S0;->f:Lu0/u0;

    .line 212
    iget-boolean v9, v8, Lu0/u0;->h:Z

    .line 214
    const/4 v10, 0x0

    .line 215
    if-eqz v9, :cond_10

    .line 217
    invoke-virtual {v8}, Lu0/u0;->b()Landroid/graphics/Outline;

    .line 220
    move-result-object v8

    .line 221
    if-eqz v8, :cond_f

    .line 223
    sget-object v8, Lu0/S0;->r:Lu0/S0$a;

    .line 225
    goto :goto_3

    .line 226
    :cond_f
    move-object v8, v10

    .line 227
    :goto_3
    invoke-virtual {v0, v8}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 230
    :cond_10
    invoke-direct/range {p0 .. p0}, Lu0/S0;->getManualClipPath()Le0/G;

    .line 233
    move-result-object v8

    .line 234
    if-eqz v8, :cond_11

    .line 236
    move v8, v3

    .line 237
    goto :goto_4

    .line 238
    :cond_11
    move v8, v6

    .line 239
    :goto_4
    if-ne v4, v8, :cond_12

    .line 241
    if-eqz v8, :cond_13

    .line 243
    if-eqz v7, :cond_13

    .line 245
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lu0/S0;->invalidate()V

    .line 248
    :cond_13
    iget-boolean v4, v0, Lu0/S0;->j:Z

    .line 250
    if-nez v4, :cond_14

    .line 252
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getElevation()F

    .line 255
    move-result v4

    .line 256
    const/4 v7, 0x0

    .line 257
    cmpl-float v4, v4, v7

    .line 259
    if-lez v4, :cond_14

    .line 261
    iget-object v4, v0, Lu0/S0;->e:Lno/a;

    .line 263
    if-eqz v4, :cond_14

    .line 265
    invoke-interface {v4}, Lno/a;->invoke()Ljava/lang/Object;

    .line 268
    :cond_14
    and-int/lit16 v4, v5, 0x1f1b

    .line 270
    if-eqz v4, :cond_15

    .line 272
    iget-object v4, v0, Lu0/S0;->l:Lu0/r0;

    .line 274
    invoke-virtual {v4}, Lu0/r0;->c()V

    .line 277
    :cond_15
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 279
    const/16 v7, 0x1c

    .line 281
    if-lt v4, v7, :cond_17

    .line 283
    and-int/lit8 v7, v5, 0x40

    .line 285
    sget-object v8, Lu0/U0;->a:Lu0/U0;

    .line 287
    if-eqz v7, :cond_16

    .line 289
    iget-wide v11, v1, Le0/K;->i:J

    .line 291
    invoke-static {v11, v12}, LCo/c;->G(J)I

    .line 294
    move-result v7

    .line 295
    invoke-virtual {v8, v0, v7}, Lu0/U0;->a(Landroid/view/View;I)V

    .line 298
    :cond_16
    and-int/lit16 v7, v5, 0x80

    .line 300
    if-eqz v7, :cond_17

    .line 302
    iget-wide v11, v1, Le0/K;->j:J

    .line 304
    invoke-static {v11, v12}, LCo/c;->G(J)I

    .line 307
    move-result v7

    .line 308
    invoke-virtual {v8, v0, v7}, Lu0/U0;->b(Landroid/view/View;I)V

    .line 311
    :cond_17
    const/16 v7, 0x1f

    .line 313
    if-lt v4, v7, :cond_18

    .line 315
    const/high16 v4, 0x20000

    .line 317
    and-int/2addr v4, v5

    .line 318
    if-eqz v4, :cond_18

    .line 320
    sget-object v4, Lu0/V0;->a:Lu0/V0;

    .line 322
    invoke-virtual {v4, v0, v10}, Lu0/V0;->a(Landroid/view/View;Le0/J;)V

    .line 325
    :cond_18
    const v4, 0x8000

    .line 328
    and-int/2addr v4, v5

    .line 329
    if-eqz v4, :cond_1b

    .line 331
    iget v4, v1, Le0/K;->r:I

    .line 333
    invoke-static {v4, v3}, LB0/C;->y(II)Z

    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_19

    .line 339
    invoke-virtual {v0, v2, v10}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 342
    goto :goto_5

    .line 343
    :cond_19
    invoke-static {v4, v2}, LB0/C;->y(II)Z

    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_1a

    .line 349
    invoke-virtual {v0, v6, v10}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 352
    move v3, v6

    .line 353
    goto :goto_5

    .line 354
    :cond_1a
    invoke-virtual {v0, v6, v10}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 357
    :goto_5
    iput-boolean v3, v0, Lu0/S0;->n:Z

    .line 359
    :cond_1b
    iget v1, v1, Le0/K;->b:I

    .line 361
    iput v1, v0, Lu0/S0;->p:I

    .line 363
    return-void
.end method

.method public final forceLayout()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(J)Z
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ld0/c;->d(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Ld0/c;->e(J)F

    .line 8
    move-result v1

    .line 9
    iget-boolean v2, p0, Lu0/S0;->g:Z

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 14
    const/4 p1, 0x0

    .line 15
    cmpg-float p2, p1, v0

    .line 17
    if-gtz p2, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    move-result p2

    .line 23
    int-to-float p2, p2

    .line 24
    cmpg-float p2, v0, p2

    .line 26
    if-gez p2, :cond_0

    .line 28
    cmpg-float p1, p1, v1

    .line 30
    if-gtz p1, :cond_0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    cmpg-float p1, v1, p1

    .line 39
    if-gez p1, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    :goto_0
    return v3

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Lu0/S0;->f:Lu0/u0;

    .line 52
    invoke-virtual {v0, p1, p2}, Lu0/u0;->c(J)Z

    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_2
    return v3
.end method

.method public final getCameraDistancePx()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v0, v1

    .line 17
    return v0
.end method

.method public final getContainer()Lu0/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/S0;->c:Lu0/i0;

    .line 3
    return-object v0
.end method

.method public getLayerId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu0/S0;->o:J

    .line 3
    return-wide v0
.end method

.method public final getOwnerView()Lu0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/S0;->b:Lu0/n;

    .line 3
    return-object v0
.end method

.method public getOwnerViewId()J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lu0/S0;->b:Lu0/n;

    .line 9
    invoke-static {v0}, Lu0/S0$d;->a(Landroid/view/View;)J

    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, -0x1

    .line 16
    :goto_0
    return-wide v0
.end method

.method public final h(Ld0/b;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/S0;->l:Lu0/r0;

    .line 3
    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {v0, p0}, Lu0/r0;->a(Ljava/lang/Object;)[F

    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 11
    invoke-static {p2, p1}, Le0/E;->c([FLd0/b;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    iput p2, p1, Ld0/b;->a:F

    .line 18
    iput p2, p1, Ld0/b;->b:F

    .line 20
    iput p2, p1, Ld0/b;->c:F

    .line 22
    iput p2, p1, Ld0/b;->d:F

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0, p0}, Lu0/r0;->b(Ljava/lang/Object;)[F

    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2, p1}, Le0/E;->c([FLd0/b;)V

    .line 32
    :goto_0
    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu0/S0;->n:Z

    .line 3
    return v0
.end method

.method public final i([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/S0;->l:Lu0/r0;

    .line 3
    invoke-virtual {v0, p0}, Lu0/r0;->a(Ljava/lang/Object;)[F

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1, v0}, Le0/E;->e([F[F)V

    .line 12
    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu0/S0;->i:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lu0/S0;->setInvalidated(Z)V

    .line 9
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 12
    iget-object v0, p0, Lu0/S0;->b:Lu0/n;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17
    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 3

    .line 1
    sget v0, LN0/j;->c:I

    .line 3
    const/16 v0, 0x20

    .line 5
    shr-long v0, p1, v0

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lu0/S0;->l:Lu0/r0;

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 24
    invoke-virtual {v2}, Lu0/r0;->c()V

    .line 27
    :cond_0
    const-wide v0, 0xffffffffL

    .line 32
    and-long/2addr p1, v0

    .line 33
    long-to-int p1, p1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 37
    move-result p2

    .line 38
    if-eq p1, p2, :cond_1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 43
    move-result p2

    .line 44
    sub-int/2addr p1, p2

    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 48
    invoke-virtual {v2}, Lu0/r0;->c()V

    .line 51
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu0/S0;->i:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-boolean v0, Lu0/S0;->v:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {p0}, Lu0/S0$c;->a(Landroid/view/View;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lu0/S0;->setInvalidated(Z)V

    .line 16
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lu0/S0;->g:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lu0/S0;->h:Landroid/graphics/Rect;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    move-result v3

    .line 20
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    iput-object v0, p0, Lu0/S0;->h:Landroid/graphics/Rect;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 40
    :goto_0
    iget-object v0, p0, Lu0/S0;->h:Landroid/graphics/Rect;

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 47
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 11
    int-to-float v0, v0

    .line 12
    mul-float/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 16
    return-void
.end method
