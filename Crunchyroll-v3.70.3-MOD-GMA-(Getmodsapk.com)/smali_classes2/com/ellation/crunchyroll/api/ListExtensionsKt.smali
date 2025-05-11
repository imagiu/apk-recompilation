.class public final Lcom/ellation/crunchyroll/api/ListExtensionsKt;
.super Ljava/lang/Object;
.source "ListExtensions.kt"


# direct methods
.method public static final safeList(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 5
    invoke-static {p0}, Lao/s;->f0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lao/u;->b:Lao/u;

    .line 12
    :goto_0
    return-object p0
.end method
