.class public final LWc/c;
.super Lsi/b;
.source "ShareContentPresenter.kt"

# interfaces
.implements LWc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LWc/d;",
        ">;",
        "LWc/b;"
    }
.end annotation


# instance fields
.field public final b:LWc/e;

.field public final c:LRg/a;


# direct methods
.method public constructor <init>(LWc/d;LWc/e;LRg/a;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lsi/k;

    .line 9
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 12
    iput-object p2, p0, LWc/c;->b:LWc/e;

    .line 14
    iput-object p3, p0, LWc/c;->c:LRg/a;

    .line 16
    return-void
.end method


# virtual methods
.method public final C4(Lcom/ellation/crunchyroll/model/PlayableAsset;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LWc/d;

    .line 7
    iget-object v1, p0, LWc/c;->b:LWc/e;

    .line 9
    invoke-interface {v1, p1}, LWc/e;->i(Lcom/ellation/crunchyroll/model/PlayableAsset;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, LWc/d;->Da(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, LWc/c;->c:LRg/a;

    .line 18
    invoke-virtual {v0, p1}, LRg/a;->m(Lcom/ellation/crunchyroll/model/PlayableAsset;)V

    .line 21
    return-void
.end method

.method public final T(Lcom/ellation/crunchyroll/model/Panel;)V
    .locals 3

    .line 1
    const-string v0, "panel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LWc/d;

    .line 12
    new-instance v1, LWc/g;

    .line 14
    invoke-direct {v1, p1}, LWc/g;-><init>(Lcom/ellation/crunchyroll/model/Panel;)V

    .line 17
    iget-object v2, p0, LWc/c;->b:LWc/e;

    .line 19
    invoke-interface {v2, v1}, LWc/e;->h(LWc/g;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, LWc/d;->Da(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, LWc/c;->c:LRg/a;

    .line 28
    invoke-virtual {v0, p1}, LRg/a;->l(Lcom/ellation/crunchyroll/model/Panel;)V

    .line 31
    return-void
.end method

.method public final V4(LRl/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "type"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "title"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LWc/d;

    .line 22
    iget-object v1, p0, LWc/c;->b:LWc/e;

    .line 24
    invoke-interface {v1, p2, p1}, LWc/e;->d(Ljava/lang/String;LRl/m;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, LWc/d;->Da(Ljava/lang/String;)V

    .line 31
    sget-object v0, LRl/m;->MUSIC_VIDEO:LRl/m;

    .line 33
    if-ne p1, v0, :cond_0

    .line 35
    sget-object p1, LMf/s;->MUSIC_VIDEO:LMf/s;

    .line 37
    :goto_0
    move-object v2, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sget-object p1, LMf/s;->MUSIC_CONCERT:LMf/s;

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    new-instance p1, LNf/e;

    .line 44
    const/4 v6, 0x0

    .line 45
    const/16 v9, 0x1a1

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v0, p1

    .line 51
    move-object v3, p2

    .line 52
    move-object v5, p4

    .line 53
    move-object v7, p3

    .line 54
    invoke-direct/range {v0 .. v9}, LNf/e;-><init>(Ljava/lang/String;LMf/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    iget-object p2, p0, LWc/c;->c:LRg/a;

    .line 59
    invoke-virtual {p2, p1}, LRg/a;->j(LNf/e;)V

    .line 62
    return-void
.end method

.method public final f3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "artistName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LWc/d;

    .line 17
    iget-object v1, p0, LWc/c;->b:LWc/e;

    .line 19
    invoke-interface {v1, p1}, LWc/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, LWc/d;->Da(Ljava/lang/String;)V

    .line 26
    sget-object v4, LMf/s;->MUSIC_ARTIST:LMf/s;

    .line 28
    new-instance v0, LNf/e;

    .line 30
    const/4 v8, 0x0

    .line 31
    const/16 v11, 0x1e1

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    move-object v2, v0

    .line 38
    move-object v5, p1

    .line 39
    move-object v7, p2

    .line 40
    invoke-direct/range {v2 .. v11}, LNf/e;-><init>(Ljava/lang/String;LMf/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    iget-object p1, p0, LWc/c;->c:LRg/a;

    .line 45
    invoke-virtual {p1, v0}, LRg/a;->j(LNf/e;)V

    .line 48
    return-void
.end method

.method public final j2(LRg/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "artistName"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LWc/c;->b:LWc/e;

    .line 13
    invoke-interface {v0, p2}, LWc/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, LRg/a;->p(Ljava/lang/String;)V

    .line 20
    sget-object v3, LMf/s;->MUSIC_ARTIST:LMf/s;

    .line 22
    new-instance p1, LNf/e;

    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v10, 0x1e1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    move-object v1, p1

    .line 32
    move-object v4, p2

    .line 33
    move-object v6, p3

    .line 34
    invoke-direct/range {v1 .. v10}, LNf/e;-><init>(Ljava/lang/String;LMf/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    iget-object p2, p0, LWc/c;->c:LRg/a;

    .line 39
    invoke-virtual {p2, p1}, LRg/a;->j(LNf/e;)V

    .line 42
    return-void
.end method

.method public final o0(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "assetId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LWc/d;

    .line 12
    iget-object v1, p0, LWc/c;->b:LWc/e;

    .line 14
    invoke-interface {v1, p1}, LWc/e;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, LWc/d;->Da(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public final t5(LRg/a;Lcom/ellation/crunchyroll/model/PlayableAsset;)V
    .locals 1

    .line 1
    iget-object v0, p0, LWc/c;->b:LWc/e;

    .line 3
    invoke-interface {v0, p2}, LWc/e;->b(Lcom/ellation/crunchyroll/model/PlayableAsset;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, LRg/a;->p(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final u5(Lcom/ellation/crunchyroll/model/ContentContainer;)V
    .locals 2

    .line 1
    const-string v0, "container"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LWc/d;

    .line 12
    iget-object v1, p0, LWc/c;->b:LWc/e;

    .line 14
    invoke-interface {v1, p1}, LWc/e;->g(Lcom/ellation/crunchyroll/model/ContentContainer;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, LWc/d;->Da(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, LWc/c;->c:LRg/a;

    .line 23
    invoke-virtual {v0, p1}, LRg/a;->k(Lcom/ellation/crunchyroll/model/ContentContainer;)V

    .line 26
    return-void
.end method

.method public final y4(LRg/a;Lcom/ellation/crunchyroll/model/ContentContainer;)V
    .locals 1

    .line 1
    const-string v0, "content"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LWc/c;->b:LWc/e;

    .line 8
    invoke-interface {v0, p2}, LWc/e;->e(Lcom/ellation/crunchyroll/model/ContentContainer;)Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, LRg/a;->p(Ljava/lang/String;)V

    .line 15
    return-void
.end method
