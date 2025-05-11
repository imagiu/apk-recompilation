.class public Lu0/i0;
.super Landroid/view/ViewGroup;
.source "ViewLayerContainer.android.kt"


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    const v0, 0x7f0b03bb

    .line 13
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Le0/q;Landroid/view/View;J)V
    .locals 0

    .line 1
    invoke-static {p1}, Le0/d;->a(Le0/q;)Landroid/graphics/Canvas;

    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 8
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.platform.ViewLayer"

    .line 15
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v3, Lu0/S0;

    .line 20
    iget-boolean v3, v3, Lu0/S0;->i:Z

    .line 22
    if-eqz v3, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lu0/i0;->b:Z

    .line 27
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iput-boolean v1, p0, Lu0/i0;->b:Z

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iput-boolean v1, p0, Lu0/i0;->b:Z

    .line 36
    throw p1

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return-void
.end method

.method public getChildCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu0/i0;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
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
