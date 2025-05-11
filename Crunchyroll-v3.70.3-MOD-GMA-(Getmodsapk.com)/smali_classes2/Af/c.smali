.class public final LAf/c;
.super Ljava/lang/Object;
.source "DatadogHttpCodec.java"

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
    const-string v1, "x-datadog-trace-id"

    .line 9
    invoke-virtual {p2, v1, v0}, LK2/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p1, Lxf/b;->e:Ljava/math/BigInteger;

    .line 14
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "x-datadog-parent-id"

    .line 20
    invoke-virtual {p2, v1, v0}, LK2/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p1, Lxf/b;->b:Lxf/e;

    .line 25
    invoke-virtual {v0}, Lxf/e;->e()Lxf/a;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    iget-object v0, v0, Lxf/a;->b:Lxf/b;

    .line 33
    iget-object v0, v0, Lxf/b;->m:Ljava/lang/String;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p1, Lxf/b;->m:Ljava/lang/String;

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    const-string v1, "x-datadog-origin"

    .line 42
    invoke-virtual {p2, v1, v0}, LK2/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_1
    iget-object p1, p1, Lxf/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/util/Set;

    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p1

    .line 57
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/Map$Entry;

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    const-string v2, "ot-baggage-"

    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/String;

    .line 95
    :try_start_0
    const-string v2, "UTF-8"

    .line 97
    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :catch_0
    invoke-virtual {p2, v1, v0}, LK2/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const-string p1, "x-datadog-sampling-priority"

    .line 107
    const-string v0, "1"

    .line 109
    invoke-virtual {p2, p1, v0}, LK2/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    return-void
.end method
