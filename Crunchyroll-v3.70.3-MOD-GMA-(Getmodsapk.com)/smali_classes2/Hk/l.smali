.class public final LHk/l;
.super Ljava/lang/Object;
.source "RecentSearchesInteractor.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/presentation/search/recent/b;
.implements Lcom/ellation/crunchyroll/presentation/search/recent/a;


# instance fields
.field public final b:Lcom/ellation/crunchyroll/presentation/search/recent/a;

.field public final c:I

.field public final d:LMl/a;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/presentation/search/recent/a;ILMl/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LHk/l;->b:Lcom/ellation/crunchyroll/presentation/search/recent/a;

    .line 6
    iput p2, p0, LHk/l;->c:I

    .line 8
    iput-object p3, p0, LHk/l;->d:LMl/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic E0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LHk/b;

    .line 3
    invoke-virtual {p0, p1}, LHk/l;->b1(LHk/b;)V

    .line 6
    return-void
.end method

.method public final F0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LHk/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "items"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LHk/l;->b:Lcom/ellation/crunchyroll/presentation/search/recent/a;

    .line 8
    invoke-interface {v0, p1}, Lcom/crunchyroll/cache/d;->F0(Ljava/util/List;)V

    .line 11
    return-void
.end method

.method public final I0(Lno/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "Ljava/util/List<",
            "LHk/b;",
            ">;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LHk/l;->b:Lcom/ellation/crunchyroll/presentation/search/recent/a;

    .line 3
    invoke-interface {v0}, Lcom/crunchyroll/cache/d;->M0()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    new-instance v1, LHk/k;

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {v0, v1}, Lao/s;->C0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public final L()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LHk/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LHk/l;->b:Lcom/ellation/crunchyroll/presentation/search/recent/a;

    .line 3
    invoke-interface {v0}, Lcom/crunchyroll/cache/d;->L()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final M0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LHk/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LHk/l;->b:Lcom/ellation/crunchyroll/presentation/search/recent/a;

    .line 3
    invoke-interface {v0}, Lcom/crunchyroll/cache/d;->M0()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final S0(Lcom/ellation/crunchyroll/model/Panel;)V
    .locals 8

    .line 1
    const-string v0, "panel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LHk/l;->b:Lcom/ellation/crunchyroll/presentation/search/recent/a;

    .line 8
    invoke-interface {v0}, Lcom/crunchyroll/cache/d;->M0()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    new-instance v1, LHk/k;

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {v0, v1}, Lao/s;->C0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 25
    new-instance v7, LHk/b;

    .line 27
    iget-object v1, p0, LHk/l;->d:LMl/a;

    .line 29
    invoke-interface {v1}, LMl/a;->a()J

    .line 32
    move-result-wide v4

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v6, 0x2

    .line 35
    move-object v1, v7

    .line 36
    move-object v2, p1

    .line 37
    invoke-direct/range {v1 .. v6}, LHk/b;-><init>(Lcom/ellation/crunchyroll/model/Panel;Lcom/ellation/crunchyroll/model/music/MusicAsset;JI)V

    .line 40
    invoke-virtual {p0, v0, v7}, LHk/l;->c1(Ljava/util/List;LHk/b;)V

    .line 43
    sget-object p1, LZn/C;->a:LZn/C;

    .line 45
    return-void
.end method

.method public final U0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, LHk/l;->k0(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final b1(LHk/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LHk/l;->b:Lcom/ellation/crunchyroll/presentation/search/recent/a;

    .line 3
    invoke-interface {v0, p1}, Lcom/crunchyroll/cache/d;->E0(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final c1(Ljava/util/List;LHk/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LHk/b;",
            ">;",
            "LHk/b;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 7
    move-result v0

    .line 8
    iget v1, p0, LHk/l;->c:I

    .line 10
    if-lt v0, v1, :cond_0

    .line 12
    invoke-virtual {p2}, LHk/b;->a()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, LHk/l;->contains(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    invoke-static {p1}, Lao/s;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LHk/b;

    .line 28
    invoke-virtual {p1}, LHk/b;->a()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, LHk/l;->k0(Ljava/lang/String;)V

    .line 35
    :cond_0
    iget-object p1, p0, LHk/l;->b:Lcom/ellation/crunchyroll/presentation/search/recent/a;

    .line 37
    invoke-interface {p1, p2}, Lcom/crunchyroll/cache/d;->E0(Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public final cancelRunningApiCalls()V
    .locals 0

    .line 1
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, LHk/l;->b:Lcom/ellation/crunchyroll/presentation/search/recent/a;

    .line 3
    invoke-interface {v0}, Lcom/crunchyroll/cache/d;->clear()V

    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LHk/l;->b:Lcom/ellation/crunchyroll/presentation/search/recent/a;

    .line 8
    invoke-interface {v0, p1}, Lcom/crunchyroll/cache/d;->contains(Ljava/lang/String;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final f0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LHk/l;->b:Lcom/ellation/crunchyroll/presentation/search/recent/a;

    .line 3
    invoke-interface {v0, p1}, Lcom/crunchyroll/cache/d;->f0(Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LHk/l;->b:Lcom/ellation/crunchyroll/presentation/search/recent/a;

    .line 8
    invoke-interface {v0, p1}, Lcom/crunchyroll/cache/d;->k0(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LHk/l;->b:Lcom/ellation/crunchyroll/presentation/search/recent/a;

    .line 8
    invoke-interface {v0, p1}, Lcom/crunchyroll/cache/d;->m(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LHk/b;

    .line 14
    return-object p1
.end method

.method public final m0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LHk/l;->clear()V

    .line 4
    return-void
.end method

.method public final r(Lcom/ellation/crunchyroll/model/music/MusicAsset;)V
    .locals 8

    .line 1
    const-string v0, "musicAsset"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LHk/l;->b:Lcom/ellation/crunchyroll/presentation/search/recent/a;

    .line 8
    invoke-interface {v0}, Lcom/crunchyroll/cache/d;->M0()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    new-instance v1, LHk/k;

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {v0, v1}, Lao/s;->C0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 25
    new-instance v7, LHk/b;

    .line 27
    iget-object v1, p0, LHk/l;->d:LMl/a;

    .line 29
    invoke-interface {v1}, LMl/a;->a()J

    .line 32
    move-result-wide v4

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    move-object v1, v7

    .line 36
    move-object v3, p1

    .line 37
    invoke-direct/range {v1 .. v6}, LHk/b;-><init>(Lcom/ellation/crunchyroll/model/Panel;Lcom/ellation/crunchyroll/model/music/MusicAsset;JI)V

    .line 40
    invoke-virtual {p0, v0, v7}, LHk/l;->c1(Ljava/util/List;LHk/b;)V

    .line 43
    sget-object p1, LZn/C;->a:LZn/C;

    .line 45
    return-void
.end method
