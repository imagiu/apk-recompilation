.class public final LR0/C;
.super Lu0/a;
.source "AndroidDialog.android.kt"


# instance fields
.field public final j:Landroid/view/Window;

.field public final k:LL/r0;

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x6

    .line 4
    invoke-direct {p0, p1, v0, v2, v1}, Lu0/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    iput-object p2, p0, LR0/C;->j:Landroid/view/Window;

    .line 9
    sget-object p1, LR0/A;->a:LT/a;

    .line 11
    sget-object p2, LL/m1;->a:LL/m1;

    .line 13
    invoke-static {p1, p2}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LR0/C;->k:LL/r0;

    .line 19
    return-void
.end method


# virtual methods
.method public final G(LL/j;I)V
    .locals 2

    .line 1
    const v0, 0x6770d814

    .line 4
    invoke-interface {p1, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, LR0/C;->k:LL/r0;

    .line 10
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lno/p;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, p1, v1}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p1}, LL/l;->X()LL/B0;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    new-instance v0, LR0/C$a;

    .line 32
    invoke-direct {v0, p0, p2}, LR0/C$a;-><init>(LR0/C;I)V

    .line 35
    iput-object v0, p1, LL/B0;->d:Lno/p;

    .line 37
    :cond_0
    return-void
.end method

.method public final M5(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lu0/a;->M5(ZIIII)V

    .line 4
    iget-boolean p1, p0, LR0/C;->l:Z

    .line 6
    if-nez p1, :cond_1

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    move-result p1

    .line 24
    iget-object p3, p0, LR0/C;->j:Landroid/view/Window;

    .line 26
    invoke-virtual {p3, p2, p1}, Landroid/view/Window;->setLayout(II)V

    .line 29
    :cond_1
    return-void
.end method

.method public final O6(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LR0/C;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Lu0/a;->O6(II)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    move-result-object p1

    .line 21
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34
    move-result-object p2

    .line 35
    iget p2, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 37
    int-to-float p2, p2

    .line 38
    mul-float/2addr p2, p1

    .line 39
    invoke-static {p2}, Lpo/a;->a(F)I

    .line 42
    move-result p1

    .line 43
    const/high16 p2, -0x80000000

    .line 45
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 60
    move-result-object v0

    .line 61
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 74
    move-result-object v1

    .line 75
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 77
    int-to-float v1, v1

    .line 78
    mul-float/2addr v1, v0

    .line 79
    invoke-static {v1}, Lpo/a;->a(F)I

    .line 82
    move-result v0

    .line 83
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 86
    move-result p2

    .line 87
    invoke-super {p0, p1, p2}, Lu0/a;->O6(II)V

    .line 90
    :goto_0
    return-void
.end method

.method public final getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LR0/C;->m:Z

    .line 3
    return v0
.end method
