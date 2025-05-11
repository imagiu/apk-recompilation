.class public LC3/Y$c;
.super LC3/Y$b;
.source "SystemMediaRouteProvider.java"

# interfaces
.implements LC3/P;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# virtual methods
.method public D(LC3/Y$b$b;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, LC3/Y$b;->p(Landroid/media/MediaRouter$RouteInfo;)I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_2

    .line 7
    iget-object v1, p0, LC3/Y$b;->r:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LC3/Y$b$b;

    .line 15
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    const/4 v1, -0x1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 27
    move-result p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move p1, v1

    .line 30
    :goto_1
    iget-object v2, v0, LC3/Y$b$b;->c:LC3/v;

    .line 32
    iget-object v2, v2, LC3/v;->a:Landroid/os/Bundle;

    .line 34
    const-string v3, "presentationDisplayId"

    .line 36
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 39
    move-result v1

    .line 40
    if-eq p1, v1, :cond_2

    .line 42
    iget-object v1, v0, LC3/Y$b$b;->c:LC3/v;

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    new-instance v2, Ljava/util/HashSet;

    .line 56
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 59
    if-eqz v1, :cond_1

    .line 61
    new-instance v2, Landroid/os/Bundle;

    .line 63
    iget-object v4, v1, LC3/v;->a:Landroid/os/Bundle;

    .line 65
    invoke-direct {v2, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {v1}, LC3/v;->c()Ljava/util/ArrayList;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v1}, LC3/v;->b()Ljava/util/ArrayList;

    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v1}, LC3/v;->a()Ljava/util/HashSet;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 83
    new-instance p1, Ljava/util/ArrayList;

    .line 85
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    const-string v3, "controlFilters"

    .line 90
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 93
    new-instance p1, Ljava/util/ArrayList;

    .line 95
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    const-string v3, "groupMemberIds"

    .line 100
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 103
    new-instance p1, Ljava/util/ArrayList;

    .line 105
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    const-string v1, "allowedPackages"

    .line 110
    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 113
    new-instance p1, LC3/v;

    .line 115
    invoke-direct {p1, v2}, LC3/v;-><init>(Landroid/os/Bundle;)V

    .line 118
    iput-object p1, v0, LC3/Y$b$b;->c:LC3/v;

    .line 120
    invoke-virtual {p0}, LC3/Y$b;->y()V

    .line 123
    goto :goto_2

    .line 124
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    const-string v0, "descriptor must not be null"

    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p1

    .line 132
    :cond_2
    :goto_2
    return-void
.end method

.method public u(LC3/Y$b$b;LC3/v$a;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, LC3/Y$b;->u(LC3/Y$b$b;LC3/v$a;)V

    .line 4
    iget-object v0, p1, LC3/Y$b$b;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 6
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->isEnabled()Z

    .line 9
    move-result v1

    .line 10
    iget-object p2, p2, LC3/v$a;->a:Landroid/os/Bundle;

    .line 12
    if-nez v1, :cond_0

    .line 14
    const-string v1, "enabled"

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, LC3/Y$c;->D(LC3/Y$b$b;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    const-string p1, "connectionState"

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p2, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    .line 35
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-eqz p1, :cond_2

    .line 40
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 43
    move-result p1

    .line 44
    const-string v0, "presentationDisplayId"

    .line 46
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    :cond_2
    return-void
.end method
