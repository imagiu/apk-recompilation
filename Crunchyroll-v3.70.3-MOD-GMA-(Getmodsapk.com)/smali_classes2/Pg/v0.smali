.class public final LPg/v0;
.super Ljava/lang/Object;
.source "FileDownloader.kt"

# interfaces
.implements LPg/u0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LPg/u0<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final a:LPg/c;

.field public final b:Lqg/a;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(LPg/d;Lqg/a;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LPg/v0;->a:LPg/c;

    .line 11
    iput-object p2, p0, LPg/v0;->b:Lqg/a;

    .line 13
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    iput-object p1, p0, LPg/v0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    new-instance p1, Lokhttp3/OkHttpClient;

    .line 22
    invoke-direct {p1}, Lokhttp3/OkHttpClient;-><init>()V

    .line 25
    iput-object p1, p0, LPg/v0;->d:Lokhttp3/OkHttpClient;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LPg/v0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LDo/p0;

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {v2, v3}, LDo/p0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 33
    return-void
.end method

.method public final b(Lno/l;Lno/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-TK;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lno/l<",
            "-TK;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LPg/v0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    invoke-interface {p1, v4}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object p1

    .line 64
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/util/Map$Entry;

    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LDo/p0;

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-interface {v2, v3}, LDo/p0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 86
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    invoke-interface {p2, v2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;Ljava/io/File;Lno/a;Lno/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lno/a<",
            "LZn/C;",
            ">;",
            "Lno/l<",
            "-",
            "Ljava/lang/Exception;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "failure"

    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LPg/v0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, LPg/v0$a;

    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v2, v1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p0

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    move-object v7, p5

    .line 24
    move-object v8, p1

    .line 25
    invoke-direct/range {v2 .. v9}, LPg/v0$a;-><init>(Ljava/lang/String;LPg/v0;Ljava/io/File;Lno/a;Lno/l;Ljava/lang/Object;Leo/d;)V

    .line 28
    const/4 p2, 0x3

    .line 29
    iget-object p3, p0, LPg/v0;->a:LPg/c;

    .line 31
    const/4 p4, 0x0

    .line 32
    invoke-static {p3, p4, p4, v1, p2}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void
.end method
