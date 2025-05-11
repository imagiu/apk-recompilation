.class public final Landroidx/leanback/widget/PagingIndicator$b;
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
    iget p1, p1, Landroidx/leanback/widget/PagingIndicator$d;->e:F

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/leanback/widget/PagingIndicator$d;

    .line 3
    check-cast p2, Ljava/lang/Float;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    move-result p2

    .line 9
    iput p2, p1, Landroidx/leanback/widget/PagingIndicator$d;->e:F

    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    div-float/2addr p2, v0

    .line 14
    iput p2, p1, Landroidx/leanback/widget/PagingIndicator$d;->f:F

    .line 16
    iget-object v0, p1, Landroidx/leanback/widget/PagingIndicator$d;->j:Landroidx/leanback/widget/PagingIndicator;

    .line 18
    iget v1, v0, Landroidx/leanback/widget/PagingIndicator;->w:F

    .line 20
    mul-float/2addr p2, v1

    .line 21
    iput p2, p1, Landroidx/leanback/widget/PagingIndicator$d;->g:F

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 26
    return-void
.end method
