.class public final Lx5/l$e;
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
    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lv5/a;->DATA_DISK_CACHE:Lv5/a;

    .line 5
    if-eq p2, p1, :cond_1

    .line 7
    :cond_0
    sget-object p1, Lv5/a;->LOCAL:Lv5/a;

    .line 9
    if-ne p2, p1, :cond_2

    .line 11
    :cond_1
    sget-object p1, Lv5/c;->TRANSFORMED:Lv5/c;

    .line 13
    if-ne p3, p1, :cond_2

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method
