.class public final Lg/b;
.super Lg/a;
.source "ActivityResultContracts.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a<",
        "[",
        "Ljava/lang/String;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    .line 1
    check-cast p2, [Ljava/lang/String;

    .line 3
    const-string v0, "context"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string p1, "input"

    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p1, Landroid/content/Intent;

    .line 15
    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 17
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    move-result-object p1

    .line 26
    const-string p2, "Intent(ACTION_REQUEST_PE\u2026EXTRA_PERMISSIONS, input)"

    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/Object;)Lg/a$a;
    .locals 4

    .line 1
    check-cast p2, [Ljava/lang/String;

    .line 3
    const-string v0, "context"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "input"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    array-length v0, p2

    .line 14
    if-nez v0, :cond_0

    .line 16
    new-instance p1, Lg/a$a;

    .line 18
    sget-object p2, Lao/v;->b:Lao/v;

    .line 20
    invoke-direct {p1, p2}, Lg/a$a;-><init>(Ljava/lang/Object;)V

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    array-length v0, p2

    .line 25
    const/4 v1, 0x0

    .line 26
    move v2, v1

    .line 27
    :goto_0
    if-ge v2, v0, :cond_2

    .line 29
    aget-object v3, p2, v2

    .line 31
    invoke-static {p1, v3}, La1/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    array-length p1, p2

    .line 43
    invoke-static {p1}, Lao/C;->H(I)I

    .line 46
    move-result p1

    .line 47
    const/16 v0, 0x10

    .line 49
    if-ge p1, v0, :cond_3

    .line 51
    move p1, v0

    .line 52
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 54
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 57
    array-length p1, p2

    .line 58
    :goto_1
    if-ge v1, p1, :cond_4

    .line 60
    aget-object v2, p2, v1

    .line 62
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    new-instance p1, Lg/a$a;

    .line 72
    invoke-direct {p1, v0}, Lg/a$a;-><init>(Ljava/lang/Object;)V

    .line 75
    :goto_2
    return-object p1
.end method

.method public final c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lao/v;->b:Lao/v;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p1, v1, :cond_0

    .line 6
    goto/16 :goto_3

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 10
    goto/16 :goto_3

    .line 12
    :cond_1
    const-string p1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 14
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 20
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_6

    .line 26
    if-nez p1, :cond_2

    .line 28
    goto :goto_3

    .line 29
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    array-length v1, p2

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    array-length v1, p2

    .line 36
    const/4 v2, 0x0

    .line 37
    move v3, v2

    .line 38
    :goto_0
    if-ge v3, v1, :cond_4

    .line 40
    aget v4, p2, v3

    .line 42
    if-nez v4, :cond_3

    .line 44
    const/4 v4, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v4, v2

    .line 47
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-static {p1}, Lao/l;->s0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    const/16 v3, 0xa

    .line 73
    invoke-static {p1, v3}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 76
    move-result p1

    .line 77
    invoke-static {v0, v3}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 80
    move-result v0

    .line 81
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 84
    move-result p1

    .line 85
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 100
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    new-instance v3, LZn/m;

    .line 110
    invoke-direct {v3, p1, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-static {v2}, Lao/D;->Q(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 120
    move-result-object v0

    .line 121
    :cond_6
    :goto_3
    return-object v0
.end method
