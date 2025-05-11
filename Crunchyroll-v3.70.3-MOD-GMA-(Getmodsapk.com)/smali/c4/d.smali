.class public final Lc4/d;
.super Ljava/lang/Object;
.source "ViewPager2.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$r;


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 7
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 14
    if-ne p1, v1, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "Pages must fill the whole ViewPager2 (use match_parent)"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method
