.class public final Lx5/l$a;
.super Lx5/l;
.source "DiskCacheStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Lv5/a;)Z
    .locals 1

    .line 1
    sget-object v0, Lv5/a;->REMOTE:Lv5/a;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public final d(ZLv5/a;Lv5/c;)Z
    .locals 0

    .line 1
    sget-object p1, Lv5/a;->RESOURCE_DISK_CACHE:Lv5/a;

    .line 3
    if-eq p2, p1, :cond_0

    .line 5
    sget-object p1, Lv5/a;->MEMORY_CACHE:Lv5/a;

    .line 7
    if-eq p2, p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method
