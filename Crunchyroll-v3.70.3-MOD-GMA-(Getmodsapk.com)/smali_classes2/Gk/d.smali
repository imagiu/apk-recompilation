.class public final LGk/d;
.super LWf/b;
.source "SearchResultAnalytics.kt"

# interfaces
.implements LGk/c;
.implements LSd/a;


# instance fields
.field public final synthetic f:I

.field public final g:LGf/a;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF9/a;LGf/a;Lag/f;Lno/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LGk/d;->f:I

    const-string v0, "multipleArtistsFormatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p4}, LWf/b;-><init>(Lno/a;)V

    .line 6
    iput-object p1, p0, LGk/d;->h:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LGk/d;->g:LGf/a;

    .line 8
    iput-object p3, p0, LGk/d;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LGf/a;LYf/a;Lno/a;Lno/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LGk/d;->f:I

    .line 1
    invoke-direct {p0, p4}, LWf/b;-><init>(Lno/a;)V

    .line 2
    iput-object p1, p0, LGk/d;->g:LGf/a;

    .line 3
    iput-object p2, p0, LGk/d;->h:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LGk/d;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public C(ILcom/ellation/crunchyroll/model/Panel;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "panel"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "searchString"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LGk/d;->i:Ljava/lang/Object;

    .line 13
    check-cast v0, Lag/d;

    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lag/d;->e(ILcom/ellation/crunchyroll/model/Panel;Ljava/lang/String;Z)V

    .line 18
    return-void
.end method

.method public O(Ljava/lang/String;LOf/b;)V
    .locals 10

    .line 1
    const-string v0, "screenName"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LHf/f;

    .line 8
    if-nez p1, :cond_0

    .line 10
    const-string p1, ""

    .line 12
    :cond_0
    move-object v2, p1

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v9, 0x1fc

    .line 20
    move-object v1, v0

    .line 21
    move-object v3, p2

    .line 22
    invoke-direct/range {v1 .. v9}, LHf/f;-><init>(Ljava/lang/String;LOf/b;LNf/e;LNf/g;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 25
    iget-object p1, p0, LGk/d;->g:LGf/a;

    .line 27
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 30
    return-void
.end method

.method public W(ILcom/ellation/crunchyroll/model/music/MusicAsset;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    const-string v0, "musicAsset"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "searchString"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LGk/d;->h:Ljava/lang/Object;

    .line 13
    check-cast v0, LF9/a;

    .line 15
    invoke-interface {v0, p2}, LF9/a;->c(Lcom/ellation/crunchyroll/model/music/MusicAsset;)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v0, p2}, LF9/a;->a(Lcom/ellation/crunchyroll/model/music/MusicAsset;)Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    iget-object v0, p0, LGk/d;->i:Ljava/lang/Object;

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lag/d;

    .line 28
    move v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v6, p3

    .line 31
    move v7, p4

    .line 32
    invoke-interface/range {v1 .. v7}, Lag/d;->d(ILcom/ellation/crunchyroll/model/music/MusicAsset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    return-void
.end method

.method public X(ILjava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "query"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ge p1, v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v4, LOf/b;->SEARCH:LOf/b;

    .line 12
    sget-object v0, LMf/k;->COLLECTION:LMf/k;

    .line 14
    const-string v1, "feedType"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v2, LNf/i;

    .line 21
    const-string v1, "gamesInSearch"

    .line 23
    invoke-direct {v2, v0, v1, p2}, LNf/i;-><init>(LMf/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance p2, LHf/u;

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const-string v3, ""

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/16 v11, 0x380

    .line 37
    move-object v1, p2

    .line 38
    move v6, p1

    .line 39
    invoke-direct/range {v1 .. v11}, LHf/u;-><init>(LNf/i;Ljava/lang/String;LOf/b;IIILjava/lang/String;Ljava/lang/String;LNf/g;I)V

    .line 42
    iget-object p1, p0, LGk/d;->g:LGf/a;

    .line 44
    invoke-interface {p1, p2}, LGf/a;->b(LE5/b;)V

    .line 47
    return-void
.end method

.method public final g(F)V
    .locals 8

    .line 1
    iget v0, p0, LGk/d;->f:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LGk/d;->i:Ljava/lang/Object;

    .line 8
    check-cast v0, Lno/a;

    .line 10
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    sget-object v1, LYf/a;->a:LYf/a;

    .line 20
    invoke-virtual {v1, v0}, LYf/a;->b(Lcom/ellation/crunchyroll/model/PlayableAsset;)LNf/e;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    move-object v3, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    sget-object v1, LOf/b;->EPISODE:LOf/b;

    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v6, v0, [LLf/a;

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/16 v7, 0x18

    .line 37
    move v2, p1

    .line 38
    invoke-static/range {v1 .. v7}, LWf/m;->c(LOf/b;FLNf/e;LNf/g;LMf/i;[LLf/a;I)LOf/a;

    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, LGk/d;->g:LGf/a;

    .line 44
    invoke-interface {v0, p1}, LGf/a;->e(LOf/a;)V

    .line 47
    return-void

    .line 48
    :pswitch_0
    sget-object v1, LOf/b;->SEARCH_RESULTS:LOf/b;

    .line 50
    const/4 v0, 0x0

    .line 51
    new-array v6, v0, [LLf/a;

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/16 v7, 0x1c

    .line 58
    move v2, p1

    .line 59
    invoke-static/range {v1 .. v7}, LWf/m;->c(LOf/b;FLNf/e;LNf/g;LMf/i;[LLf/a;I)LOf/a;

    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, LGk/d;->g:LGf/a;

    .line 65
    invoke-interface {v0, p1}, LGf/a;->e(LOf/a;)V

    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public w(Ljava/lang/Throwable;Lcom/ellation/crunchyroll/model/PlayableAsset;)V
    .locals 10

    .line 1
    const-string v0, "e"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string v0, ""

    .line 14
    :cond_0
    move-object v2, v0

    .line 15
    sget-object v3, LOf/b;->EPISODE:LOf/b;

    .line 17
    if-eqz p2, :cond_1

    .line 19
    iget-object v0, p0, LGk/d;->h:Ljava/lang/Object;

    .line 21
    check-cast v0, LYf/a;

    .line 23
    invoke-virtual {v0, p2}, LYf/a;->b(Lcom/ellation/crunchyroll/model/PlayableAsset;)LNf/e;

    .line 26
    move-result-object p2

    .line 27
    :goto_0
    move-object v4, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p2, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    new-instance p2, LHf/f;

    .line 33
    const/4 v8, 0x0

    .line 34
    const/16 v9, 0x1f4

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v1, p2

    .line 40
    invoke-direct/range {v1 .. v9}, LHf/f;-><init>(Ljava/lang/String;LOf/b;LNf/e;LNf/g;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 43
    iget-object v0, p0, LGk/d;->g:LGf/a;

    .line 45
    invoke-static {v0, p1, p2}, LB/C;->F(LGf/a;Ljava/lang/Throwable;LHf/f;)V

    .line 48
    return-void
.end method
