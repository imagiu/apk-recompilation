.class public final Landroidx/leanback/widget/PagingIndicator$c;
.super Landroid/util/Property;
.source "PagingIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/PagingIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroidx/leanback/widget/PagingIndicator$d;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/leanback/widget/PagingIndicator$d;

    .line 3
    iget p1, p1, Landroidx/leanback/widget/PagingIndicator$d;->c:F

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/leanback/widget/PagingIndicator$d;

    .line 3
    check-cast p2, Ljava/lang/Float;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    move-result p2

    .line 9
    iget v0, p1, Landroidx/leanback/widget/PagingIndicator$d;->h:F

    .line 11
    mul-float/2addr p2, v0

    .line 12
    iget v0, p1, Landroidx/leanback/widget/PagingIndicator$d;->i:F

    .line 14
    mul-float/2addr p2, v0

    .line 15
    iput p2, p1, Landroidx/leanback/widget/PagingIndicator$d;->c:F

    .line 17
    iget-object p1, p1, Landroidx/leanback/widget/PagingIndicator$d;->j:Landroidx/leanback/widget/PagingIndicator;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 22
    return-void
.end method
