.class public final Landroidx/datastore/preferences/protobuf/L;
.super Ljava/lang/Object;
.source "MapFieldSchemaLite.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/K;


# virtual methods
.method public final a()Landroidx/datastore/preferences/protobuf/J;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/J;->c:Landroidx/datastore/preferences/protobuf/J;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/J;->d()Landroidx/datastore/preferences/protobuf/J;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final forMapData(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/J;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/J;

    .line 3
    return-object p1
.end method

.method public final forMapMetadata(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/I$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/datastore/preferences/protobuf/I$a<",
            "**>;"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/I;

    .line 3
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/I;->a:Landroidx/datastore/preferences/protobuf/I$a;

    .line 5
    return-object p1
.end method

.method public final forMutableMapData(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/J;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/J;

    .line 3
    return-object p1
.end method

.method public final getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/J;

    .line 3
    check-cast p3, Landroidx/datastore/preferences/protobuf/I;

    .line 5
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/J;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p2

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k;->u(I)I

    .line 47
    move-result v3

    .line 48
    iget-object v4, p3, Landroidx/datastore/preferences/protobuf/I;->a:Landroidx/datastore/preferences/protobuf/I$a;

    .line 50
    invoke-static {v4, v2, v0}, Landroidx/datastore/preferences/protobuf/I;->a(Landroidx/datastore/preferences/protobuf/I$a;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 53
    move-result v0

    .line 54
    invoke-static {v0, v0, v3, v1}, LL/k;->b(IIII)I

    .line 57
    move-result v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    return v1
.end method

.method public final isImmutable(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/J;

    .line 3
    iget-boolean p1, p1, Landroidx/datastore/preferences/protobuf/J;->b:Z

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 7
    return p1
.end method

.method public final mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/J;
    .locals 1

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/J;

    .line 3
    check-cast p2, Landroidx/datastore/preferences/protobuf/J;

    .line 5
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-boolean v0, p1, Landroidx/datastore/preferences/protobuf/J;->b:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/J;->d()Landroidx/datastore/preferences/protobuf/J;

    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/J;->c()V

    .line 22
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/J;->putAll(Ljava/util/Map;)V

    .line 31
    :cond_1
    return-object p1
.end method

.method public final toImmutable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/datastore/preferences/protobuf/J;

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Landroidx/datastore/preferences/protobuf/J;->b:Z

    .line 7
    return-object p1
.end method
