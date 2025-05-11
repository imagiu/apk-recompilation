.class public final Landroidx/glance/appwidget/protobuf/q;
.super Landroidx/glance/appwidget/protobuf/p;
.source "ExtensionSchemaLite.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/glance/appwidget/protobuf/p<",
        "Landroidx/glance/appwidget/protobuf/w$d;",
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
    check-cast p1, Landroidx/glance/appwidget/protobuf/w$d;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-void
.end method

.method public final b(Landroidx/glance/appwidget/protobuf/o;Landroidx/glance/appwidget/protobuf/P;I)Landroidx/glance/appwidget/protobuf/w$e;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/glance/appwidget/protobuf/o$a;

    .line 6
    invoke-direct {v0, p2, p3}, Landroidx/glance/appwidget/protobuf/o$a;-><init>(Ljava/lang/Object;I)V

    .line 9
    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/o;->a:Ljava/util/Map;

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/glance/appwidget/protobuf/w$e;

    .line 17
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/glance/appwidget/protobuf/s<",
            "Landroidx/glance/appwidget/protobuf/w$d;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/glance/appwidget/protobuf/w$c;

    .line 3
    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/w$c;->extensions:Landroidx/glance/appwidget/protobuf/s;

    .line 5
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/glance/appwidget/protobuf/s<",
            "Landroidx/glance/appwidget/protobuf/w$d;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/glance/appwidget/protobuf/w$c;

    .line 3
    iget-object v0, p1, Landroidx/glance/appwidget/protobuf/w$c;->extensions:Landroidx/glance/appwidget/protobuf/s;

    .line 5
    iget-boolean v1, v0, Landroidx/glance/appwidget/protobuf/s;->b:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/s;->a()Landroidx/glance/appwidget/protobuf/s;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Landroidx/glance/appwidget/protobuf/w$c;->extensions:Landroidx/glance/appwidget/protobuf/s;

    .line 15
    :cond_0
    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/w$c;->extensions:Landroidx/glance/appwidget/protobuf/s;

    .line 17
    return-object p1
.end method

.method public final e(Landroidx/glance/appwidget/protobuf/P;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/glance/appwidget/protobuf/w$c;

    .line 3
    return p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/glance/appwidget/protobuf/w$c;

    .line 3
    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/w$c;->extensions:Landroidx/glance/appwidget/protobuf/s;

    .line 5
    iget-boolean v0, p1, Landroidx/glance/appwidget/protobuf/s;->b:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Landroidx/glance/appwidget/protobuf/s;->a:Landroidx/glance/appwidget/protobuf/i0;

    .line 12
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/i0;->h()V

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p1, Landroidx/glance/appwidget/protobuf/s;->b:Z

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
    check-cast p1, Landroidx/glance/appwidget/protobuf/w$e;

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
    check-cast p1, Landroidx/glance/appwidget/protobuf/w$e;

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
    check-cast p1, Landroidx/glance/appwidget/protobuf/w$e;

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
    check-cast p1, Landroidx/glance/appwidget/protobuf/w$d;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object p1, Landroidx/glance/appwidget/protobuf/q$a;->a:[I

    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1
.end method
