.class public final LYl/b;
.super Ljava/lang/Object;
.source "WatchlistItemToggleAnalytics.kt"

# interfaces
.implements LYl/a;


# instance fields
.field public final a:LOf/b;

.field public final b:LGf/a;


# direct methods
.method public constructor <init>(LGf/a;LOf/b;)V
    .locals 1

    .line 1
    const-string v0, "screen"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "analytics"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, LYl/b;->a:LOf/b;

    .line 16
    iput-object p1, p0, LYl/b;->b:LGf/a;

    .line 18
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
    iget-object v1, p0, LYl/b;->a:LOf/b;

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
    iget-object p1, p0, LYl/b;->b:LGf/a;

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
    iget-object p1, p0, LYl/b;->b:LGf/a;

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
    iget-object p1, p0, LYl/b;->b:LGf/a;

    .line 30
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 33
    return-void
.end method

.method public final d(Lcom/ellation/crunchyroll/model/Panel;LIf/b;)V
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
    new-instance v0, LHf/s0;

    .line 13
    invoke-static {p1}, LYf/a;->a(Lcom/ellation/crunchyroll/model/Panel;)LNf/e;

    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, LYl/b;->a:LOf/b;

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
    const-string p2, "Watchlist Item Add Attempted"

    .line 31
    invoke-direct {v0, p2, p1, v1}, LHf/b;-><init>(Ljava/lang/String;LNf/e;[LLf/a;)V

    .line 34
    iget-object p1, p0, LYl/b;->b:LGf/a;

    .line 36
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 39
    return-void
.end method

.method public final e(Lcom/ellation/crunchyroll/model/Panel;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "panel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LHf/t0;

    .line 8
    invoke-static {p1}, LYf/a;->a(Lcom/ellation/crunchyroll/model/Panel;)LNf/e;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_0

    .line 18
    const-string p2, ""

    .line 20
    :cond_0
    invoke-direct {v0, p1, p2}, LHf/t0;-><init>(LNf/e;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, LYl/b;->b:LGf/a;

    .line 25
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 28
    return-void
.end method

.method public final f(Lcom/ellation/crunchyroll/model/Panel;)V
    .locals 3

    .line 1
    const-string v0, "panel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LHf/u0;

    .line 8
    invoke-static {p1}, LYf/a;->a(Lcom/ellation/crunchyroll/model/Panel;)LNf/e;

    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [LLf/a;

    .line 15
    const-string v2, "Watchlist Item Added"

    .line 17
    invoke-direct {v0, v2, p1, v1}, LHf/b;-><init>(Ljava/lang/String;LNf/e;[LLf/a;)V

    .line 20
    iget-object p1, p0, LYl/b;->b:LGf/a;

    .line 22
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 25
    return-void
.end method
