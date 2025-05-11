.class public final LK/n;
.super Landroid/view/View;
.source "RippleHostView.android.kt"


# static fields
.field public static final g:[I

.field public static final h:[I


# instance fields
.field public b:LK/u;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Long;

.field public e:LA3/w;

.field public f:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100a7

    .line 4
    const v1, 0x101009e

    .line 7
    filled-new-array {v0, v1}, [I

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LK/n;->g:[I

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [I

    .line 16
    sput-object v0, LK/n;->h:[I

    .line 18
    return-void
.end method

.method public static synthetic a(LK/n;)V
    .locals 0

    .line 1
    invoke-static {p0}, LK/n;->setRippleState$lambda$2(LK/n;)V

    .line 4
    return-void
.end method

.method private final setRippleState(Z)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, LK/n;->e:LA3/w;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    invoke-virtual {v2}, LA3/w;->run()V

    .line 15
    :cond_0
    iget-object v2, p0, LK/n;->d:Ljava/lang/Long;

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-wide/16 v2, 0x0

    .line 26
    :goto_0
    sub-long v2, v0, v2

    .line 28
    if-nez p1, :cond_2

    .line 30
    const-wide/16 v4, 0x5

    .line 32
    cmp-long v2, v2, v4

    .line 34
    if-gez v2, :cond_2

    .line 36
    new-instance p1, LA3/w;

    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {p1, p0, v2}, LA3/w;-><init>(Ljava/lang/Object;I)V

    .line 42
    iput-object p1, p0, LK/n;->e:LA3/w;

    .line 44
    const-wide/16 v2, 0x32

    .line 46
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    if-eqz p1, :cond_3

    .line 52
    sget-object p1, LK/n;->g:[I

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    sget-object p1, LK/n;->h:[I

    .line 57
    :goto_1
    iget-object v2, p0, LK/n;->b:LK/u;

    .line 59
    if-nez v2, :cond_4

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 65
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, LK/n;->d:Ljava/lang/Long;

    .line 71
    return-void
.end method

.method private static final setRippleState$lambda$2(LK/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, LK/n;->b:LK/u;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, LK/n;->h:[I

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LK/n;->e:LA3/w;

    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ly/n;ZJIJFLG/K;)V
    .locals 11

    .line 1
    move-object v7, p0

    .line 2
    move-object v8, p1

    .line 3
    move v9, p2

    .line 4
    iget-object v0, v7, LK/n;->b:LK/u;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v7, LK/n;->c:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    :cond_0
    new-instance v0, LK/u;

    .line 22
    invoke-direct {v0, p2}, LK/u;-><init>(Z)V

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    iput-object v0, v7, LK/n;->b:LK/u;

    .line 30
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v7, LK/n;->c:Ljava/lang/Boolean;

    .line 36
    :cond_1
    iget-object v10, v7, LK/n;->b:LK/u;

    .line 38
    invoke-static {v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 41
    move-object/from16 v0, p9

    .line 43
    iput-object v0, v7, LK/n;->f:Lno/a;

    .line 45
    move-object v0, p0

    .line 46
    move/from16 v1, p8

    .line 48
    move/from16 v2, p5

    .line 50
    move-wide v3, p3

    .line 51
    move-wide/from16 v5, p6

    .line 53
    invoke-virtual/range {v0 .. v6}, LK/n;->e(FIJJ)V

    .line 56
    if-eqz v9, :cond_2

    .line 58
    iget-wide v0, v8, Ly/n;->a:J

    .line 60
    invoke-static {v0, v1}, Ld0/c;->d(J)F

    .line 63
    move-result v0

    .line 64
    iget-wide v1, v8, Ly/n;->a:J

    .line 66
    invoke-static {v1, v2}, Ld0/c;->e(J)F

    .line 69
    move-result v1

    .line 70
    invoke-virtual {v10, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 81
    move-result v0

    .line 82
    int-to-float v0, v0

    .line 83
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 90
    move-result v1

    .line 91
    int-to-float v1, v1

    .line 92
    invoke-virtual {v10, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 95
    :goto_0
    const/4 v0, 0x1

    .line 96
    invoke-direct {p0, v0}, LK/n;->setRippleState(Z)V

    .line 99
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LK/n;->f:Lno/a;

    .line 4
    iget-object v0, p0, LK/n;->e:LA3/w;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    iget-object v0, p0, LK/n;->e:LA3/w;

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0}, LA3/w;->run()V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, LK/n;->b:LK/u;

    .line 22
    if-nez v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v1, LK/n;->h:[I

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 30
    :goto_0
    iget-object v0, p0, LK/n;->b:LK/u;

    .line 32
    if-nez v0, :cond_2

    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LK/n;->setRippleState(Z)V

    .line 5
    return-void
.end method

.method public final e(FIJJ)V
    .locals 3

    .line 1
    iget-object v0, p0, LK/n;->b:LK/u;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, LK/u;->d:Ljava/lang/Integer;

    .line 8
    if-nez v1, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v1

    .line 15
    if-eq v1, p2, :cond_2

    .line 17
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, LK/u;->d:Ljava/lang/Integer;

    .line 23
    sget-object v1, LK/u$a;->a:LK/u$a;

    .line 25
    invoke-virtual {v1, v0, p2}, LK/u$a;->a(Landroid/graphics/drawable/RippleDrawable;I)V

    .line 28
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    const/16 v1, 0x1c

    .line 32
    if-ge p2, v1, :cond_3

    .line 34
    const/4 p2, 0x2

    .line 35
    int-to-float p2, p2

    .line 36
    mul-float/2addr p1, p2

    .line 37
    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 39
    invoke-static {p1, p2}, Lto/k;->A(FF)F

    .line 42
    move-result p1

    .line 43
    invoke-static {p5, p6, p1}, Le0/t;->b(JF)J

    .line 46
    move-result-wide p1

    .line 47
    iget-object p5, v0, LK/u;->c:Le0/t;

    .line 49
    const/4 p6, 0x0

    .line 50
    if-nez p5, :cond_4

    .line 52
    move p5, p6

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    iget-wide v1, p5, Le0/t;->a:J

    .line 56
    invoke-static {v1, v2, p1, p2}, Le0/t;->c(JJ)Z

    .line 59
    move-result p5

    .line 60
    :goto_1
    if-nez p5, :cond_5

    .line 62
    new-instance p5, Le0/t;

    .line 64
    invoke-direct {p5, p1, p2}, Le0/t;-><init>(J)V

    .line 67
    iput-object p5, v0, LK/u;->c:Le0/t;

    .line 69
    invoke-static {p1, p2}, LCo/c;->G(J)I

    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 80
    :cond_5
    new-instance p1, Landroid/graphics/Rect;

    .line 82
    invoke-static {p3, p4}, Ld0/f;->d(J)F

    .line 85
    move-result p2

    .line 86
    invoke-static {p2}, Lpo/a;->a(F)I

    .line 89
    move-result p2

    .line 90
    invoke-static {p3, p4}, Ld0/f;->b(J)F

    .line 93
    move-result p3

    .line 94
    invoke-static {p3}, Lpo/a;->a(F)I

    .line 97
    move-result p3

    .line 98
    invoke-direct {p1, p6, p6, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 101
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 103
    invoke-virtual {p0, p2}, Landroid/view/View;->setLeft(I)V

    .line 106
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 108
    invoke-virtual {p0, p2}, Landroid/view/View;->setTop(I)V

    .line 111
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 113
    invoke-virtual {p0, p2}, Landroid/view/View;->setRight(I)V

    .line 116
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 118
    invoke-virtual {p0, p2}, Landroid/view/View;->setBottom(I)V

    .line 121
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 124
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, LK/n;->f:Lno/a;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 8
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 5
    return-void
.end method

.method public final refreshDrawableState()V
    .locals 0

    .line 1
    return-void
.end method
