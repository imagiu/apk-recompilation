.class public final Lkh/g;
.super Ljava/lang/Object;
.source "RenewContentMonitor.kt"

# interfaces
.implements Lkh/e;


# static fields
.field public static final a:Lkh/g;

.field public static final b:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkh/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkh/g;->a:Lkh/g;

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    sput-object v0, Lkh/g;->b:Ljava/util/LinkedHashMap;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Lkh/g;->b:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LDo/p0;

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-interface {v2, v3}, LDo/p0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 37
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "downloadId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lkh/g;->b:Ljava/util/LinkedHashMap;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LDo/u;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0}, LDo/p0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "downloadId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lkh/g;->b:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LDo/u;

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-interface {p1}, LDo/p0;->isActive()Z

    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, v1, :cond_0

    .line 24
    move v0, v1

    .line 25
    :cond_0
    return v0
.end method

.method public final d()Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    sget-object v0, Lkh/g;->b:Ljava/util/LinkedHashMap;

    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/String;LDo/O;Lno/l;)V
    .locals 2

    .line 1
    const-string v0, "downloadId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkh/f;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1, p3, p2}, Lkh/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p2, v0}, LDo/t0;->u0(Lno/l;)LDo/Z;

    .line 15
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "downloadId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lkh/g;->b:Ljava/util/LinkedHashMap;

    .line 8
    invoke-static {}, LDo/m;->a()LDo/r0;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, LDo/t0;->start()Z

    .line 15
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method
