.class public final Landroidx/core/view/n0$c;
.super Landroidx/core/view/n0$b;
.source "WindowInsetsControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# virtual methods
.method public final d(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/core/view/n0$a;->a:Landroid/view/Window;

    .line 7
    const/high16 v1, 0x8000000

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 12
    const/high16 v1, -0x80000000

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 17
    invoke-virtual {p0, v0}, Landroidx/core/view/n0$a;->h(I)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/core/view/n0$a;->i(I)V

    .line 24
    :goto_0
    return-void
.end method
