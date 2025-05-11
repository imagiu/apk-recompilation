.class public final LR0/K;
.super LR0/L;
.source "AndroidPopup.android.kt"


# virtual methods
.method public final c(Landroid/view/View;II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    filled-new-array {v0}, [Landroid/graphics/Rect;

    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Lao/m;->K([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, LA3/H;->h(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 18
    return-void
.end method
