.class public final Landroidx/fragment/app/d0$b$b$a;
.super Ljava/lang/Object;
.source "SpecialEffectsController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/d0$b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)Landroidx/fragment/app/d0$b$b;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    cmpg-float v0, v0, v1

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    sget-object p0, Landroidx/fragment/app/d0$b$b;->INVISIBLE:Landroidx/fragment/app/d0$b$b;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Landroidx/fragment/app/d0$b$b$a;->b(I)Landroidx/fragment/app/d0$b$b;

    .line 31
    move-result-object p0

    .line 32
    :goto_0
    return-object p0
.end method

.method public static b(I)Landroidx/fragment/app/d0$b$b;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const/16 v0, 0x8

    .line 8
    if-ne p0, v0, :cond_0

    .line 10
    sget-object p0, Landroidx/fragment/app/d0$b$b;->GONE:Landroidx/fragment/app/d0$b$b;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string v1, "Unknown visibility "

    .line 17
    invoke-static {p0, v1}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0

    .line 25
    :cond_1
    sget-object p0, Landroidx/fragment/app/d0$b$b;->INVISIBLE:Landroidx/fragment/app/d0$b$b;

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p0, Landroidx/fragment/app/d0$b$b;->VISIBLE:Landroidx/fragment/app/d0$b$b;

    .line 30
    :goto_0
    return-object p0
.end method
