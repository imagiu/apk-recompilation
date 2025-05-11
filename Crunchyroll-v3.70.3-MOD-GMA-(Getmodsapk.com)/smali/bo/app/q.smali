.class public abstract Lbo/app/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Map;)Ljava/util/Map;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 10
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Lbo/app/q$a;

    invoke-direct {v7, v2}, Lbo/app/q$a;-><init>(Ljava/util/List;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 11
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 14
    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_4
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 19
    instance-of v3, v2, Ljava/util/Date;

    if-nez v3, :cond_6

    instance-of v3, v2, Ljava/util/Map;

    if-nez v3, :cond_6

    instance-of v3, v2, Ljava/lang/Long;

    if-nez v3, :cond_6

    instance-of v3, v2, Ljava/lang/Integer;

    if-nez v3, :cond_6

    instance-of v3, v2, Ljava/lang/Double;

    if-nez v3, :cond_6

    .line 20
    instance-of v3, v2, Ljava/lang/Boolean;

    if-nez v3, :cond_6

    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_6

    instance-of v3, v2, Lorg/json/c;

    if-nez v3, :cond_6

    instance-of v3, v2, Lorg/json/a;

    if-nez v3, :cond_6

    if-nez v2, :cond_5

    .line 21
    :cond_6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 22
    :cond_7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lao/C;->H(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 23
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 28
    instance-of v3, v1, Ljava/util/Date;

    if-eqz v3, :cond_8

    .line 29
    check-cast v1, Ljava/util/Date;

    sget-object v3, Lcom/braze/enums/BrazeDateFormat;->LONG:Lcom/braze/enums/BrazeDateFormat;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v4, v5}, Lcom/braze/support/DateTimeUtils;->formatDate$default(Ljava/util/Date;Lcom/braze/enums/BrazeDateFormat;Ljava/util/TimeZone;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 30
    :cond_8
    instance-of v3, v1, Lorg/json/a;

    if-eqz v3, :cond_9

    .line 31
    check-cast v1, Lorg/json/a;

    invoke-static {v1}, Lbo/app/q;->a(Lorg/json/a;)Lorg/json/a;

    move-result-object v1

    goto :goto_4

    .line 32
    :cond_9
    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_a

    .line 33
    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lbo/app/q;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 34
    :cond_a
    :goto_4
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    return-object v0
.end method

.method public static final a(Lorg/json/a;)Lorg/json/a;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lorg/json/a;

    invoke-direct {v0}, Lorg/json/a;-><init>()V

    .line 36
    iget-object v1, p0, Lorg/json/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 37
    invoke-virtual {p0, v2}, Lorg/json/a;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 38
    instance-of v4, v3, Ljava/util/Date;

    if-eqz v4, :cond_0

    .line 39
    check-cast v3, Ljava/util/Date;

    sget-object v4, Lcom/braze/enums/BrazeDateFormat;->LONG:Lcom/braze/enums/BrazeDateFormat;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v5, v6}, Lcom/braze/support/DateTimeUtils;->formatDate$default(Ljava/util/Date;Lcom/braze/enums/BrazeDateFormat;Ljava/util/TimeZone;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/a;->put(Ljava/lang/Object;)V

    goto :goto_1

    .line 40
    :cond_0
    instance-of v4, v3, Lorg/json/a;

    if-eqz v4, :cond_1

    .line 41
    check-cast v3, Lorg/json/a;

    invoke-static {v3}, Lbo/app/q;->a(Lorg/json/a;)Lorg/json/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/a;->put(Ljava/lang/Object;)V

    goto :goto_1

    .line 42
    :cond_1
    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_2

    .line 43
    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, Lbo/app/q;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/a;->put(Ljava/lang/Object;)V

    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v0, v3}, Lorg/json/a;->put(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method
