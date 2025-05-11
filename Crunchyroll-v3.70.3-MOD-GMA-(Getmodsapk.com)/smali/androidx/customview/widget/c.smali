.class public final Landroidx/customview/widget/c;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/customview/widget/c$c;
    }
.end annotation


# static fields
.field public static final x:Landroidx/customview/widget/c$a;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:I

.field public l:Landroid/view/VelocityTracker;

.field public final m:F

.field public n:F

.field public o:I

.field public final p:I

.field public q:I

.field public final r:Landroid/widget/OverScroller;

.field public final s:Landroidx/customview/widget/c$c;

.field public t:Landroid/view/View;

.field public u:Z

.field public final v:Landroid/view/ViewGroup;

.field public final w:Landroidx/customview/widget/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/customview/widget/c$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/customview/widget/c;->x:Landroidx/customview/widget/c$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/customview/widget/c$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/customview/widget/c;->c:I

    .line 7
    new-instance v0, Landroidx/customview/widget/c$b;

    .line 9
    invoke-direct {v0, p0}, Landroidx/customview/widget/c$b;-><init>(Landroidx/customview/widget/c;)V

    .line 12
    iput-object v0, p0, Landroidx/customview/widget/c;->w:Landroidx/customview/widget/c$b;

    .line 14
    if-eqz p2, :cond_1

    .line 16
    if-eqz p3, :cond_0

    .line 18
    iput-object p2, p0, Landroidx/customview/widget/c;->v:Landroid/view/ViewGroup;

    .line 20
    iput-object p3, p0, Landroidx/customview/widget/c;->s:Landroidx/customview/widget/c$c;

    .line 22
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    move-result-object p3

    .line 34
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 36
    const/high16 v0, 0x41a00000    # 20.0f

    .line 38
    mul-float/2addr p3, v0

    .line 39
    const/high16 v0, 0x3f000000    # 0.5f

    .line 41
    add-float/2addr p3, v0

    .line 42
    float-to-int p3, p3

    .line 43
    iput p3, p0, Landroidx/customview/widget/c;->p:I

    .line 45
    iput p3, p0, Landroidx/customview/widget/c;->o:I

    .line 47
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50
    move-result p3

    .line 51
    iput p3, p0, Landroidx/customview/widget/c;->b:I

    .line 53
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 56
    move-result p3

    .line 57
    int-to-float p3, p3

    .line 58
    iput p3, p0, Landroidx/customview/widget/c;->m:F

    .line 60
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 63
    move-result p2

    .line 64
    int-to-float p2, p2

    .line 65
    iput p2, p0, Landroidx/customview/widget/c;->n:F

    .line 67
    new-instance p2, Landroid/widget/OverScroller;

    .line 69
    sget-object p3, Landroidx/customview/widget/c;->x:Landroidx/customview/widget/c$a;

    .line 71
    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 74
    iput-object p2, p0, Landroidx/customview/widget/c;->r:Landroid/widget/OverScroller;

    .line 76
    return-void

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    const-string p2, "Callback may not be null"

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    const-string p2, "Parent view may not be null"

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/customview/widget/c;->c:I

    .line 4
    iget-object v0, p0, Landroidx/customview/widget/c;->d:[F

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 13
    iget-object v0, p0, Landroidx/customview/widget/c;->e:[F

    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 18
    iget-object v0, p0, Landroidx/customview/widget/c;->f:[F

    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 23
    iget-object v0, p0, Landroidx/customview/widget/c;->g:[F

    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 28
    iget-object v0, p0, Landroidx/customview/widget/c;->h:[I

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 34
    iget-object v0, p0, Landroidx/customview/widget/c;->i:[I

    .line 36
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 39
    iget-object v0, p0, Landroidx/customview/widget/c;->j:[I

    .line 41
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 44
    iput v1, p0, Landroidx/customview/widget/c;->k:I

    .line 46
    :goto_0
    iget-object v0, p0, Landroidx/customview/widget/c;->l:Landroid/view/VelocityTracker;

    .line 48
    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Landroidx/customview/widget/c;->l:Landroid/view/VelocityTracker;

    .line 56
    :cond_1
    return-void
.end method

.method public final b(ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/customview/widget/c;->v:Landroid/view/ViewGroup;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iput-object p2, p0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    .line 11
    iput p1, p0, Landroidx/customview/widget/c;->c:I

    .line 13
    iget-object v0, p0, Landroidx/customview/widget/c;->s:Landroidx/customview/widget/c$c;

    .line 15
    invoke-virtual {v0, p2, p1}, Landroidx/customview/widget/c$c;->onViewCaptured(Landroid/view/View;I)V

    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/customview/widget/c;->o(I)V

    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    .line 29
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ")"

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method

.method public final c(FFII)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Landroidx/customview/widget/c;->h:[I

    .line 11
    aget v0, v0, p3

    .line 13
    and-int/2addr v0, p4

    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne v0, p4, :cond_2

    .line 17
    iget v0, p0, Landroidx/customview/widget/c;->q:I

    .line 19
    and-int/2addr v0, p4

    .line 20
    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Landroidx/customview/widget/c;->j:[I

    .line 24
    aget v0, v0, p3

    .line 26
    and-int/2addr v0, p4

    .line 27
    if-eq v0, p4, :cond_2

    .line 29
    iget-object v0, p0, Landroidx/customview/widget/c;->i:[I

    .line 31
    aget v0, v0, p3

    .line 33
    and-int/2addr v0, p4

    .line 34
    if-eq v0, p4, :cond_2

    .line 36
    iget v0, p0, Landroidx/customview/widget/c;->b:I

    .line 38
    int-to-float v0, v0

    .line 39
    cmpg-float v2, p1, v0

    .line 41
    if-gtz v2, :cond_0

    .line 43
    cmpg-float v0, p2, v0

    .line 45
    if-gtz v0, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 50
    mul-float/2addr p2, v0

    .line 51
    cmpg-float p2, p1, p2

    .line 53
    if-gez p2, :cond_1

    .line 55
    iget-object p2, p0, Landroidx/customview/widget/c;->s:Landroidx/customview/widget/c$c;

    .line 57
    invoke-virtual {p2, p4}, Landroidx/customview/widget/c$c;->onEdgeLock(I)Z

    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_1

    .line 63
    iget-object p1, p0, Landroidx/customview/widget/c;->j:[I

    .line 65
    aget p2, p1, p3

    .line 67
    or-int/2addr p2, p4

    .line 68
    aput p2, p1, p3

    .line 70
    return v1

    .line 71
    :cond_1
    iget-object p2, p0, Landroidx/customview/widget/c;->i:[I

    .line 73
    aget p2, p2, p3

    .line 75
    and-int/2addr p2, p4

    .line 76
    if-nez p2, :cond_2

    .line 78
    iget p2, p0, Landroidx/customview/widget/c;->b:I

    .line 80
    int-to-float p2, p2

    .line 81
    cmpl-float p1, p1, p2

    .line 83
    if-lez p1, :cond_2

    .line 85
    const/4 v1, 0x1

    .line 86
    :cond_2
    :goto_0
    return v1
.end method

.method public final d(FFLandroid/view/View;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/customview/widget/c;->s:Landroidx/customview/widget/c$c;

    .line 7
    invoke-virtual {v1, p3}, Landroidx/customview/widget/c$c;->getViewHorizontalDragRange(Landroid/view/View;)I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-lez v2, :cond_1

    .line 14
    move v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v2, v0

    .line 17
    :goto_0
    invoke-virtual {v1, p3}, Landroidx/customview/widget/c$c;->getViewVerticalDragRange(Landroid/view/View;)I

    .line 20
    move-result p3

    .line 21
    if-lez p3, :cond_2

    .line 23
    move p3, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move p3, v0

    .line 26
    :goto_1
    if-eqz v2, :cond_4

    .line 28
    if-eqz p3, :cond_4

    .line 30
    mul-float/2addr p1, p1

    .line 31
    mul-float/2addr p2, p2

    .line 32
    add-float/2addr p2, p1

    .line 33
    iget p1, p0, Landroidx/customview/widget/c;->b:I

    .line 35
    mul-int/2addr p1, p1

    .line 36
    int-to-float p1, p1

    .line 37
    cmpl-float p1, p2, p1

    .line 39
    if-lez p1, :cond_3

    .line 41
    move v0, v3

    .line 42
    :cond_3
    return v0

    .line 43
    :cond_4
    if-eqz v2, :cond_6

    .line 45
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 48
    move-result p1

    .line 49
    iget p2, p0, Landroidx/customview/widget/c;->b:I

    .line 51
    int-to-float p2, p2

    .line 52
    cmpl-float p1, p1, p2

    .line 54
    if-lez p1, :cond_5

    .line 56
    move v0, v3

    .line 57
    :cond_5
    return v0

    .line 58
    :cond_6
    if-eqz p3, :cond_7

    .line 60
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 63
    move-result p1

    .line 64
    iget p2, p0, Landroidx/customview/widget/c;->b:I

    .line 66
    int-to-float p2, p2

    .line 67
    cmpl-float p1, p1, p2

    .line 69
    if-lez p1, :cond_7

    .line 71
    move v0, v3

    .line 72
    :cond_7
    return v0
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/c;->d:[F

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Landroidx/customview/widget/c;->k:I

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v2, p1

    .line 9
    and-int v3, v1, v2

    .line 11
    if-eqz v3, :cond_0

    .line 13
    const/4 v3, 0x0

    .line 14
    aput v3, v0, p1

    .line 16
    iget-object v0, p0, Landroidx/customview/widget/c;->e:[F

    .line 18
    aput v3, v0, p1

    .line 20
    iget-object v0, p0, Landroidx/customview/widget/c;->f:[F

    .line 22
    aput v3, v0, p1

    .line 24
    iget-object v0, p0, Landroidx/customview/widget/c;->g:[F

    .line 26
    aput v3, v0, p1

    .line 28
    iget-object v0, p0, Landroidx/customview/widget/c;->h:[I

    .line 30
    const/4 v3, 0x0

    .line 31
    aput v3, v0, p1

    .line 33
    iget-object v0, p0, Landroidx/customview/widget/c;->i:[I

    .line 35
    aput v3, v0, p1

    .line 37
    iget-object v0, p0, Landroidx/customview/widget/c;->j:[I

    .line 39
    aput v3, v0, p1

    .line 41
    not-int p1, v2

    .line 42
    and-int/2addr p1, v1

    .line 43
    iput p1, p0, Landroidx/customview/widget/c;->k:I

    .line 45
    :cond_0
    return-void
.end method

.method public final f(III)I
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/customview/widget/c;->v:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v0

    .line 11
    div-int/lit8 v1, v0, 0x2

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v2, v0

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 25
    move-result v2

    .line 26
    int-to-float v1, v1

    .line 27
    const/high16 v3, 0x3f000000    # 0.5f

    .line 29
    sub-float/2addr v2, v3

    .line 30
    const v3, 0x3ef1463b

    .line 33
    mul-float/2addr v2, v3

    .line 34
    float-to-double v2, v2

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 38
    move-result-wide v2

    .line 39
    double-to-float v2, v2

    .line 40
    mul-float/2addr v2, v1

    .line 41
    add-float/2addr v2, v1

    .line 42
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 45
    move-result p2

    .line 46
    if-lez p2, :cond_1

    .line 48
    int-to-float p1, p2

    .line 49
    div-float/2addr v2, p1

    .line 50
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 53
    move-result p1

    .line 54
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 56
    mul-float/2addr p1, p2

    .line 57
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 60
    move-result p1

    .line 61
    mul-int/lit8 p1, p1, 0x4

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 67
    move-result p1

    .line 68
    int-to-float p1, p1

    .line 69
    int-to-float p2, p3

    .line 70
    div-float/2addr p1, p2

    .line 71
    add-float/2addr p1, v0

    .line 72
    const/high16 p2, 0x43800000    # 256.0f

    .line 74
    mul-float/2addr p1, p2

    .line 75
    float-to-int p1, p1

    .line 76
    :goto_0
    const/16 p2, 0x258

    .line 78
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method public final g()Z
    .locals 12

    .line 1
    iget v0, p0, Landroidx/customview/widget/c;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_5

    .line 7
    iget-object v0, p0, Landroidx/customview/widget/c;->r:Landroid/widget/OverScroller;

    .line 9
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 12
    move-result v3

    .line 13
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 16
    move-result v10

    .line 17
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 20
    move-result v11

    .line 21
    iget-object v4, p0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 26
    move-result v4

    .line 27
    sub-int v8, v10, v4

    .line 29
    iget-object v4, p0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 34
    move-result v4

    .line 35
    sub-int v9, v11, v4

    .line 37
    if-eqz v8, :cond_0

    .line 39
    iget-object v4, p0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    .line 41
    sget-object v5, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 43
    invoke-virtual {v4, v8}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 46
    :cond_0
    if-eqz v9, :cond_1

    .line 48
    iget-object v4, p0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    .line 50
    sget-object v5, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 52
    invoke-virtual {v4, v9}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 55
    :cond_1
    if-nez v8, :cond_2

    .line 57
    if-eqz v9, :cond_3

    .line 59
    :cond_2
    iget-object v4, p0, Landroidx/customview/widget/c;->s:Landroidx/customview/widget/c$c;

    .line 61
    iget-object v5, p0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    .line 63
    move v6, v10

    .line 64
    move v7, v11

    .line 65
    invoke-virtual/range {v4 .. v9}, Landroidx/customview/widget/c$c;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 68
    :cond_3
    if-eqz v3, :cond_4

    .line 70
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 73
    move-result v4

    .line 74
    if-ne v10, v4, :cond_4

    .line 76
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 79
    move-result v4

    .line 80
    if-ne v11, v4, :cond_4

    .line 82
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 85
    move v3, v1

    .line 86
    :cond_4
    if-nez v3, :cond_5

    .line 88
    iget-object v0, p0, Landroidx/customview/widget/c;->w:Landroidx/customview/widget/c$b;

    .line 90
    iget-object v3, p0, Landroidx/customview/widget/c;->v:Landroid/view/ViewGroup;

    .line 92
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 95
    :cond_5
    iget v0, p0, Landroidx/customview/widget/c;->a:I

    .line 97
    if-ne v0, v2, :cond_6

    .line 99
    const/4 v1, 0x1

    .line 100
    :cond_6
    return v1
.end method

.method public final h(II)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/c;->v:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 11
    iget-object v2, p0, Landroidx/customview/widget/c;->s:Landroidx/customview/widget/c$c;

    .line 13
    invoke-virtual {v2, v1}, Landroidx/customview/widget/c$c;->getOrderedChildIndex(I)I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 24
    move-result v3

    .line 25
    if-lt p1, v3, :cond_0

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 30
    move-result v3

    .line 31
    if-ge p1, v3, :cond_0

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 36
    move-result v3

    .line 37
    if-lt p2, v3, :cond_0

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 42
    move-result v3

    .line 43
    if-ge p2, v3, :cond_0

    .line 45
    return-object v2

    .line 46
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public final i(IIII)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 12
    move-result v3

    .line 13
    sub-int v4, p1, v2

    .line 15
    sub-int v5, p2, v3

    .line 17
    iget-object v1, p0, Landroidx/customview/widget/c;->r:Landroid/widget/OverScroller;

    .line 19
    const/4 p1, 0x0

    .line 20
    if-nez v4, :cond_0

    .line 22
    if-nez v5, :cond_0

    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 27
    invoke-virtual {p0, p1}, Landroidx/customview/widget/c;->o(I)V

    .line 30
    return p1

    .line 31
    :cond_0
    iget-object p2, p0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    .line 33
    iget v0, p0, Landroidx/customview/widget/c;->n:F

    .line 35
    float-to-int v0, v0

    .line 36
    iget v6, p0, Landroidx/customview/widget/c;->m:F

    .line 38
    float-to-int v6, v6

    .line 39
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 42
    move-result v7

    .line 43
    if-ge v7, v0, :cond_1

    .line 45
    move p3, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-le v7, v6, :cond_3

    .line 49
    if-lez p3, :cond_2

    .line 51
    move p3, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    neg-int p3, v6

    .line 54
    :cond_3
    :goto_0
    iget v0, p0, Landroidx/customview/widget/c;->n:F

    .line 56
    float-to-int v0, v0

    .line 57
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 60
    move-result v7

    .line 61
    if-ge v7, v0, :cond_4

    .line 63
    :goto_1
    move p4, p1

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    if-le v7, v6, :cond_6

    .line 67
    if-lez p4, :cond_5

    .line 69
    move p4, v6

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    neg-int p1, v6

    .line 72
    goto :goto_1

    .line 73
    :cond_6
    :goto_2
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 76
    move-result p1

    .line 77
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 80
    move-result v0

    .line 81
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 84
    move-result v6

    .line 85
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 88
    move-result v7

    .line 89
    add-int v8, v6, v7

    .line 91
    add-int v9, p1, v0

    .line 93
    if-eqz p3, :cond_7

    .line 95
    int-to-float p1, v6

    .line 96
    int-to-float v6, v8

    .line 97
    :goto_3
    div-float/2addr p1, v6

    .line 98
    goto :goto_4

    .line 99
    :cond_7
    int-to-float p1, p1

    .line 100
    int-to-float v6, v9

    .line 101
    goto :goto_3

    .line 102
    :goto_4
    if-eqz p4, :cond_8

    .line 104
    int-to-float v0, v7

    .line 105
    int-to-float v6, v8

    .line 106
    :goto_5
    div-float/2addr v0, v6

    .line 107
    goto :goto_6

    .line 108
    :cond_8
    int-to-float v0, v0

    .line 109
    int-to-float v6, v9

    .line 110
    goto :goto_5

    .line 111
    :goto_6
    iget-object v6, p0, Landroidx/customview/widget/c;->s:Landroidx/customview/widget/c$c;

    .line 113
    invoke-virtual {v6, p2}, Landroidx/customview/widget/c$c;->getViewHorizontalDragRange(Landroid/view/View;)I

    .line 116
    move-result v7

    .line 117
    invoke-virtual {p0, v4, p3, v7}, Landroidx/customview/widget/c;->f(III)I

    .line 120
    move-result p3

    .line 121
    invoke-virtual {v6, p2}, Landroidx/customview/widget/c$c;->getViewVerticalDragRange(Landroid/view/View;)I

    .line 124
    move-result p2

    .line 125
    invoke-virtual {p0, v5, p4, p2}, Landroidx/customview/widget/c;->f(III)I

    .line 128
    move-result p2

    .line 129
    int-to-float p3, p3

    .line 130
    mul-float/2addr p3, p1

    .line 131
    int-to-float p1, p2

    .line 132
    mul-float/2addr p1, v0

    .line 133
    add-float/2addr p1, p3

    .line 134
    float-to-int v6, p1

    .line 135
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 138
    const/4 p1, 0x2

    .line 139
    invoke-virtual {p0, p1}, Landroidx/customview/widget/c;->o(I)V

    .line 142
    const/4 p1, 0x1

    .line 143
    return p1
.end method

.method public final j(Landroid/view/MotionEvent;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    move-result v3

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 13
    move-result v4

    .line 14
    if-nez v3, :cond_0

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/customview/widget/c;->a()V

    .line 19
    :cond_0
    iget-object v5, v0, Landroidx/customview/widget/c;->l:Landroid/view/VelocityTracker;

    .line 21
    if-nez v5, :cond_1

    .line 23
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 26
    move-result-object v5

    .line 27
    iput-object v5, v0, Landroidx/customview/widget/c;->l:Landroid/view/VelocityTracker;

    .line 29
    :cond_1
    iget-object v5, v0, Landroidx/customview/widget/c;->l:Landroid/view/VelocityTracker;

    .line 31
    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 34
    const/4 v5, 0x0

    .line 35
    iget-object v6, v0, Landroidx/customview/widget/c;->s:Landroidx/customview/widget/c$c;

    .line 37
    if-eqz v3, :cond_1c

    .line 39
    if-eq v3, v2, :cond_1a

    .line 41
    const/4 v7, 0x2

    .line 42
    if-eq v3, v7, :cond_d

    .line 44
    const/4 v7, 0x3

    .line 45
    if-eq v3, v7, :cond_b

    .line 47
    const/4 v7, 0x5

    .line 48
    if-eq v3, v7, :cond_7

    .line 50
    const/4 v6, 0x6

    .line 51
    if-eq v3, v6, :cond_2

    .line 53
    goto/16 :goto_a

    .line 55
    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 58
    move-result v3

    .line 59
    iget v4, v0, Landroidx/customview/widget/c;->a:I

    .line 61
    if-ne v4, v2, :cond_6

    .line 63
    iget v4, v0, Landroidx/customview/widget/c;->c:I

    .line 65
    if-ne v3, v4, :cond_6

    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 70
    move-result v4

    .line 71
    :goto_0
    const/4 v6, -0x1

    .line 72
    if-ge v5, v4, :cond_5

    .line 74
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 77
    move-result v7

    .line 78
    iget v8, v0, Landroidx/customview/widget/c;->c:I

    .line 80
    if-ne v7, v8, :cond_3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 86
    move-result v8

    .line 87
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 90
    move-result v9

    .line 91
    float-to-int v8, v8

    .line 92
    float-to-int v9, v9

    .line 93
    invoke-virtual {v0, v8, v9}, Landroidx/customview/widget/c;->h(II)Landroid/view/View;

    .line 96
    move-result-object v8

    .line 97
    iget-object v9, v0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    .line 99
    if-ne v8, v9, :cond_4

    .line 101
    invoke-virtual {v0, v7, v9}, Landroidx/customview/widget/c;->s(ILandroid/view/View;)Z

    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_4

    .line 107
    iget v1, v0, Landroidx/customview/widget/c;->c:I

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    :goto_1
    add-int/2addr v5, v2

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    move v1, v6

    .line 113
    :goto_2
    if-ne v1, v6, :cond_6

    .line 115
    invoke-virtual/range {p0 .. p0}, Landroidx/customview/widget/c;->k()V

    .line 118
    :cond_6
    invoke-virtual {v0, v3}, Landroidx/customview/widget/c;->e(I)V

    .line 121
    goto/16 :goto_a

    .line 123
    :cond_7
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 126
    move-result v3

    .line 127
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 130
    move-result v7

    .line 131
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v3, v7, v1}, Landroidx/customview/widget/c;->m(IFF)V

    .line 138
    iget v4, v0, Landroidx/customview/widget/c;->a:I

    .line 140
    if-nez v4, :cond_8

    .line 142
    float-to-int v2, v7

    .line 143
    float-to-int v1, v1

    .line 144
    invoke-virtual {v0, v2, v1}, Landroidx/customview/widget/c;->h(II)Landroid/view/View;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v3, v1}, Landroidx/customview/widget/c;->s(ILandroid/view/View;)Z

    .line 151
    iget-object v1, v0, Landroidx/customview/widget/c;->h:[I

    .line 153
    aget v1, v1, v3

    .line 155
    iget v2, v0, Landroidx/customview/widget/c;->q:I

    .line 157
    and-int/2addr v1, v2

    .line 158
    if-eqz v1, :cond_1d

    .line 160
    invoke-virtual {v6, v1, v3}, Landroidx/customview/widget/c$c;->onEdgeTouched(II)V

    .line 163
    goto/16 :goto_a

    .line 165
    :cond_8
    float-to-int v4, v7

    .line 166
    float-to-int v1, v1

    .line 167
    iget-object v6, v0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    .line 169
    if-nez v6, :cond_9

    .line 171
    goto :goto_4

    .line 172
    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 175
    move-result v7

    .line 176
    if-lt v4, v7, :cond_a

    .line 178
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 181
    move-result v7

    .line 182
    if-ge v4, v7, :cond_a

    .line 184
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 187
    move-result v4

    .line 188
    if-lt v1, v4, :cond_a

    .line 190
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 193
    move-result v4

    .line 194
    if-ge v1, v4, :cond_a

    .line 196
    goto :goto_3

    .line 197
    :cond_a
    move v2, v5

    .line 198
    :goto_3
    move v5, v2

    .line 199
    :goto_4
    if-eqz v5, :cond_1d

    .line 201
    iget-object v1, v0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    .line 203
    invoke-virtual {v0, v3, v1}, Landroidx/customview/widget/c;->s(ILandroid/view/View;)Z

    .line 206
    goto/16 :goto_a

    .line 208
    :cond_b
    iget v1, v0, Landroidx/customview/widget/c;->a:I

    .line 210
    if-ne v1, v2, :cond_c

    .line 212
    iput-boolean v2, v0, Landroidx/customview/widget/c;->u:Z

    .line 214
    iget-object v1, v0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    .line 216
    const/4 v3, 0x0

    .line 217
    invoke-virtual {v6, v1, v3, v3}, Landroidx/customview/widget/c$c;->onViewReleased(Landroid/view/View;FF)V

    .line 220
    iput-boolean v5, v0, Landroidx/customview/widget/c;->u:Z

    .line 222
    iget v1, v0, Landroidx/customview/widget/c;->a:I

    .line 224
    if-ne v1, v2, :cond_c

    .line 226
    invoke-virtual {v0, v5}, Landroidx/customview/widget/c;->o(I)V

    .line 229
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/customview/widget/c;->a()V

    .line 232
    goto/16 :goto_a

    .line 234
    :cond_d
    iget v3, v0, Landroidx/customview/widget/c;->a:I

    .line 236
    if-ne v3, v2, :cond_14

    .line 238
    iget v3, v0, Landroidx/customview/widget/c;->c:I

    .line 240
    iget v4, v0, Landroidx/customview/widget/c;->k:I

    .line 242
    shl-int v7, v2, v3

    .line 244
    and-int/2addr v4, v7

    .line 245
    if-eqz v4, :cond_e

    .line 247
    goto :goto_5

    .line 248
    :cond_e
    move v2, v5

    .line 249
    :goto_5
    if-nez v2, :cond_f

    .line 251
    goto/16 :goto_a

    .line 253
    :cond_f
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 256
    move-result v2

    .line 257
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 260
    move-result v3

    .line 261
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 264
    move-result v2

    .line 265
    iget-object v4, v0, Landroidx/customview/widget/c;->f:[F

    .line 267
    iget v5, v0, Landroidx/customview/widget/c;->c:I

    .line 269
    aget v4, v4, v5

    .line 271
    sub-float/2addr v3, v4

    .line 272
    float-to-int v3, v3

    .line 273
    iget-object v4, v0, Landroidx/customview/widget/c;->g:[F

    .line 275
    aget v4, v4, v5

    .line 277
    sub-float/2addr v2, v4

    .line 278
    float-to-int v2, v2

    .line 279
    iget-object v4, v0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    .line 281
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 284
    move-result v4

    .line 285
    add-int/2addr v4, v3

    .line 286
    iget-object v5, v0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    .line 288
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 291
    move-result v5

    .line 292
    add-int/2addr v5, v2

    .line 293
    iget-object v7, v0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    .line 295
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 298
    move-result v7

    .line 299
    iget-object v8, v0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    .line 301
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 304
    move-result v8

    .line 305
    if-eqz v3, :cond_10

    .line 307
    iget-object v9, v0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    .line 309
    invoke-virtual {v6, v9, v4, v3}, Landroidx/customview/widget/c$c;->clampViewPositionHorizontal(Landroid/view/View;II)I

    .line 312
    move-result v4

    .line 313
    iget-object v9, v0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    .line 315
    sub-int v10, v4, v7

    .line 317
    sget-object v11, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 319
    invoke-virtual {v9, v10}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 322
    :cond_10
    move v14, v4

    .line 323
    if-eqz v2, :cond_11

    .line 325
    iget-object v4, v0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    .line 327
    invoke-virtual {v6, v4, v5, v2}, Landroidx/customview/widget/c$c;->clampViewPositionVertical(Landroid/view/View;II)I

    .line 330
    move-result v5

    .line 331
    iget-object v4, v0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    .line 333
    sub-int v6, v5, v8

    .line 335
    sget-object v9, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 337
    invoke-virtual {v4, v6}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 340
    :cond_11
    move v15, v5

    .line 341
    if-nez v3, :cond_12

    .line 343
    if-eqz v2, :cond_13

    .line 345
    :cond_12
    sub-int v16, v14, v7

    .line 347
    sub-int v17, v15, v8

    .line 349
    iget-object v12, v0, Landroidx/customview/widget/c;->s:Landroidx/customview/widget/c$c;

    .line 351
    iget-object v13, v0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    .line 353
    invoke-virtual/range {v12 .. v17}, Landroidx/customview/widget/c$c;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 356
    :cond_13
    invoke-virtual/range {p0 .. p1}, Landroidx/customview/widget/c;->n(Landroid/view/MotionEvent;)V

    .line 359
    goto/16 :goto_a

    .line 361
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 364
    move-result v3

    .line 365
    move v4, v5

    .line 366
    :goto_6
    if-ge v4, v3, :cond_19

    .line 368
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 371
    move-result v6

    .line 372
    iget v7, v0, Landroidx/customview/widget/c;->k:I

    .line 374
    shl-int v8, v2, v6

    .line 376
    and-int/2addr v7, v8

    .line 377
    if-eqz v7, :cond_15

    .line 379
    move v7, v2

    .line 380
    goto :goto_7

    .line 381
    :cond_15
    move v7, v5

    .line 382
    :goto_7
    if-nez v7, :cond_16

    .line 384
    goto :goto_8

    .line 385
    :cond_16
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 388
    move-result v7

    .line 389
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 392
    move-result v8

    .line 393
    iget-object v9, v0, Landroidx/customview/widget/c;->d:[F

    .line 395
    aget v9, v9, v6

    .line 397
    sub-float v9, v7, v9

    .line 399
    iget-object v10, v0, Landroidx/customview/widget/c;->e:[F

    .line 401
    aget v10, v10, v6

    .line 403
    sub-float v10, v8, v10

    .line 405
    invoke-virtual {v0, v6, v9, v10}, Landroidx/customview/widget/c;->l(IFF)V

    .line 408
    iget v11, v0, Landroidx/customview/widget/c;->a:I

    .line 410
    if-ne v11, v2, :cond_17

    .line 412
    goto :goto_9

    .line 413
    :cond_17
    float-to-int v7, v7

    .line 414
    float-to-int v8, v8

    .line 415
    invoke-virtual {v0, v7, v8}, Landroidx/customview/widget/c;->h(II)Landroid/view/View;

    .line 418
    move-result-object v7

    .line 419
    invoke-virtual {v0, v9, v10, v7}, Landroidx/customview/widget/c;->d(FFLandroid/view/View;)Z

    .line 422
    move-result v8

    .line 423
    if-eqz v8, :cond_18

    .line 425
    invoke-virtual {v0, v6, v7}, Landroidx/customview/widget/c;->s(ILandroid/view/View;)Z

    .line 428
    move-result v6

    .line 429
    if-eqz v6, :cond_18

    .line 431
    goto :goto_9

    .line 432
    :cond_18
    :goto_8
    add-int/2addr v4, v2

    .line 433
    goto :goto_6

    .line 434
    :cond_19
    :goto_9
    invoke-virtual/range {p0 .. p1}, Landroidx/customview/widget/c;->n(Landroid/view/MotionEvent;)V

    .line 437
    goto :goto_a

    .line 438
    :cond_1a
    iget v1, v0, Landroidx/customview/widget/c;->a:I

    .line 440
    if-ne v1, v2, :cond_1b

    .line 442
    invoke-virtual/range {p0 .. p0}, Landroidx/customview/widget/c;->k()V

    .line 445
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroidx/customview/widget/c;->a()V

    .line 448
    goto :goto_a

    .line 449
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 452
    move-result v2

    .line 453
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 456
    move-result v3

    .line 457
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 460
    move-result v1

    .line 461
    float-to-int v4, v2

    .line 462
    float-to-int v5, v3

    .line 463
    invoke-virtual {v0, v4, v5}, Landroidx/customview/widget/c;->h(II)Landroid/view/View;

    .line 466
    move-result-object v4

    .line 467
    invoke-virtual {v0, v1, v2, v3}, Landroidx/customview/widget/c;->m(IFF)V

    .line 470
    invoke-virtual {v0, v1, v4}, Landroidx/customview/widget/c;->s(ILandroid/view/View;)Z

    .line 473
    iget-object v2, v0, Landroidx/customview/widget/c;->h:[I

    .line 475
    aget v2, v2, v1

    .line 477
    iget v3, v0, Landroidx/customview/widget/c;->q:I

    .line 479
    and-int/2addr v2, v3

    .line 480
    if-eqz v2, :cond_1d

    .line 482
    invoke-virtual {v6, v2, v1}, Landroidx/customview/widget/c$c;->onEdgeTouched(II)V

    .line 485
    :cond_1d
    :goto_a
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/c;->l:Landroid/view/VelocityTracker;

    .line 3
    iget v1, p0, Landroidx/customview/widget/c;->m:F

    .line 5
    const/16 v2, 0x3e8

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 10
    iget-object v0, p0, Landroidx/customview/widget/c;->l:Landroid/view/VelocityTracker;

    .line 12
    iget v2, p0, Landroidx/customview/widget/c;->c:I

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 17
    move-result v0

    .line 18
    iget v2, p0, Landroidx/customview/widget/c;->n:F

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 23
    move-result v3

    .line 24
    cmpg-float v2, v3, v2

    .line 26
    const/4 v4, 0x0

    .line 27
    if-gez v2, :cond_0

    .line 29
    move v0, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    cmpl-float v2, v3, v1

    .line 33
    if-lez v2, :cond_2

    .line 35
    cmpl-float v0, v0, v4

    .line 37
    if-lez v0, :cond_1

    .line 39
    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    neg-float v0, v1

    .line 42
    :cond_2
    :goto_0
    iget-object v2, p0, Landroidx/customview/widget/c;->l:Landroid/view/VelocityTracker;

    .line 44
    iget v3, p0, Landroidx/customview/widget/c;->c:I

    .line 46
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 49
    move-result v2

    .line 50
    iget v3, p0, Landroidx/customview/widget/c;->n:F

    .line 52
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 55
    move-result v5

    .line 56
    cmpg-float v3, v5, v3

    .line 58
    if-gez v3, :cond_3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    cmpl-float v3, v5, v1

    .line 63
    if-lez v3, :cond_5

    .line 65
    cmpl-float v2, v2, v4

    .line 67
    if-lez v2, :cond_4

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    neg-float v1, v1

    .line 71
    :goto_1
    move v4, v1

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    move v4, v2

    .line 74
    :goto_2
    const/4 v1, 0x1

    .line 75
    iput-boolean v1, p0, Landroidx/customview/widget/c;->u:Z

    .line 77
    iget-object v2, p0, Landroidx/customview/widget/c;->s:Landroidx/customview/widget/c$c;

    .line 79
    iget-object v3, p0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    .line 81
    invoke-virtual {v2, v3, v0, v4}, Landroidx/customview/widget/c$c;->onViewReleased(Landroid/view/View;FF)V

    .line 84
    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Landroidx/customview/widget/c;->u:Z

    .line 87
    iget v2, p0, Landroidx/customview/widget/c;->a:I

    .line 89
    if-ne v2, v1, :cond_6

    .line 91
    invoke-virtual {p0, v0}, Landroidx/customview/widget/c;->o(I)V

    .line 94
    :cond_6
    return-void
.end method

.method public final l(IFF)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p2, p3, p1, v0}, Landroidx/customview/widget/c;->c(FFII)Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {p0, p3, p2, p1, v1}, Landroidx/customview/widget/c;->c(FFII)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    or-int/lit8 v0, v0, 0x4

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0, p2, p3, p1, v1}, Landroidx/customview/widget/c;->c(FFII)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    or-int/lit8 v0, v0, 0x2

    .line 24
    :cond_1
    const/16 v1, 0x8

    .line 26
    invoke-virtual {p0, p3, p2, p1, v1}, Landroidx/customview/widget/c;->c(FFII)Z

    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 32
    or-int/lit8 v0, v0, 0x8

    .line 34
    :cond_2
    if-eqz v0, :cond_3

    .line 36
    iget-object p2, p0, Landroidx/customview/widget/c;->i:[I

    .line 38
    aget p3, p2, p1

    .line 40
    or-int/2addr p3, v0

    .line 41
    aput p3, p2, p1

    .line 43
    iget-object p2, p0, Landroidx/customview/widget/c;->s:Landroidx/customview/widget/c$c;

    .line 45
    invoke-virtual {p2, v0, p1}, Landroidx/customview/widget/c$c;->onEdgeDragStarted(II)V

    .line 48
    :cond_3
    return-void
.end method

.method public final m(IFF)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/c;->d:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p1, :cond_2

    .line 9
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 11
    new-array v3, v2, [F

    .line 13
    new-array v4, v2, [F

    .line 15
    new-array v5, v2, [F

    .line 17
    new-array v6, v2, [F

    .line 19
    new-array v7, v2, [I

    .line 21
    new-array v8, v2, [I

    .line 23
    new-array v2, v2, [I

    .line 25
    if-eqz v0, :cond_1

    .line 27
    array-length v9, v0

    .line 28
    invoke-static {v0, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iget-object v0, p0, Landroidx/customview/widget/c;->e:[F

    .line 33
    array-length v9, v0

    .line 34
    invoke-static {v0, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget-object v0, p0, Landroidx/customview/widget/c;->f:[F

    .line 39
    array-length v9, v0

    .line 40
    invoke-static {v0, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iget-object v0, p0, Landroidx/customview/widget/c;->g:[F

    .line 45
    array-length v9, v0

    .line 46
    invoke-static {v0, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    iget-object v0, p0, Landroidx/customview/widget/c;->h:[I

    .line 51
    array-length v9, v0

    .line 52
    invoke-static {v0, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iget-object v0, p0, Landroidx/customview/widget/c;->i:[I

    .line 57
    array-length v9, v0

    .line 58
    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    iget-object v0, p0, Landroidx/customview/widget/c;->j:[I

    .line 63
    array-length v9, v0

    .line 64
    invoke-static {v0, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    :cond_1
    iput-object v3, p0, Landroidx/customview/widget/c;->d:[F

    .line 69
    iput-object v4, p0, Landroidx/customview/widget/c;->e:[F

    .line 71
    iput-object v5, p0, Landroidx/customview/widget/c;->f:[F

    .line 73
    iput-object v6, p0, Landroidx/customview/widget/c;->g:[F

    .line 75
    iput-object v7, p0, Landroidx/customview/widget/c;->h:[I

    .line 77
    iput-object v8, p0, Landroidx/customview/widget/c;->i:[I

    .line 79
    iput-object v2, p0, Landroidx/customview/widget/c;->j:[I

    .line 81
    :cond_2
    iget-object v0, p0, Landroidx/customview/widget/c;->d:[F

    .line 83
    iget-object v2, p0, Landroidx/customview/widget/c;->f:[F

    .line 85
    aput p2, v2, p1

    .line 87
    aput p2, v0, p1

    .line 89
    iget-object v0, p0, Landroidx/customview/widget/c;->e:[F

    .line 91
    iget-object v2, p0, Landroidx/customview/widget/c;->g:[F

    .line 93
    aput p3, v2, p1

    .line 95
    aput p3, v0, p1

    .line 97
    iget-object v0, p0, Landroidx/customview/widget/c;->h:[I

    .line 99
    float-to-int p2, p2

    .line 100
    float-to-int p3, p3

    .line 101
    iget-object v2, p0, Landroidx/customview/widget/c;->v:Landroid/view/ViewGroup;

    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 106
    move-result v3

    .line 107
    iget v4, p0, Landroidx/customview/widget/c;->o:I

    .line 109
    add-int/2addr v3, v4

    .line 110
    const/4 v4, 0x1

    .line 111
    if-ge p2, v3, :cond_3

    .line 113
    move v1, v4

    .line 114
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 117
    move-result v3

    .line 118
    iget v5, p0, Landroidx/customview/widget/c;->o:I

    .line 120
    add-int/2addr v3, v5

    .line 121
    if-ge p3, v3, :cond_4

    .line 123
    or-int/lit8 v1, v1, 0x4

    .line 125
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 128
    move-result v3

    .line 129
    iget v5, p0, Landroidx/customview/widget/c;->o:I

    .line 131
    sub-int/2addr v3, v5

    .line 132
    if-le p2, v3, :cond_5

    .line 134
    or-int/lit8 v1, v1, 0x2

    .line 136
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 139
    move-result p2

    .line 140
    iget v2, p0, Landroidx/customview/widget/c;->o:I

    .line 142
    sub-int/2addr p2, v2

    .line 143
    if-le p3, p2, :cond_6

    .line 145
    or-int/lit8 v1, v1, 0x8

    .line 147
    :cond_6
    aput v1, v0, p1

    .line 149
    iget p2, p0, Landroidx/customview/widget/c;->k:I

    .line 151
    shl-int p1, v4, p1

    .line 153
    or-int/2addr p1, p2

    .line 154
    iput p1, p0, Landroidx/customview/widget/c;->k:I

    .line 156
    return-void
.end method

.method public final n(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 11
    move-result v2

    .line 12
    iget v3, p0, Landroidx/customview/widget/c;->k:I

    .line 14
    const/4 v4, 0x1

    .line 15
    shl-int/2addr v4, v2

    .line 16
    and-int/2addr v3, v4

    .line 17
    if-eqz v3, :cond_0

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Landroidx/customview/widget/c;->f:[F

    .line 29
    aput v3, v5, v2

    .line 31
    iget-object v3, p0, Landroidx/customview/widget/c;->g:[F

    .line 33
    aput v4, v3, v2

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/c;->w:Landroidx/customview/widget/c$b;

    .line 3
    iget-object v1, p0, Landroidx/customview/widget/c;->v:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    iget v0, p0, Landroidx/customview/widget/c;->a:I

    .line 10
    if-eq v0, p1, :cond_0

    .line 12
    iput p1, p0, Landroidx/customview/widget/c;->a:I

    .line 14
    iget-object v0, p0, Landroidx/customview/widget/c;->s:Landroidx/customview/widget/c$c;

    .line 16
    invoke-virtual {v0, p1}, Landroidx/customview/widget/c$c;->onViewDragStateChanged(I)V

    .line 19
    iget p1, p0, Landroidx/customview/widget/c;->a:I

    .line 21
    if-nez p1, :cond_0

    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    .line 26
    :cond_0
    return-void
.end method

.method public final p(II)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/customview/widget/c;->u:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/customview/widget/c;->l:Landroid/view/VelocityTracker;

    .line 7
    iget v1, p0, Landroidx/customview/widget/c;->c:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    iget-object v1, p0, Landroidx/customview/widget/c;->l:Landroid/view/VelocityTracker;

    .line 16
    iget v2, p0, Landroidx/customview/widget/c;->c:I

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/customview/widget/c;->i(IIII)Z

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method

.method public final q(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 12
    move-result v3

    .line 13
    if-nez v2, :cond_0

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/customview/widget/c;->a()V

    .line 18
    :cond_0
    iget-object v4, v0, Landroidx/customview/widget/c;->l:Landroid/view/VelocityTracker;

    .line 20
    if-nez v4, :cond_1

    .line 22
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 25
    move-result-object v4

    .line 26
    iput-object v4, v0, Landroidx/customview/widget/c;->l:Landroid/view/VelocityTracker;

    .line 28
    :cond_1
    iget-object v4, v0, Landroidx/customview/widget/c;->l:Landroid/view/VelocityTracker;

    .line 30
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x2

    .line 35
    iget-object v7, v0, Landroidx/customview/widget/c;->s:Landroidx/customview/widget/c$c;

    .line 37
    if-eqz v2, :cond_f

    .line 39
    if-eq v2, v4, :cond_e

    .line 41
    if-eq v2, v5, :cond_6

    .line 43
    const/4 v8, 0x3

    .line 44
    if-eq v2, v8, :cond_e

    .line 46
    const/4 v8, 0x5

    .line 47
    if-eq v2, v8, :cond_4

    .line 49
    const/4 v5, 0x6

    .line 50
    if-eq v2, v5, :cond_3

    .line 52
    :cond_2
    :goto_0
    const/4 v6, 0x0

    .line 53
    goto/16 :goto_4

    .line 55
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Landroidx/customview/widget/c;->e(I)V

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 70
    move-result v8

    .line 71
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v2, v8, v1}, Landroidx/customview/widget/c;->m(IFF)V

    .line 78
    iget v3, v0, Landroidx/customview/widget/c;->a:I

    .line 80
    if-nez v3, :cond_5

    .line 82
    iget-object v1, v0, Landroidx/customview/widget/c;->h:[I

    .line 84
    aget v1, v1, v2

    .line 86
    iget v3, v0, Landroidx/customview/widget/c;->q:I

    .line 88
    and-int/2addr v1, v3

    .line 89
    if-eqz v1, :cond_2

    .line 91
    invoke-virtual {v7, v1, v2}, Landroidx/customview/widget/c$c;->onEdgeTouched(II)V

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    if-ne v3, v5, :cond_2

    .line 97
    float-to-int v3, v8

    .line 98
    float-to-int v1, v1

    .line 99
    invoke-virtual {v0, v3, v1}, Landroidx/customview/widget/c;->h(II)Landroid/view/View;

    .line 102
    move-result-object v1

    .line 103
    iget-object v3, v0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    .line 105
    if-ne v1, v3, :cond_2

    .line 107
    invoke-virtual {v0, v2, v1}, Landroidx/customview/widget/c;->s(ILandroid/view/View;)Z

    .line 110
    goto :goto_0

    .line 111
    :cond_6
    iget-object v2, v0, Landroidx/customview/widget/c;->d:[F

    .line 113
    if-eqz v2, :cond_2

    .line 115
    iget-object v2, v0, Landroidx/customview/widget/c;->e:[F

    .line 117
    if-nez v2, :cond_7

    .line 119
    goto :goto_0

    .line 120
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 123
    move-result v2

    .line 124
    const/4 v3, 0x0

    .line 125
    :goto_1
    if-ge v3, v2, :cond_d

    .line 127
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 130
    move-result v5

    .line 131
    iget v8, v0, Landroidx/customview/widget/c;->k:I

    .line 133
    shl-int v9, v4, v5

    .line 135
    and-int/2addr v8, v9

    .line 136
    if-eqz v8, :cond_c

    .line 138
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 141
    move-result v8

    .line 142
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 145
    move-result v9

    .line 146
    iget-object v10, v0, Landroidx/customview/widget/c;->d:[F

    .line 148
    aget v10, v10, v5

    .line 150
    sub-float v10, v8, v10

    .line 152
    iget-object v11, v0, Landroidx/customview/widget/c;->e:[F

    .line 154
    aget v11, v11, v5

    .line 156
    sub-float v11, v9, v11

    .line 158
    float-to-int v8, v8

    .line 159
    float-to-int v9, v9

    .line 160
    invoke-virtual {v0, v8, v9}, Landroidx/customview/widget/c;->h(II)Landroid/view/View;

    .line 163
    move-result-object v8

    .line 164
    if-eqz v8, :cond_8

    .line 166
    invoke-virtual {v0, v10, v11, v8}, Landroidx/customview/widget/c;->d(FFLandroid/view/View;)Z

    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_8

    .line 172
    move v9, v4

    .line 173
    goto :goto_2

    .line 174
    :cond_8
    const/4 v9, 0x0

    .line 175
    :goto_2
    if-eqz v9, :cond_a

    .line 177
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 180
    move-result v12

    .line 181
    float-to-int v13, v10

    .line 182
    add-int v14, v12, v13

    .line 184
    invoke-virtual {v7, v8, v14, v13}, Landroidx/customview/widget/c$c;->clampViewPositionHorizontal(Landroid/view/View;II)I

    .line 187
    move-result v13

    .line 188
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 191
    move-result v14

    .line 192
    float-to-int v15, v11

    .line 193
    add-int v6, v14, v15

    .line 195
    invoke-virtual {v7, v8, v6, v15}, Landroidx/customview/widget/c$c;->clampViewPositionVertical(Landroid/view/View;II)I

    .line 198
    move-result v6

    .line 199
    invoke-virtual {v7, v8}, Landroidx/customview/widget/c$c;->getViewHorizontalDragRange(Landroid/view/View;)I

    .line 202
    move-result v15

    .line 203
    invoke-virtual {v7, v8}, Landroidx/customview/widget/c$c;->getViewVerticalDragRange(Landroid/view/View;)I

    .line 206
    move-result v16

    .line 207
    if-eqz v15, :cond_9

    .line 209
    if-lez v15, :cond_a

    .line 211
    if-ne v13, v12, :cond_a

    .line 213
    :cond_9
    if-eqz v16, :cond_d

    .line 215
    if-lez v16, :cond_a

    .line 217
    if-ne v6, v14, :cond_a

    .line 219
    goto :goto_3

    .line 220
    :cond_a
    invoke-virtual {v0, v5, v10, v11}, Landroidx/customview/widget/c;->l(IFF)V

    .line 223
    iget v6, v0, Landroidx/customview/widget/c;->a:I

    .line 225
    if-ne v6, v4, :cond_b

    .line 227
    goto :goto_3

    .line 228
    :cond_b
    if-eqz v9, :cond_c

    .line 230
    invoke-virtual {v0, v5, v8}, Landroidx/customview/widget/c;->s(ILandroid/view/View;)Z

    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_c

    .line 236
    goto :goto_3

    .line 237
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 239
    goto :goto_1

    .line 240
    :cond_d
    :goto_3
    invoke-virtual/range {p0 .. p1}, Landroidx/customview/widget/c;->n(Landroid/view/MotionEvent;)V

    .line 243
    goto/16 :goto_0

    .line 245
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/customview/widget/c;->a()V

    .line 248
    goto/16 :goto_0

    .line 250
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 253
    move-result v2

    .line 254
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 257
    move-result v3

    .line 258
    const/4 v6, 0x0

    .line 259
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 262
    move-result v1

    .line 263
    invoke-virtual {v0, v1, v2, v3}, Landroidx/customview/widget/c;->m(IFF)V

    .line 266
    float-to-int v2, v2

    .line 267
    float-to-int v3, v3

    .line 268
    invoke-virtual {v0, v2, v3}, Landroidx/customview/widget/c;->h(II)Landroid/view/View;

    .line 271
    move-result-object v2

    .line 272
    iget-object v3, v0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    .line 274
    if-ne v2, v3, :cond_10

    .line 276
    iget v3, v0, Landroidx/customview/widget/c;->a:I

    .line 278
    if-ne v3, v5, :cond_10

    .line 280
    invoke-virtual {v0, v1, v2}, Landroidx/customview/widget/c;->s(ILandroid/view/View;)Z

    .line 283
    :cond_10
    iget-object v2, v0, Landroidx/customview/widget/c;->h:[I

    .line 285
    aget v2, v2, v1

    .line 287
    iget v3, v0, Landroidx/customview/widget/c;->q:I

    .line 289
    and-int/2addr v2, v3

    .line 290
    if-eqz v2, :cond_11

    .line 292
    invoke-virtual {v7, v2, v1}, Landroidx/customview/widget/c$c;->onEdgeTouched(II)V

    .line 295
    :cond_11
    :goto_4
    iget v1, v0, Landroidx/customview/widget/c;->a:I

    .line 297
    if-ne v1, v4, :cond_12

    .line 299
    goto :goto_5

    .line 300
    :cond_12
    move v4, v6

    .line 301
    :goto_5
    return v4
.end method

.method public final r(Landroid/view/View;II)Z
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Landroidx/customview/widget/c;->c:I

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p2, p3, p1, p1}, Landroidx/customview/widget/c;->i(IIII)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    iget p2, p0, Landroidx/customview/widget/c;->a:I

    .line 15
    if-nez p2, :cond_0

    .line 17
    iget-object p2, p0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    .line 19
    if-eqz p2, :cond_0

    .line 21
    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    .line 24
    :cond_0
    return p1
.end method

.method public final s(ILandroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 6
    iget v0, p0, Landroidx/customview/widget/c;->c:I

    .line 8
    if-ne v0, p1, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/customview/widget/c;->s:Landroidx/customview/widget/c$c;

    .line 15
    invoke-virtual {v0, p2, p1}, Landroidx/customview/widget/c$c;->tryCaptureView(Landroid/view/View;I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iput p1, p0, Landroidx/customview/widget/c;->c:I

    .line 23
    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/c;->b(ILandroid/view/View;)V

    .line 26
    return v1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method
