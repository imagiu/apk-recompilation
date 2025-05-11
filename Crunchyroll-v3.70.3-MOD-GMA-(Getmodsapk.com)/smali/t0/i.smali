.class public final Lt0/i;
.super Ljava/lang/Object;
.source "DelegatableNode.kt"


# direct methods
.method public static final a(LN/d;Landroidx/compose/ui/d$c;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lt0/i;->e(Lt0/h;)Landroidx/compose/ui/node/e;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/node/e;->x()LN/d;

    .line 8
    move-result-object p1

    .line 9
    iget v0, p1, LN/d;->d:I

    .line 11
    if-lez v0, :cond_1

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    iget-object p1, p1, LN/d;->b:[Ljava/lang/Object;

    .line 17
    :cond_0
    aget-object v1, p1, v0

    .line 19
    check-cast v1, Landroidx/compose/ui/node/e;

    .line 21
    iget-object v1, v1, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 23
    iget-object v1, v1, Landroidx/compose/ui/node/m;->e:Landroidx/compose/ui/d$c;

    .line 25
    invoke-virtual {p0, v1}, LN/d;->b(Ljava/lang/Object;)V

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 30
    if-gez v0, :cond_0

    .line 32
    :cond_1
    return-void
.end method

.method public static final b(LN/d;)Landroidx/compose/ui/d$c;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, LN/d;->j()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, LN/d;->d:I

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 14
    invoke-virtual {p0, v0}, LN/d;->m(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroidx/compose/ui/d$c;

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    :goto_1
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/d$c;)Lt0/u;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/d$c;->d:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 8
    instance-of v0, p0, Lt0/u;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast p0, Lt0/u;

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Lt0/j;

    .line 17
    if-eqz v0, :cond_3

    .line 19
    check-cast p0, Lt0/j;

    .line 21
    iget-object p0, p0, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 23
    :goto_0
    if-eqz p0, :cond_3

    .line 25
    instance-of v0, p0, Lt0/u;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    check-cast p0, Lt0/u;

    .line 31
    return-object p0

    .line 32
    :cond_1
    instance-of v0, p0, Lt0/j;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    iget v0, p0, Landroidx/compose/ui/d$c;->d:I

    .line 38
    and-int/lit8 v0, v0, 0x2

    .line 40
    if-eqz v0, :cond_2

    .line 42
    check-cast p0, Lt0/j;

    .line 44
    iget-object p0, p0, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-object v1
.end method

.method public static final d(Lt0/h;I)Landroidx/compose/ui/node/o;
    .locals 2

    .line 1
    invoke-interface {p0}, Lt0/h;->b0()Landroidx/compose/ui/d$c;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/d$c;->i:Landroidx/compose/ui/node/o;

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/o;->i1()Landroidx/compose/ui/d$c;

    .line 13
    move-result-object v1

    .line 14
    if-eq v1, p0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lt0/E;->h(I)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 23
    iget-object v0, v0, Landroidx/compose/ui/node/o;->k:Landroidx/compose/ui/node/o;

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 28
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final e(Lt0/h;)Landroidx/compose/ui/node/e;
    .locals 1

    .line 1
    invoke-interface {p0}, Lt0/h;->b0()Landroidx/compose/ui/d$c;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/d$c;->i:Landroidx/compose/ui/node/o;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    iget-object p0, p0, Landroidx/compose/ui/node/o;->j:Landroidx/compose/ui/node/e;

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    const-string v0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method public static final f(Lt0/h;)Landroidx/compose/ui/node/s;
    .locals 1

    .line 1
    invoke-static {p0}, Lt0/i;->e(Lt0/h;)Landroidx/compose/ui/node/e;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/e;->j:Landroidx/compose/ui/node/s;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v0, "This node does not have an owner."

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method
