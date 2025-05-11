.class public final Lu0/S0$a;
.super Landroid/view/ViewOutlineProvider;
.source "ViewLayer.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/S0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.ViewLayer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Lu0/S0;

    .line 8
    iget-object p1, p1, Lu0/S0;->f:Lu0/u0;

    .line 10
    invoke-virtual {p1}, Lu0/u0;->b()Landroid/graphics/Outline;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->set(Landroid/graphics/Outline;)V

    .line 20
    return-void
.end method
