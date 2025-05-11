.class public final Landroidx/core/view/N;
.super Landroidx/core/view/S$b;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/core/view/S$b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/view/S$h;->d(Landroid/view/View;)Z

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p2

    .line 7
    invoke-static {p1, p2}, Landroidx/core/view/S$h;->j(Landroid/view/View;Z)V

    .line 10
    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    move p1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v1

    .line 18
    :goto_0
    if-eqz p2, :cond_1

    .line 20
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 26
    move p2, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p2, v1

    .line 29
    :goto_1
    if-ne p1, p2, :cond_2

    .line 31
    move v1, v0

    .line 32
    :cond_2
    xor-int/lit8 p1, v1, 0x1

    .line 34
    return p1
.end method
