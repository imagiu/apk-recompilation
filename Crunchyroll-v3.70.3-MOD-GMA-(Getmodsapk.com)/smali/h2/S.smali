.class public final synthetic Lh2/S;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    sget-object v0, Lh2/O;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v1, Lh2/N;->f:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Lh2/M;

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v3}, Lh2/M;-><init>(I)V

    .line 31
    invoke-static {v2, v1}, Lk2/c;->a(Lcom/google/common/base/Function;Ljava/util/ArrayList;)Lcom/google/common/collect/ImmutableList;

    .line 34
    move-result-object v1

    .line 35
    :goto_0
    sget-object v2, Lh2/N;->g:Ljava/lang/String;

    .line 37
    const-string v3, ""

    .line 39
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lh2/N;

    .line 45
    const/4 v3, 0x0

    .line 46
    new-array v3, v3, [Lh2/q;

    .line 48
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, [Lh2/q;

    .line 54
    invoke-direct {v2, v0, v1}, Lh2/N;-><init>(Ljava/lang/String;[Lh2/q;)V

    .line 57
    sget-object v0, Lh2/O;->d:Ljava/lang/String;

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    new-instance v0, Lh2/O;

    .line 68
    invoke-static {p1}, Lcom/google/common/primitives/Ints;->asList([I)Ljava/util/List;

    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, v2, p1}, Lh2/O;-><init>(Lh2/N;Ljava/util/List;)V

    .line 75
    return-object v0
.end method
