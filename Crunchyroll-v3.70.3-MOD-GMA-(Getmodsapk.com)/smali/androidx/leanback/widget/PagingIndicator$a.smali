.class public final Landroidx/leanback/widget/PagingIndicator$a;
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
    iget p1, p1, Landroidx/leanback/widget/PagingIndicator$d;->a:F

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/leanback/widget/PagingIndicator$d;

    .line 3
    check-cast p2, Ljava/lang/Float;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    move-result p2

    .line 9
    iput p2, p1, Landroidx/leanback/widget/PagingIndicator$d;->a:F

    .line 11
    invoke-virtual {p1}, Landroidx/leanback/widget/PagingIndicator$d;->a()V

    .line 14
    iget-object p1, p1, Landroidx/leanback/widget/PagingIndicator$d;->j:Landroidx/leanback/widget/PagingIndicator;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 19
    return-void
.end method
