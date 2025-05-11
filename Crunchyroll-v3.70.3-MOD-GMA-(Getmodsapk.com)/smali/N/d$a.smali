.class public final LN/d$a;
.super Ljava/lang/Object;
.source "MutableVector.kt"

# interfaces
.implements Ljava/util/List;
.implements Loo/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "Loo/c;"
    }
.end annotation


# instance fields
.field public final b:LN/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LN/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LN/d$a;->b:LN/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, LN/d$a;->b:LN/d;

    invoke-virtual {v0, p1, p2}, LN/d;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LN/d$a;->b:LN/d;

    invoke-virtual {v0, p1}, LN/d;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 3
    iget-object v0, p0, LN/d$a;->b:LN/d;

    invoke-virtual {v0, p1, p2}, LN/d;->d(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LN/d$a;->b:LN/d;

    iget v1, v0, LN/d;->d:I

    .line 2
    invoke-virtual {v0, v1, p1}, LN/d;->d(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, LN/d$a;->b:LN/d;

    .line 3
    invoke-virtual {v0}, LN/d;->f()V

    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LN/d$a;->b:LN/d;

    .line 3
    invoke-virtual {v0, p1}, LN/d;->g(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LN/d$a;->b:LN/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, LN/d;->g(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x1

    .line 31
    :goto_0
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p0}, LAm/B;->h(ILjava/util/List;)V

    .line 4
    iget-object v0, p0, LN/d$a;->b:LN/d;

    .line 6
    iget-object v0, v0, LN/d;->b:[Ljava/lang/Object;

    .line 8
    aget-object p1, v0, p1

    .line 10
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, LN/d$a;->b:LN/d;

    .line 3
    invoke-virtual {v0, p1}, LN/d;->i(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, LN/d$a;->b:LN/d;

    .line 3
    invoke-virtual {v0}, LN/d;->j()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LN/d$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LN/d$c;-><init>(Ljava/util/List;I)V

    .line 7
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, LN/d$a;->b:LN/d;

    .line 3
    iget v1, v0, LN/d;->d:I

    .line 5
    if-lez v1, :cond_2

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    iget-object v0, v0, LN/d;->b:[Ljava/lang/Object;

    .line 11
    :cond_0
    aget-object v2, v0, v1

    .line 13
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 22
    if-gez v1, :cond_0

    .line 24
    :cond_2
    const/4 v1, -0x1

    .line 25
    :goto_0
    return v1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LN/d$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LN/d$c;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, LN/d$c;

    invoke-direct {v0, p0, p1}, LN/d$c;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 2
    invoke-static {p1, p0}, LAm/B;->h(ILjava/util/List;)V

    .line 3
    iget-object v0, p0, LN/d$a;->b:LN/d;

    invoke-virtual {v0, p1}, LN/d;->m(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LN/d$a;->b:LN/d;

    invoke-virtual {v0, p1}, LN/d;->l(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LN/d$a;->b:LN/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget v1, v0, LN/d;->d:I

    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, LN/d;->l(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget p1, v0, LN/d;->d:I

    .line 38
    if-eq v1, p1, :cond_2

    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_2
    :goto_1
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LN/d$a;->b:LN/d;

    .line 3
    iget v1, v0, LN/d;->d:I

    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 7
    :goto_0
    const/4 v3, -0x1

    .line 8
    if-ge v3, v2, :cond_1

    .line 10
    iget-object v3, v0, LN/d;->b:[Ljava/lang/Object;

    .line 12
    aget-object v3, v3, v2

    .line 14
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 20
    invoke-virtual {v0, v2}, LN/d;->m(I)Ljava/lang/Object;

    .line 23
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget p1, v0, LN/d;->d:I

    .line 28
    if-eq v1, p1, :cond_2

    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    :goto_1
    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p0}, LAm/B;->h(ILjava/util/List;)V

    .line 4
    iget-object v0, p0, LN/d$a;->b:LN/d;

    .line 6
    invoke-virtual {v0, p1, p2}, LN/d;->o(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, LN/d$a;->b:LN/d;

    .line 3
    iget v0, v0, LN/d;->d:I

    .line 5
    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p0}, LAm/B;->k(IILjava/util/List;)V

    .line 4
    new-instance v0, LN/d$b;

    .line 6
    invoke-direct {v0, p1, p2, p0}, LN/d$b;-><init>(IILjava/util/List;)V

    .line 9
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/f;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/f;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
