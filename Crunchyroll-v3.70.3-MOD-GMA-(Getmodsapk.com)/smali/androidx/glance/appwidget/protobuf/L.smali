.class public final Landroidx/glance/appwidget/protobuf/L;
.super Ljava/lang/Object;
.source "MapFieldSchemaLite.java"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/K;


# virtual methods
.method public final a()Landroidx/glance/appwidget/protobuf/J;
    .locals 2

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/J;->c:Landroidx/glance/appwidget/protobuf/J;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    new-instance v0, Landroidx/glance/appwidget/protobuf/J;

    .line 11
    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/J;-><init>()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Landroidx/glance/appwidget/protobuf/J;

    .line 17
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, Landroidx/glance/appwidget/protobuf/J;->b:Z

    .line 23
    move-object v0, v1

    .line 24
    :goto_0
    return-object v0
.end method

.method public final forMapData(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/J;
    .locals 0

    .line 1
    check-cast p1, Landroidx/glance/appwidget/protobuf/J;

    .line 3
    return-object p1
.end method

.method public final forMapMetadata(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/glance/appwidget/protobuf/I;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final forMutableMapData(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/J;
    .locals 0

    .line 1
    check-cast p1, Landroidx/glance/appwidget/protobuf/J;

    .line 3
    return-object p1
.end method

.method public final getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/glance/appwidget/protobuf/J;

    .line 3
    check-cast p3, Landroidx/glance/appwidget/protobuf/I;

    .line 5
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/J;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1

    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    sget-object p1, Landroidx/glance/appwidget/protobuf/k;->b:Ljava/util/logging/Logger;

    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1
.end method

.method public final isImmutable(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/glance/appwidget/protobuf/J;

    .line 3
    iget-boolean p1, p1, Landroidx/glance/appwidget/protobuf/J;->b:Z

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 7
    return p1
.end method

.method public final mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/J;
    .locals 1

    .line 1
    check-cast p1, Landroidx/glance/appwidget/protobuf/J;

    .line 3
    check-cast p2, Landroidx/glance/appwidget/protobuf/J;

    .line 5
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 11
    iget-boolean v0, p1, Landroidx/glance/appwidget/protobuf/J;->b:Z

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    new-instance p1, Landroidx/glance/appwidget/protobuf/J;

    .line 23
    invoke-direct {p1}, Landroidx/glance/appwidget/protobuf/J;-><init>()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Landroidx/glance/appwidget/protobuf/J;

    .line 29
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, v0, Landroidx/glance/appwidget/protobuf/J;->b:Z

    .line 35
    move-object p1, v0

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/J;->c()V

    .line 39
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 45
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/J;->putAll(Ljava/util/Map;)V

    .line 48
    :cond_2
    return-object p1
.end method

.method public final toImmutable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/glance/appwidget/protobuf/J;

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Landroidx/glance/appwidget/protobuf/J;->b:Z

    .line 7
    return-object p1
.end method
