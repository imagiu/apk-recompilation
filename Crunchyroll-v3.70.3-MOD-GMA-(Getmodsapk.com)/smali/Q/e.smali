.class public LQ/e;
.super Lao/g;
.source "PersistentHashMapBuilder.kt"

# interfaces
.implements LO/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lao/g<",
        "TK;TV;>;",
        "LO/d$a<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public b:LQ/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ/d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:LNe/a;

.field public d:LQ/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ/r<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(LQ/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    iput-object p1, p0, LQ/e;->b:LQ/d;

    .line 6
    new-instance v0, LNe/a;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, LQ/e;->c:LNe/a;

    .line 13
    iget-object v0, p1, LQ/d;->b:LQ/r;

    .line 15
    iput-object v0, p0, LQ/e;->d:LQ/r;

    .line 17
    invoke-virtual {p1}, LQ/d;->e()I

    .line 20
    move-result p1

    .line 21
    iput p1, p0, LQ/e;->g:I

    .line 23
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LQ/g;

    .line 3
    invoke-direct {v0, p0}, LQ/g;-><init>(LQ/e;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic build()LO/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ/e;->f()LQ/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LQ/i;

    .line 3
    invoke-direct {v0, p0}, LQ/i;-><init>(LQ/e;)V

    .line 6
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    sget-object v0, LQ/r;->e:LQ/r;

    .line 3
    iput-object v0, p0, LQ/e;->d:LQ/r;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, LQ/e;->h(I)V

    .line 9
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQ/e;->d:LQ/r;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2, v1, p1}, LQ/r;->d(IILjava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, LQ/e;->g:I

    .line 3
    return v0
.end method

.method public final e()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LQ/k;

    .line 3
    invoke-direct {v0, p0}, LQ/k;-><init>(LQ/e;)V

    .line 6
    return-object v0
.end method

.method public f()LQ/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQ/d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQ/e;->d:LQ/r;

    .line 3
    iget-object v1, p0, LQ/e;->b:LQ/d;

    .line 5
    iget-object v2, v1, LQ/d;->b:LQ/r;

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, LNe/a;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, LQ/e;->c:LNe/a;

    .line 17
    new-instance v1, LQ/d;

    .line 19
    iget-object v0, p0, LQ/e;->d:LQ/r;

    .line 21
    invoke-virtual {p0}, LQ/e;->d()I

    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v0, v2}, LQ/d;-><init>(LQ/r;I)V

    .line 28
    :goto_0
    iput-object v1, p0, LQ/e;->b:LQ/d;

    .line 30
    return-object v1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQ/e;->d:LQ/r;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2, v1, p1}, LQ/r;->g(IILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, LQ/e;->g:I

    .line 3
    iget p1, p0, LQ/e;->f:I

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    iput p1, p0, LQ/e;->f:I

    .line 9
    return-void
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LQ/e;->e:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, LQ/e;->d:LQ/r;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    move v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const/4 v5, 0x0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v6, p0

    .line 20
    invoke-virtual/range {v1 .. v6}, LQ/r;->l(ILjava/lang/Object;Ljava/lang/Object;ILQ/e;)LQ/r;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LQ/e;->d:LQ/r;

    .line 26
    iget-object p1, p0, LQ/e;->e:Ljava/lang/Object;

    .line 28
    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, LQ/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LQ/d;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_2

    .line 13
    instance-of v0, p1, LQ/e;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, LQ/e;

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_1
    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {v0}, LQ/e;->f()LQ/d;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v1, v0

    .line 30
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 32
    new-instance p1, LS/a;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, v0}, LS/a;-><init>(I)V

    .line 38
    iget v2, p0, LQ/e;->g:I

    .line 40
    iget-object v3, p0, LQ/e;->d:LQ/r;

    .line 42
    iget-object v4, v1, LQ/d;->b:LQ/r;

    .line 44
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    .line 46
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v3, v4, v0, p1, p0}, LQ/r;->m(LQ/r;ILS/a;LQ/e;)LQ/r;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LQ/e;->d:LQ/r;

    .line 55
    iget v0, v1, LQ/d;->c:I

    .line 57
    add-int/2addr v0, v2

    .line 58
    iget p1, p1, LS/a;->a:I

    .line 60
    sub-int/2addr v0, p1

    .line 61
    if-eq v2, v0, :cond_5

    .line 63
    invoke-virtual {p0, v0}, LQ/e;->h(I)V

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 70
    :cond_5
    :goto_3
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LQ/e;->e:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, LQ/e;->d:LQ/r;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, LQ/r;->n(ILjava/lang/Object;ILQ/e;)LQ/r;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, LQ/r;->e:LQ/r;

    :cond_1
    iput-object p1, p0, LQ/e;->d:LQ/r;

    .line 6
    iget-object p1, p0, LQ/e;->e:Ljava/lang/Object;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, LQ/e;->d()I

    move-result v0

    .line 2
    iget-object v1, p0, LQ/e;->d:LQ/r;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, LQ/r;->o(ILjava/lang/Object;Ljava/lang/Object;ILQ/e;)LQ/r;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, LQ/r;->e:LQ/r;

    :cond_1
    iput-object p1, p0, LQ/e;->d:LQ/r;

    .line 3
    invoke-virtual {p0}, LQ/e;->d()I

    move-result p1

    if-eq v0, p1, :cond_2

    const/4 v7, 0x1

    :cond_2
    return v7
.end method
