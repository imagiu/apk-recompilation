.class public final Landroidx/glance/appwidget/protobuf/F$b;
.super Landroidx/glance/appwidget/protobuf/F;
.source "ListFieldSchema.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/glance/appwidget/protobuf/y$d;

    .line 9
    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/y$d;->makeImmutable()V

    .line 12
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 3
    invoke-virtual {v0, p1, p3, p4}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/glance/appwidget/protobuf/y$d;

    .line 9
    invoke-virtual {v0, p2, p3, p4}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroidx/glance/appwidget/protobuf/y$d;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 23
    if-lez v0, :cond_1

    .line 25
    if-lez v2, :cond_1

    .line 27
    invoke-interface {v1}, Landroidx/glance/appwidget/protobuf/y$d;->isModifiable()Z

    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 33
    add-int/2addr v2, v0

    .line 34
    invoke-interface {v1, v2}, Landroidx/glance/appwidget/protobuf/y$d;->mutableCopyWithCapacity(I)Landroidx/glance/appwidget/protobuf/y$d;

    .line 37
    move-result-object v1

    .line 38
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    :cond_1
    if-lez v0, :cond_2

    .line 43
    move-object p2, v1

    .line 44
    :cond_2
    invoke-static {p1, p3, p4, p2}, Landroidx/glance/appwidget/protobuf/p0;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    return-void
.end method

.method public final c(Ljava/lang/Object;J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/p0;->c:Landroidx/glance/appwidget/protobuf/p0$e;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/glance/appwidget/protobuf/y$d;

    .line 9
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/y$d;->isModifiable()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    const/16 v1, 0xa

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 26
    :goto_0
    invoke-interface {v0, v1}, Landroidx/glance/appwidget/protobuf/y$d;->mutableCopyWithCapacity(I)Landroidx/glance/appwidget/protobuf/y$d;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, p2, p3, v0}, Landroidx/glance/appwidget/protobuf/p0;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    :cond_1
    return-object v0
.end method
