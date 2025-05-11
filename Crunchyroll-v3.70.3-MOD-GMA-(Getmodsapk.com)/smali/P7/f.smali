.class public final LP7/f;
.super Ljava/lang/Object;
.source "DatadogWrapperImpl.kt"

# interfaces
.implements LP7/d;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lke/b;->a(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, LUe/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    const-string v1, "subStatus"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "userId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lke/b;->a(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final d(Ljava/util/LinkedHashMap;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, LUe/b;->c:LUe/e;

    .line 3
    sget-object v1, LUe/d;->LOGGER:LUe/d;

    .line 5
    const-string v2, "Video Error"

    .line 7
    invoke-interface {v0, v2, v1, p2, p1}, LUe/e;->n(Ljava/lang/String;LUe/d;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 10
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, LUe/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method
