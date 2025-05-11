.class public final LRg/g;
.super Ljava/lang/Object;
.source "OfflineContentAvailabilityProviderImpl.kt"


# direct methods
.method public static a(LWg/a;)LRg/f;
    .locals 4

    .line 1
    sget-object v0, LPg/e;->d:LWg/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "dependencies"

    .line 6
    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, LWg/b;->p()Lno/a;

    .line 11
    move-result-object v0

    .line 12
    sget-object v3, LPg/e;->d:LWg/b;

    .line 14
    if-eqz v3, :cond_1

    .line 16
    invoke-interface {v3}, LWg/b;->h()LTn/a;

    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lfg/b$a;->a:LZ8/g;

    .line 22
    if-eqz v3, :cond_0

    .line 24
    invoke-virtual {v3}, LZ8/g;->invoke()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lfg/b;

    .line 30
    const-string v3, "benefitsProvider"

    .line 32
    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v3, "getSelectedProfile"

    .line 37
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string v3, "matureRestrictionProvider"

    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v3, LRg/f;

    .line 47
    invoke-direct {v3, p0, v0, v2, v1}, LRg/f;-><init>(LWg/a;Lno/a;LTn/a;Lfg/b;)V

    .line 50
    return-object v3

    .line 51
    :cond_0
    const-string p0, "create"

    .line 53
    invoke-static {p0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 56
    throw v1

    .line 57
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 60
    throw v1

    .line 61
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 64
    throw v1
.end method
