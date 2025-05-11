.class public final Landroidx/datastore/preferences/protobuf/q;
.super Landroidx/datastore/preferences/protobuf/p;
.source "ExtensionSchemaLite.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/p<",
        "Landroidx/datastore/preferences/protobuf/w$d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/datastore/preferences/protobuf/w$d;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-void
.end method

.method public final b(Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/P;I)Landroidx/datastore/preferences/protobuf/w$e;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/datastore/preferences/protobuf/o$a;

    .line 6
    invoke-direct {v0, p2, p3}, Landroidx/datastore/preferences/protobuf/o$a;-><init>(Ljava/lang/Object;I)V

    .line 9
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/o;->a:Ljava/util/Map;

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/datastore/preferences/protobuf/w$e;

    .line 17
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/datastore/preferences/protobuf/s<",
            "Landroidx/datastore/preferences/protobuf/w$d;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/w$c;

    .line 3
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/w$c;->extensions:Landroidx/datastore/preferences/protobuf/s;

    .line 5
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/datastore/preferences/protobuf/s<",
            "Landroidx/datastore/preferences/protobuf/w$d;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/w$c;

    .line 3
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/w$c;->extensions:Landroidx/datastore/preferences/protobuf/s;

    .line 5
    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/s;->b:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/s;->a()Landroidx/datastore/preferences/protobuf/s;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Landroidx/datastore/preferences/protobuf/w$c;->extensions:Landroidx/datastore/preferences/protobuf/s;

    .line 15
    :cond_0
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/w$c;->extensions:Landroidx/datastore/preferences/protobuf/s;

    .line 17
    return-object p1
.end method

.method public final e(Landroidx/datastore/preferences/protobuf/P;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/datastore/preferences/protobuf/w$c;

    .line 3
    return p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/w$c;

    .line 3
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/w$c;->extensions:Landroidx/datastore/preferences/protobuf/s;

    .line 5
    iget-boolean v0, p1, Landroidx/datastore/preferences/protobuf/s;->b:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/s;->a:Landroidx/datastore/preferences/protobuf/i0;

    .line 12
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i0;->h()V

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p1, Landroidx/datastore/preferences/protobuf/s;->b:Z

    .line 18
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/w$e;

    .line 3
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/w$e;

    .line 3
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/w$e;

    .line 3
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final j(Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/datastore/preferences/protobuf/w$d;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object p1, Landroidx/datastore/preferences/protobuf/q$a;->a:[I

    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1
.end method
