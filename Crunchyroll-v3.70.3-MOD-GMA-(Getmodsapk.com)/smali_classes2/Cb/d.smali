.class public final synthetic LCb/d;
.super Lkotlin/jvm/internal/o;
.source "AdBreaksDrawable.kt"


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/graphics/Rect;

    .line 5
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/graphics/Rect;

    .line 5
    check-cast p1, Ljava/lang/Number;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p1

    .line 11
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 13
    return-void
.end method
