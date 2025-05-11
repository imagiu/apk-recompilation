.class public final LVl/g;
.super Ljava/lang/Object;
.source "WatchlistItemAnalytics.kt"

# interfaces
.implements LVl/f;


# instance fields
.field public final a:LOf/b;

.field public final b:LGf/a;


# direct methods
.method public constructor <init>(LOf/b;)V
    .locals 2

    .line 1
    sget-object v0, LGf/c;->b:LGf/c;

    .line 3
    const-string v1, "screen"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LVl/g;->a:LOf/b;

    .line 13
    iput-object v0, p0, LVl/g;->b:LGf/a;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/ellation/crunchyroll/model/Panel;LIf/b;)V
    .locals 3

    .line 1
    const-string v0, "panel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "view"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, LHf/w0;

    .line 13
    invoke-static {p1}, LYf/a;->a(Lcom/ellation/crunchyroll/model/Panel;)LNf/e;

    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, LVl/g;->a:LOf/b;

    .line 19
    invoke-static {v1, p2}, LNf/b$a;->b(LOf/b;LIf/b;)LNf/b;

    .line 22
    move-result-object p2

    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v1, v1, [LLf/a;

    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object p2, v1, v2

    .line 29
    const-string p2, "Watchlist Item Remove Attempted"

    .line 31
    invoke-direct {v0, p2, p1, v1}, LHf/b;-><init>(Ljava/lang/String;LNf/e;[LLf/a;)V

    .line 34
    iget-object p1, p0, LVl/g;->b:LGf/a;

    .line 36
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 39
    return-void
.end method

.method public final b(Lcom/ellation/crunchyroll/model/Panel;)V
    .locals 3

    .line 1
    const-string v0, "panel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LHf/y0;

    .line 8
    invoke-static {p1}, LYf/a;->a(Lcom/ellation/crunchyroll/model/Panel;)LNf/e;

    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [LLf/a;

    .line 15
    const-string v2, "Watchlist Item Removed"

    .line 17
    invoke-direct {v0, v2, p1, v1}, LHf/b;-><init>(Ljava/lang/String;LNf/e;[LLf/a;)V

    .line 20
    iget-object p1, p0, LVl/g;->b:LGf/a;

    .line 22
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 25
    return-void
.end method

.method public final c(Lcom/ellation/crunchyroll/model/Panel;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "panel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "error"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, LHf/x0;

    .line 13
    invoke-static {p1}, LYf/a;->a(Lcom/ellation/crunchyroll/model/Panel;)LNf/e;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_0

    .line 23
    const-string p2, ""

    .line 25
    :cond_0
    invoke-direct {v0, p1, p2}, LHf/x0;-><init>(LNf/e;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, LVl/g;->b:LGf/a;

    .line 30
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 33
    return-void
.end method

.method public final d(Lcom/ellation/crunchyroll/model/ContentContainer;)V
    .locals 12

    .line 1
    const-string v0, "content"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LHf/y0;

    .line 8
    new-instance v11, LNf/e;

    .line 10
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/ContentContainer;->getChannelId()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LWf/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p1}, Lcom/ellation/crunchyroll/model/LabeledContent;->getResourceType()LRl/m;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/ContentContainer;->getId()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3, v1}, LWf/n;->d(Ljava/lang/String;LRl/m;)LMf/s;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/ContentContainer;->getId()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/ContentContainer;->getTitle()Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    const/4 v8, 0x0

    .line 39
    const/16 v10, 0x1e0

    .line 41
    const-string v5, ""

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    move-object v1, v11

    .line 46
    invoke-direct/range {v1 .. v10}, LNf/e;-><init>(Ljava/lang/String;LMf/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    const/4 p1, 0x0

    .line 50
    new-array p1, p1, [LLf/a;

    .line 52
    const-string v1, "Watchlist Item Removed"

    .line 54
    invoke-direct {v0, v1, v11, p1}, LHf/b;-><init>(Ljava/lang/String;LNf/e;[LLf/a;)V

    .line 57
    iget-object p1, p0, LVl/g;->b:LGf/a;

    .line 59
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 62
    return-void
.end method

.method public final e(Lcom/ellation/crunchyroll/model/Panel;)V
    .locals 3

    .line 1
    const-string v0, "panel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LHf/v0;

    .line 8
    invoke-static {p1}, LYf/a;->a(Lcom/ellation/crunchyroll/model/Panel;)LNf/e;

    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [LLf/a;

    .line 15
    const-string v2, "Watchlist Item Marked As Favorite"

    .line 17
    invoke-direct {v0, v2, p1, v1}, LHf/b;-><init>(Ljava/lang/String;LNf/e;[LLf/a;)V

    .line 20
    iget-object p1, p0, LVl/g;->b:LGf/a;

    .line 22
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 25
    return-void
.end method

.method public final f(Lcom/ellation/crunchyroll/model/ContentContainer;)V
    .locals 12

    .line 1
    const-string v0, "content"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LHf/u0;

    .line 8
    new-instance v11, LNf/e;

    .line 10
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/ContentContainer;->getChannelId()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LWf/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p1}, Lcom/ellation/crunchyroll/model/LabeledContent;->getResourceType()LRl/m;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/ContentContainer;->getId()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3, v1}, LWf/n;->d(Ljava/lang/String;LRl/m;)LMf/s;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/ContentContainer;->getId()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/ContentContainer;->getTitle()Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    const/4 v8, 0x0

    .line 39
    const/16 v10, 0x1e0

    .line 41
    const-string v5, ""

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    move-object v1, v11

    .line 46
    invoke-direct/range {v1 .. v10}, LNf/e;-><init>(Ljava/lang/String;LMf/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    const/4 p1, 0x0

    .line 50
    new-array p1, p1, [LLf/a;

    .line 52
    const-string v1, "Watchlist Item Added"

    .line 54
    invoke-direct {v0, v1, v11, p1}, LHf/b;-><init>(Ljava/lang/String;LNf/e;[LLf/a;)V

    .line 57
    iget-object p1, p0, LVl/g;->b:LGf/a;

    .line 59
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 62
    return-void
.end method

.method public final g(Lcom/ellation/crunchyroll/model/ContentContainer;Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    const-string v0, "content"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "error"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, LHf/t0;

    .line 13
    new-instance v11, LNf/e;

    .line 15
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/ContentContainer;->getChannelId()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LWf/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p1}, Lcom/ellation/crunchyroll/model/LabeledContent;->getResourceType()LRl/m;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/ContentContainer;->getId()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, v1}, LWf/n;->d(Ljava/lang/String;LRl/m;)LMf/s;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/ContentContainer;->getId()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/ContentContainer;->getTitle()Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    const/4 v8, 0x0

    .line 44
    const/16 v10, 0x1e0

    .line 46
    const-string v5, ""

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    move-object v1, v11

    .line 51
    invoke-direct/range {v1 .. v10}, LNf/e;-><init>(Ljava/lang/String;LMf/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_0

    .line 60
    const-string p1, ""

    .line 62
    :cond_0
    invoke-direct {v0, v11, p1}, LHf/t0;-><init>(LNf/e;Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, LVl/g;->b:LGf/a;

    .line 67
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 70
    return-void
.end method

.method public final h(Lcom/ellation/crunchyroll/model/Panel;)V
    .locals 3

    .line 1
    const-string v0, "panel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LHf/z0;

    .line 8
    invoke-static {p1}, LYf/a;->a(Lcom/ellation/crunchyroll/model/Panel;)LNf/e;

    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [LLf/a;

    .line 15
    const-string v2, "Watchlist Item Unmarked As Favorite"

    .line 17
    invoke-direct {v0, v2, p1, v1}, LHf/b;-><init>(Ljava/lang/String;LNf/e;[LLf/a;)V

    .line 20
    iget-object p1, p0, LVl/g;->b:LGf/a;

    .line 22
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 25
    return-void
.end method

.method public final i(Lcom/ellation/crunchyroll/model/ContentContainer;LIf/b;)V
    .locals 12

    .line 1
    const-string v0, "content"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LHf/w0;

    .line 8
    new-instance v11, LNf/e;

    .line 10
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/ContentContainer;->getChannelId()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LWf/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p1}, Lcom/ellation/crunchyroll/model/LabeledContent;->getResourceType()LRl/m;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/ContentContainer;->getId()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3, v1}, LWf/n;->d(Ljava/lang/String;LRl/m;)LMf/s;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/ContentContainer;->getId()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/ContentContainer;->getTitle()Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    const/4 v8, 0x0

    .line 39
    const/16 v10, 0x1e0

    .line 41
    const-string v5, ""

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    move-object v1, v11

    .line 46
    invoke-direct/range {v1 .. v10}, LNf/e;-><init>(Ljava/lang/String;LMf/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    iget-object p1, p0, LVl/g;->a:LOf/b;

    .line 51
    invoke-static {p1, p2}, LNf/b$a;->b(LOf/b;LIf/b;)LNf/b;

    .line 54
    move-result-object p1

    .line 55
    const/4 p2, 0x1

    .line 56
    new-array p2, p2, [LLf/a;

    .line 58
    const/4 v1, 0x0

    .line 59
    aput-object p1, p2, v1

    .line 61
    const-string p1, "Watchlist Item Remove Attempted"

    .line 63
    invoke-direct {v0, p1, v11, p2}, LHf/b;-><init>(Ljava/lang/String;LNf/e;[LLf/a;)V

    .line 66
    iget-object p1, p0, LVl/g;->b:LGf/a;

    .line 68
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 71
    return-void
.end method

.method public final j(Lcom/ellation/crunchyroll/model/ContentContainer;LIf/b;)V
    .locals 12

    .line 1
    const-string v0, "content"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LHf/s0;

    .line 8
    new-instance v11, LNf/e;

    .line 10
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/ContentContainer;->getChannelId()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LWf/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p1}, Lcom/ellation/crunchyroll/model/LabeledContent;->getResourceType()LRl/m;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/ContentContainer;->getId()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3, v1}, LWf/n;->d(Ljava/lang/String;LRl/m;)LMf/s;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/ContentContainer;->getId()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/ContentContainer;->getTitle()Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    const/4 v8, 0x0

    .line 39
    const/16 v10, 0x1e0

    .line 41
    const-string v5, ""

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    move-object v1, v11

    .line 46
    invoke-direct/range {v1 .. v10}, LNf/e;-><init>(Ljava/lang/String;LMf/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    iget-object p1, p0, LVl/g;->a:LOf/b;

    .line 51
    invoke-static {p1, p2}, LNf/b$a;->b(LOf/b;LIf/b;)LNf/b;

    .line 54
    move-result-object p1

    .line 55
    const/4 p2, 0x1

    .line 56
    new-array p2, p2, [LLf/a;

    .line 58
    const/4 v1, 0x0

    .line 59
    aput-object p1, p2, v1

    .line 61
    const-string p1, "Watchlist Item Add Attempted"

    .line 63
    invoke-direct {v0, p1, v11, p2}, LHf/b;-><init>(Ljava/lang/String;LNf/e;[LLf/a;)V

    .line 66
    iget-object p1, p0, LVl/g;->b:LGf/a;

    .line 68
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 71
    return-void
.end method

.method public final k(Lcom/ellation/crunchyroll/model/ContentContainer;Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    const-string v0, "content"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "error"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, LHf/x0;

    .line 13
    new-instance v11, LNf/e;

    .line 15
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/ContentContainer;->getChannelId()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LWf/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p1}, Lcom/ellation/crunchyroll/model/LabeledContent;->getResourceType()LRl/m;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/ContentContainer;->getId()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, v1}, LWf/n;->d(Ljava/lang/String;LRl/m;)LMf/s;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/ContentContainer;->getId()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/ContentContainer;->getTitle()Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    const/4 v8, 0x0

    .line 44
    const/16 v10, 0x1e0

    .line 46
    const-string v5, ""

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    move-object v1, v11

    .line 51
    invoke-direct/range {v1 .. v10}, LNf/e;-><init>(Ljava/lang/String;LMf/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_0

    .line 60
    const-string p1, ""

    .line 62
    :cond_0
    invoke-direct {v0, v11, p1}, LHf/x0;-><init>(LNf/e;Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, LVl/g;->b:LGf/a;

    .line 67
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 70
    return-void
.end method
