.class public final LAf/f;
.super Ljava/lang/Object;
.source "HaystackHttpCodec.java"

# interfaces
.implements LAf/g$d;


# virtual methods
.method public final a(Lxf/b;LK2/d;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lxf/b;->d:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Trace-ID"

    .line 9
    invoke-virtual {p2, v1, v0}, LK2/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p1, Lxf/b;->e:Ljava/math/BigInteger;

    .line 14
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Span-ID"

    .line 20
    invoke-virtual {p2, v1, v0}, LK2/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p1, Lxf/b;->f:Ljava/math/BigInteger;

    .line 25
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Parent_ID"

    .line 31
    invoke-virtual {p2, v1, v0}, LK2/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object p1, p1, Lxf/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/util/Set;

    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/Map$Entry;

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    const-string v2, "Baggage-"

    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 84
    :try_start_0
    const-string v2, "UTF-8"

    .line 86
    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :catch_0
    invoke-virtual {p2, v1, v0}, LK2/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    return-void
.end method
