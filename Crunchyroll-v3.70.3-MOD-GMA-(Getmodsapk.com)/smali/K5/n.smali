.class public final LK5/n;
.super Ljava/lang/Object;
.source "RequestTracker.java"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/AbstractSet;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, LK5/n;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/WeakHashMap;

    .line 11
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LK5/n;->c:Ljava/lang/Object;

    .line 20
    new-instance p1, Ljava/util/HashSet;

    .line 22
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 25
    iput-object p1, p0, LK5/n;->d:Ljava/util/AbstractSet;

    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, LK5/n;->b:Z

    .line 34
    sget-object p1, LZn/j;->NONE:LZn/j;

    .line 36
    sget-object v0, Lt0/l;->h:Lt0/l;

    .line 38
    invoke-static {p1, v0}, LZn/i;->a(LZn/j;Lno/a;)LZn/h;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LK5/n;->c:Ljava/lang/Object;

    .line 44
    new-instance p1, Lt0/k;

    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lt0/h0;

    .line 51
    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 54
    iput-object v0, p0, LK5/n;->d:Ljava/util/AbstractSet;

    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroidx/compose/ui/node/e;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/e;->F()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    iget-boolean v0, p0, LK5/n;->b:Z

    .line 9
    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, LK5/n;->c:Ljava/lang/Object;

    .line 13
    check-cast v0, LZn/h;

    .line 15
    invoke-interface {v0}, LZn/h;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map;

    .line 21
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 27
    if-nez v1, :cond_0

    .line 29
    invoke-interface {v0}, LZn/h;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map;

    .line 35
    iget v1, p1, Landroidx/compose/ui/node/e;->l:I

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v0, p1, Landroidx/compose/ui/node/e;->l:I

    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v1

    .line 51
    if-ne v1, v0, :cond_1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    const-string v0, "invalid node depth"

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    :cond_2
    :goto_0
    iget-object v0, p0, LK5/n;->d:Ljava/util/AbstractSet;

    .line 68
    check-cast v0, Lt0/h0;

    .line 70
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    return-void

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    const-string v0, "DepthSortedSet.add called on an unattached node"

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1
.end method

.method public b(LN5/d;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, LK5/n;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/Set;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, LK5/n;->d:Ljava/util/AbstractSet;

    .line 15
    check-cast v2, Ljava/util/HashSet;

    .line 17
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 23
    if-eqz v1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 29
    invoke-interface {p1}, LN5/d;->clear()V

    .line 32
    :cond_3
    return v0
.end method

.method public c(Landroidx/compose/ui/node/e;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LK5/n;->d:Ljava/util/AbstractSet;

    .line 3
    check-cast v0, Lt0/h0;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, LK5/n;->b:Z

    .line 11
    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, LK5/n;->c:Ljava/lang/Object;

    .line 15
    check-cast v1, LZn/h;

    .line 17
    invoke-interface {v1}, LZn/h;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map;

    .line 23
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-ne v0, p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "inconsistency in TreeSet"

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    return v0
.end method

.method public d(Landroidx/compose/ui/node/e;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/e;->F()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, LK5/n;->d:Ljava/util/AbstractSet;

    .line 9
    check-cast v0, Lt0/h0;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    iget-boolean v1, p0, LK5/n;->b:Z

    .line 17
    if-eqz v1, :cond_2

    .line 19
    iget-object v1, p0, LK5/n;->c:Ljava/lang/Object;

    .line 21
    check-cast v1, LZn/h;

    .line 23
    invoke-interface {v1}, LZn/h;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map;

    .line 29
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 35
    if-eqz v0, :cond_0

    .line 37
    iget p1, p1, Landroidx/compose/ui/node/e;->l:I

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string v0, "invalid node depth"

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :cond_2
    :goto_1
    return v0

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    const-string v0, "DepthSortedSet.remove called on an unattached node"

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, LK5/n;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Set;

    .line 5
    invoke-static {v0}, LQ5/l;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LN5/d;

    .line 25
    invoke-interface {v1}, LN5/d;->d()Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 31
    invoke-interface {v1}, LN5/d;->c()Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 37
    invoke-interface {v1}, LN5/d;->clear()V

    .line 40
    iget-boolean v2, p0, LK5/n;->b:Z

    .line 42
    if-nez v2, :cond_1

    .line 44
    invoke-interface {v1}, LN5/d;->j()V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v2, p0, LK5/n;->d:Ljava/util/AbstractSet;

    .line 50
    check-cast v2, Ljava/util/HashSet;

    .line 52
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LK5/n;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LK5/n;->d:Ljava/util/AbstractSet;

    .line 8
    check-cast v0, Lt0/h0;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "{numRequests="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, LK5/n;->c:Ljava/lang/Object;

    .line 34
    check-cast v1, Ljava/util/Set;

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", isPaused="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v1, p0, LK5/n;->b:Z

    .line 50
    const-string v2, "}"

    .line 52
    invoke-static {v0, v1, v2}, LL1/A;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
