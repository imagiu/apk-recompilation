.class public abstract Landroidx/leanback/widget/f$c;
.super Landroidx/recyclerview/widget/w;
.source "GridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/leanback/widget/f;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/f$c;->b:Landroidx/leanback/widget/f;

    .line 3
    iget-object p1, p1, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/b;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/w;-><init>(Landroid/content/Context;)V

    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$A;->getTargetPosition()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$A;->findViewByPosition(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/leanback/widget/f$c;->b:Landroidx/leanback/widget/f;

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$A;->getTargetPosition()I

    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$A;->getTargetPosition()I

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v0, v2, v2, v2}, Landroidx/leanback/widget/f;->B(IIIZ)V

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget v2, v1, Landroidx/leanback/widget/f;->m:I

    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$A;->getTargetPosition()I

    .line 33
    move-result v3

    .line 34
    if-eq v2, v3, :cond_2

    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$A;->getTargetPosition()I

    .line 39
    move-result v2

    .line 40
    iput v2, v1, Landroidx/leanback/widget/f;->m:I

    .line 42
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->hasFocus()Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 48
    iget v2, v1, Landroidx/leanback/widget/f;->k:I

    .line 50
    or-int/lit8 v2, v2, 0x20

    .line 52
    iput v2, v1, Landroidx/leanback/widget/f;->k:I

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 57
    iget v0, v1, Landroidx/leanback/widget/f;->k:I

    .line 59
    and-int/lit8 v0, v0, -0x21

    .line 61
    iput v0, v1, Landroidx/leanback/widget/f;->k:I

    .line 63
    :cond_3
    invoke-virtual {v1}, Landroidx/leanback/widget/f;->b()V

    .line 66
    invoke-virtual {v1}, Landroidx/leanback/widget/f;->c()V

    .line 69
    return-void
.end method

.method public final calculateTimeForScrolling(I)I
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/w;->calculateTimeForScrolling(I)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/leanback/widget/f$c;->b:Landroidx/leanback/widget/f;

    .line 7
    iget-object v1, v1, Landroidx/leanback/widget/f;->H:Landroidx/leanback/widget/C;

    .line 9
    iget-object v1, v1, Landroidx/leanback/widget/C;->c:Landroidx/leanback/widget/C$a;

    .line 11
    iget v1, v1, Landroidx/leanback/widget/C$a;->i:I

    .line 13
    if-lez v1, :cond_0

    .line 15
    int-to-float v1, v1

    .line 16
    const/high16 v2, 0x41f00000    # 30.0f

    .line 18
    div-float/2addr v2, v1

    .line 19
    int-to-float p1, p1

    .line 20
    mul-float/2addr v2, p1

    .line 21
    int-to-float p1, v0

    .line 22
    cmpg-float p1, p1, v2

    .line 24
    if-gez p1, :cond_0

    .line 26
    float-to-int v0, v2

    .line 27
    :cond_0
    return v0
.end method

.method public final onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/w;->onStop()V

    .line 4
    iget-boolean v0, p0, Landroidx/leanback/widget/f$c;->a:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/leanback/widget/f$c;->a()V

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/f$c;->b:Landroidx/leanback/widget/f;

    .line 13
    iget-object v1, v0, Landroidx/leanback/widget/f;->o:Landroidx/leanback/widget/f$c;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v1, p0, :cond_1

    .line 18
    iput-object v2, v0, Landroidx/leanback/widget/f;->o:Landroidx/leanback/widget/f$c;

    .line 20
    :cond_1
    iget-object v1, v0, Landroidx/leanback/widget/f;->p:Landroidx/leanback/widget/f$e;

    .line 22
    if-ne v1, p0, :cond_2

    .line 24
    iput-object v2, v0, Landroidx/leanback/widget/f;->p:Landroidx/leanback/widget/f$e;

    .line 26
    :cond_2
    return-void
.end method

.method public final onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$B;Landroidx/recyclerview/widget/RecyclerView$A$a;)V
    .locals 2

    .line 1
    sget-object p2, Landroidx/leanback/widget/f;->R:[I

    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/f$c;->b:Landroidx/leanback/widget/f;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Landroidx/leanback/widget/f;->j(Landroid/view/View;Landroid/view/View;[I)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget p1, v0, Landroidx/leanback/widget/f;->c:I

    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 18
    aget p1, p2, v1

    .line 20
    aget p2, p2, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    aget p1, p2, v0

    .line 25
    aget p2, p2, v1

    .line 27
    :goto_0
    mul-int v0, p1, p1

    .line 29
    mul-int v1, p2, p2

    .line 31
    add-int/2addr v1, v0

    .line 32
    int-to-double v0, v1

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 36
    move-result-wide v0

    .line 37
    double-to-int v0, v0

    .line 38
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/w;->calculateTimeForDeceleration(I)I

    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Landroidx/recyclerview/widget/w;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 44
    invoke-virtual {p3, p1, p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$A$a;->b(IILandroid/view/animation/Interpolator;I)V

    .line 47
    :cond_1
    return-void
.end method
