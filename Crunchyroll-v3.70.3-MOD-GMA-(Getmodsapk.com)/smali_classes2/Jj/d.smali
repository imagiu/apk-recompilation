.class public final LJj/d;
.super LWf/d;
.source "HistoryAnalytics.kt"

# interfaces
.implements LJj/c;


# instance fields
.field public final h:LGf/a;

.field public final i:Lag/d;


# direct methods
.method public constructor <init>(Lag/f;LJj/i$d;Lno/a;)V
    .locals 3

    .line 1
    sget-object v0, LGf/c;->b:LGf/c;

    .line 3
    new-instance v1, LA6/g;

    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2}, LA6/g;-><init>(I)V

    .line 9
    invoke-direct {p0, p3, p2, v1}, LWf/d;-><init>(Lno/a;Lno/a;Lno/l;)V

    .line 12
    iput-object v0, p0, LJj/d;->h:LGf/a;

    .line 14
    iput-object p1, p0, LJj/d;->i:Lag/d;

    .line 16
    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    const-string v0, "e"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LHf/f;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    const-string v1, ""

    .line 16
    :cond_0
    move-object v2, v1

    .line 17
    sget-object v3, LOf/b;->HISTORY:LOf/b;

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v9, 0x1fc

    .line 26
    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v9}, LHf/f;-><init>(Ljava/lang/String;LOf/b;LNf/e;LNf/g;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 30
    iget-object v1, p0, LJj/d;->h:LGf/a;

    .line 32
    invoke-static {v1, p1, v0}, LB/C;->F(LGf/a;Ljava/lang/Throwable;LHf/f;)V

    .line 35
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    new-instance v0, LHf/d0;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [LLf/a;

    .line 6
    const-string v2, "Remove from Watch History Requested"

    .line 8
    const/4 v3, 0x7

    .line 9
    invoke-direct {v0, v2, v1, v3}, LHf/b;-><init>(Ljava/lang/String;[LLf/a;I)V

    .line 12
    iget-object v1, p0, LJj/d;->h:LGf/a;

    .line 14
    invoke-interface {v1, v0}, LGf/a;->b(LE5/b;)V

    .line 17
    return-void
.end method

.method public final J(Lcom/ellation/crunchyroll/model/Panel;I)V
    .locals 9

    .line 1
    const-string v0, "panel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v3, LMf/k;->CARD:LMf/k;

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v8, 0x78

    .line 13
    move v5, p2

    .line 14
    invoke-static/range {v3 .. v8}, Lkg/a$a;->a(LMf/k;IILjava/lang/String;Ljava/lang/String;I)Lkg/a;

    .line 17
    move-result-object v3

    .line 18
    const/4 v5, 0x0

    .line 19
    iget-object v1, p0, LJj/d;->i:Lag/d;

    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v7, 0x1c

    .line 24
    move-object v2, p1

    .line 25
    invoke-static/range {v1 .. v7}, Lag/d$b;->a(Lag/d;Lcom/ellation/crunchyroll/model/Panel;Lkg/a;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 28
    return-void
.end method

.method public final T(Ljava/io/IOException;)V
    .locals 3

    .line 1
    new-instance v0, LHf/p0;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 15
    :cond_0
    const-string p1, ""

    .line 17
    :cond_1
    new-instance v1, LMf/j;

    .line 19
    invoke-direct {v1, p1}, LMf/j;-><init>(Ljava/lang/String;)V

    .line 22
    const/4 p1, 0x1

    .line 23
    new-array p1, p1, [LLf/a;

    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v1, p1, v2

    .line 28
    const-string v1, "Watch History Clear Failed"

    .line 30
    const/16 v2, 0x9

    .line 32
    invoke-direct {v0, v1, p1, v2}, LHf/b;-><init>(Ljava/lang/String;[LLf/a;I)V

    .line 35
    iget-object p1, p0, LJj/d;->h:LGf/a;

    .line 37
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 40
    return-void
.end method

.method public final Y()V
    .locals 4

    .line 1
    new-instance v0, LHf/q0;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [LLf/a;

    .line 6
    const-string v2, "Watch History Clear Requested"

    .line 8
    const/16 v3, 0x9

    .line 10
    invoke-direct {v0, v2, v1, v3}, LHf/b;-><init>(Ljava/lang/String;[LLf/a;I)V

    .line 13
    iget-object v1, p0, LJj/d;->h:LGf/a;

    .line 15
    invoke-interface {v1, v0}, LGf/a;->b(LE5/b;)V

    .line 18
    return-void
.end method

.method public final g(F)V
    .locals 7

    .line 1
    sget-object v0, LOf/b;->HISTORY:LOf/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v5, v1, [LLf/a;

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v6, 0x1c

    .line 11
    move v1, p1

    .line 12
    invoke-static/range {v0 .. v6}, LWf/m;->c(LOf/b;FLNf/e;LNf/g;LMf/i;[LLf/a;I)LOf/a;

    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, LJj/d;->h:LGf/a;

    .line 18
    invoke-interface {v0, p1}, LGf/a;->e(LOf/a;)V

    .line 21
    return-void
.end method

.method public final q(I)V
    .locals 3

    .line 1
    new-instance v0, LHf/e0;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    new-instance v1, LHf/h0;

    .line 9
    const-string v2, "affectedItemCount"

    .line 11
    invoke-direct {v1, v2, p1}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    const/4 p1, 0x1

    .line 15
    new-array p1, p1, [LLf/a;

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v1, p1, v2

    .line 20
    const-string v1, "Remove from Watch History Succeeded"

    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-direct {v0, v1, p1, v2}, LHf/b;-><init>(Ljava/lang/String;[LLf/a;I)V

    .line 26
    iget-object p1, p0, LJj/d;->h:LGf/a;

    .line 28
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 31
    return-void
.end method

.method public final y(Ljava/io/IOException;)V
    .locals 3

    .line 1
    new-instance v0, LHf/c0;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    new-instance v1, LMf/j;

    .line 17
    invoke-direct {v1, p1}, LMf/j;-><init>(Ljava/lang/String;)V

    .line 20
    const/4 p1, 0x1

    .line 21
    new-array p1, p1, [LLf/a;

    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v1, p1, v2

    .line 26
    const-string v1, "Remove from Watch History Failed"

    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-direct {v0, v1, p1, v2}, LHf/b;-><init>(Ljava/lang/String;[LLf/a;I)V

    .line 32
    iget-object p1, p0, LJj/d;->h:LGf/a;

    .line 34
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 37
    return-void
.end method

.method public final z(I)V
    .locals 3

    .line 1
    new-instance v0, LHf/r0;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    new-instance v1, LHf/h0;

    .line 9
    const-string v2, "affectedItemCount"

    .line 11
    invoke-direct {v1, v2, p1}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    const/4 p1, 0x1

    .line 15
    new-array p1, p1, [LLf/a;

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v1, p1, v2

    .line 20
    const-string v1, "Watch History Clear Succeeded"

    .line 22
    const/16 v2, 0x9

    .line 24
    invoke-direct {v0, v1, p1, v2}, LHf/b;-><init>(Ljava/lang/String;[LLf/a;I)V

    .line 27
    iget-object p1, p0, LJj/d;->h:LGf/a;

    .line 29
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 32
    return-void
.end method
