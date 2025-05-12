.class public final Lw3/a;
.super Lw3/c;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/sidesheet/SideSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/sidesheet/SideSheetBehavior<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/sidesheet/SideSheetBehavior<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lw3/c;-><init>()V

    .line 2
    iput-object p1, p0, Lw3/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 0

    iget p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return p0
.end method

.method public b(I)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw3/a;->e()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0}, Lw3/a;->d()I

    move-result p0

    int-to-float p0, p0

    sub-float p0, v0, p0

    int-to-float p1, p1

    sub-float/2addr v0, p1

    div-float/2addr v0, p0

    return v0
.end method

.method public c(Landroid/view/View;FF)I
    .locals 4

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    const/4 v2, 0x5

    const/4 v3, 0x3

    if-gez v1, :cond_1

    :cond_0
    :goto_0
    move v2, v3

    goto :goto_1

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lw3/a;->l(Landroid/view/View;F)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0, p2, p3}, Lw3/a;->k(FF)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0, p1}, Lw3/a;->j(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_2
    cmpl-float v0, p2, v0

    if-eqz v0, :cond_3

    .line 3
    invoke-static {p2, p3}, Lw3/d;->a(FF)Z

    move-result p2

    if-nez p2, :cond_4

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    .line 5
    invoke-virtual {p0}, Lw3/a;->d()I

    move-result p2

    sub-int p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {p0}, Lw3/a;->e()I

    move-result p0

    sub-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-ge p2, p0, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v2
.end method

.method public d()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw3/a;->e()I

    move-result v0

    iget-object v1, p0, Lw3/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-virtual {v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->W()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object p0, p0, Lw3/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c0()I

    move-result p0

    sub-int/2addr v0, p0

    const/4 p0, 0x0

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, Lw3/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e0()I

    move-result p0

    return p0
.end method

.method public f(Landroid/view/View;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)I"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object p0, p0, Lw3/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c0()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public g()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h(Landroid/view/View;IZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-virtual {v0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d0(I)I

    move-result p2

    .line 2
    iget-object p0, p0, Lw3/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g0()Lk0/c;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lk0/c;->O(II)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lk0/c;->Q(Landroid/view/View;II)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public i(Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw3/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e0()I

    move-result p0

    if-gt p2, p0, :cond_0

    sub-int/2addr p0, p2

    .line 2
    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_0
    return-void
.end method

.method public final j(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Lw3/a;->e()I

    move-result v0

    invoke-virtual {p0}, Lw3/a;->d()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    if-le p1, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k(FF)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lw3/d;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lw3/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f0()I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p2, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l(Landroid/view/View;F)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lw3/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a0()F

    move-result v0

    mul-float/2addr p2, v0

    add-float/2addr p1, p2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p0, p0, Lw3/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b0()F

    move-result p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
