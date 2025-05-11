.class public final Lg/c;
.super Lg/a;
.source "ActivityResultContracts.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 3
    const-string v0, "context"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string p1, "input"

    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    filled-new-array {p2}, [Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Landroid/content/Intent;

    .line 19
    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 21
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 26
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    move-result-object p1

    .line 30
    const-string p2, "Intent(ACTION_REQUEST_PE\u2026EXTRA_PERMISSIONS, input)"

    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/Object;)Lg/a$a;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 3
    const-string v0, "context"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "input"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1, p2}, La1/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    new-instance p1, Lg/a$a;

    .line 21
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    invoke-direct {p1, p2}, Lg/a$a;-><init>(Ljava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return-object p1
.end method

.method public final c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-eqz p2, :cond_3

    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    goto :goto_2

    .line 7
    :cond_0
    const-string p1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 9
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    if-eqz p1, :cond_2

    .line 16
    array-length v0, p1

    .line 17
    move v1, p2

    .line 18
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    aget v2, p1, v1

    .line 22
    if-nez v2, :cond_1

    .line 24
    const/4 p2, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    :goto_3
    return-object p1
.end method
