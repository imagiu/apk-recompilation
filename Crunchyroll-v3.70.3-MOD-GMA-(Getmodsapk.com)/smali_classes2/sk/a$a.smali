.class public final Lsk/a$a;
.super Ljava/lang/Object;
.source "CrPlusSkuInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lsk/a;
    .locals 3

    .line 1
    const-string v0, "sku"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lsk/a;->getEntries()Lho/a;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lsk/a;

    .line 27
    invoke-virtual {v2}, Lsk/a;->getSku()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    check-cast v1, Lsk/a;

    .line 41
    if-eqz v1, :cond_2

    .line 43
    return-object v1

    .line 44
    :cond_2
    new-instance v0, LTf/i;

    .line 46
    const-string v1, " not supported"

    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, LTf/i;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method
