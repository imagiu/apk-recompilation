.class public final LRl/m$a;
.super Ljava/lang/Object;
.source "ResourceType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRl/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)LRl/m;
    .locals 3

    .line 1
    invoke-static {}, LRl/m;->getEntries()Lho/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, LRl/m;

    .line 22
    invoke-virtual {v2, p0}, LRl/m;->equalsName(Ljava/lang/String;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    check-cast v1, LRl/m;

    .line 32
    if-nez v1, :cond_2

    .line 34
    sget-object v1, LRl/m;->UNDEFINED:LRl/m;

    .line 36
    :cond_2
    return-object v1
.end method
