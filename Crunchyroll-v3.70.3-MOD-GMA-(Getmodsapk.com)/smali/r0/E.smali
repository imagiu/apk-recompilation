.class public interface abstract Lr0/E;
.super Ljava/lang/Object;
.source "MeasurePolicy.kt"


# virtual methods
.method public a(Lr0/m;Ljava/util/List;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/m;",
            "Ljava/util/List<",
            "+",
            "Lr0/l;",
            ">;I)I"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lr0/l;

    .line 24
    new-instance v5, Lr0/g;

    .line 26
    sget-object v6, Lr0/n;->Max:Lr0/n;

    .line 28
    sget-object v7, Lr0/o;->Height:Lr0/o;

    .line 30
    invoke-direct {v5, v4, v6, v7}, Lr0/g;-><init>(Lr0/l;Lr0/n;Lr0/o;)V

    .line 33
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 p2, 0xd

    .line 41
    invoke-static {p3, v2, p2}, LN0/b;->b(III)J

    .line 44
    move-result-wide p2

    .line 45
    new-instance v1, Lr0/p;

    .line 47
    invoke-interface {p1}, Lr0/m;->getLayoutDirection()LN0/m;

    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, p1, v2}, Lr0/p;-><init>(Lr0/m;LN0/m;)V

    .line 54
    invoke-interface {p0, v1, v0, p2, p3}, Lr0/E;->b(Lr0/G;Ljava/util/List;J)Lr0/F;

    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Lr0/F;->getHeight()I

    .line 61
    move-result p1

    .line 62
    return p1
.end method

.method public abstract b(Lr0/G;Ljava/util/List;J)Lr0/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/G;",
            "Ljava/util/List<",
            "+",
            "Lr0/D;",
            ">;J)",
            "Lr0/F;"
        }
    .end annotation
.end method

.method public c(Lr0/m;Ljava/util/List;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/m;",
            "Ljava/util/List<",
            "+",
            "Lr0/l;",
            ">;I)I"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lr0/l;

    .line 24
    new-instance v5, Lr0/g;

    .line 26
    sget-object v6, Lr0/n;->Min:Lr0/n;

    .line 28
    sget-object v7, Lr0/o;->Height:Lr0/o;

    .line 30
    invoke-direct {v5, v4, v6, v7}, Lr0/g;-><init>(Lr0/l;Lr0/n;Lr0/o;)V

    .line 33
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 p2, 0xd

    .line 41
    invoke-static {p3, v2, p2}, LN0/b;->b(III)J

    .line 44
    move-result-wide p2

    .line 45
    new-instance v1, Lr0/p;

    .line 47
    invoke-interface {p1}, Lr0/m;->getLayoutDirection()LN0/m;

    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, p1, v2}, Lr0/p;-><init>(Lr0/m;LN0/m;)V

    .line 54
    invoke-interface {p0, v1, v0, p2, p3}, Lr0/E;->b(Lr0/G;Ljava/util/List;J)Lr0/F;

    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Lr0/F;->getHeight()I

    .line 61
    move-result p1

    .line 62
    return p1
.end method

.method public d(Lr0/m;Ljava/util/List;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/m;",
            "Ljava/util/List<",
            "+",
            "Lr0/l;",
            ">;I)I"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lr0/l;

    .line 24
    new-instance v5, Lr0/g;

    .line 26
    sget-object v6, Lr0/n;->Min:Lr0/n;

    .line 28
    sget-object v7, Lr0/o;->Width:Lr0/o;

    .line 30
    invoke-direct {v5, v4, v6, v7}, Lr0/g;-><init>(Lr0/l;Lr0/n;Lr0/o;)V

    .line 33
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p2, 0x7

    .line 40
    invoke-static {v2, p3, p2}, LN0/b;->b(III)J

    .line 43
    move-result-wide p2

    .line 44
    new-instance v1, Lr0/p;

    .line 46
    invoke-interface {p1}, Lr0/m;->getLayoutDirection()LN0/m;

    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, p1, v2}, Lr0/p;-><init>(Lr0/m;LN0/m;)V

    .line 53
    invoke-interface {p0, v1, v0, p2, p3}, Lr0/E;->b(Lr0/G;Ljava/util/List;J)Lr0/F;

    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lr0/F;->getWidth()I

    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method public e(Lr0/m;Ljava/util/List;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/m;",
            "Ljava/util/List<",
            "+",
            "Lr0/l;",
            ">;I)I"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lr0/l;

    .line 24
    new-instance v5, Lr0/g;

    .line 26
    sget-object v6, Lr0/n;->Max:Lr0/n;

    .line 28
    sget-object v7, Lr0/o;->Width:Lr0/o;

    .line 30
    invoke-direct {v5, v4, v6, v7}, Lr0/g;-><init>(Lr0/l;Lr0/n;Lr0/o;)V

    .line 33
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p2, 0x7

    .line 40
    invoke-static {v2, p3, p2}, LN0/b;->b(III)J

    .line 43
    move-result-wide p2

    .line 44
    new-instance v1, Lr0/p;

    .line 46
    invoke-interface {p1}, Lr0/m;->getLayoutDirection()LN0/m;

    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, p1, v2}, Lr0/p;-><init>(Lr0/m;LN0/m;)V

    .line 53
    invoke-interface {p0, v1, v0, p2, p3}, Lr0/E;->b(Lr0/G;Ljava/util/List;J)Lr0/F;

    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lr0/F;->getWidth()I

    .line 60
    move-result p1

    .line 61
    return p1
.end method
