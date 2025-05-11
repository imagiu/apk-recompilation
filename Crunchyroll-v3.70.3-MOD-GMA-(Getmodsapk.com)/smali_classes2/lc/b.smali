.class public final Llc/b;
.super LWf/b;
.source "ManageProfileAnalytics.kt"

# interfaces
.implements Llc/a;


# instance fields
.field public final f:LGf/a;

.field public final g:LOf/b;


# direct methods
.method public constructor <init>(Ltc/d;Lno/a;)V
    .locals 1

    .line 1
    sget-object v0, LGf/c;->b:LGf/c;

    .line 3
    invoke-direct {p0, p2}, LWf/b;-><init>(Lno/a;)V

    .line 6
    iput-object v0, p0, Llc/b;->f:LGf/a;

    .line 8
    instance-of p2, p1, Ltc/d$a;

    .line 10
    if-eqz p2, :cond_0

    .line 12
    sget-object p1, LOf/b;->ADD_PROFILE:LOf/b;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p1, p1, Ltc/d$b;

    .line 17
    if-eqz p1, :cond_1

    .line 19
    sget-object p1, LOf/b;->EDIT_PROFILE:LOf/b;

    .line 21
    :goto_0
    iput-object p1, p0, Llc/b;->g:LOf/b;

    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p1, LZn/k;

    .line 26
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    throw p1
.end method


# virtual methods
.method public final B()V
    .locals 9

    .line 1
    new-instance v8, LHf/q;

    .line 3
    sget-object v1, LMf/p;->ADD_PROFILE:LMf/p;

    .line 5
    sget-object v2, LMf/q;->SUCCEEDED:LMf/q;

    .line 7
    sget-object v3, LMf/i;->CR_SVOD_ACCOUNT_SERVICES:LMf/i;

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v7, 0x70

    .line 14
    move-object v0, v8

    .line 15
    invoke-direct/range {v0 .. v7}, LHf/q;-><init>(LMf/p;LMf/q;LMf/i;Ljava/lang/String;LNf/a;Ljava/lang/String;I)V

    .line 18
    iget-object v0, p0, Llc/b;->f:LGf/a;

    .line 20
    invoke-interface {v0, v8}, LGf/a;->b(LE5/b;)V

    .line 23
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v8, LHf/q;

    .line 3
    sget-object v1, LMf/p;->ADD_PROFILE:LMf/p;

    .line 5
    sget-object v2, LMf/q;->FAILED:LMf/q;

    .line 7
    sget-object v3, LMf/i;->CR_SVOD_ACCOUNT_SERVICES:LMf/i;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v7, 0x30

    .line 13
    move-object v0, v8

    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v0 .. v7}, LHf/q;-><init>(LMf/p;LMf/q;LMf/i;Ljava/lang/String;LNf/a;Ljava/lang/String;I)V

    .line 18
    iget-object p1, p0, Llc/b;->f:LGf/a;

    .line 20
    invoke-interface {p1, v8}, LGf/a;->b(LE5/b;)V

    .line 23
    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v1, LMf/p;->EDIT_PROFILE:LMf/p;

    .line 3
    sget-object v2, LMf/q;->FAILED:LMf/q;

    .line 5
    sget-object v3, LMf/i;->CR_SVOD_ACCOUNT_SERVICES:LMf/i;

    .line 7
    new-instance v8, LHf/q;

    .line 9
    const/16 v7, 0x20

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v8

    .line 13
    move-object v4, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v7}, LHf/q;-><init>(LMf/p;LMf/q;LMf/i;Ljava/lang/String;LNf/a;Ljava/lang/String;I)V

    .line 18
    iget-object p1, p0, Llc/b;->f:LGf/a;

    .line 20
    invoke-interface {p1, v8}, LGf/a;->b(LE5/b;)V

    .line 23
    return-void
.end method

.method public final L(LIf/b;)V
    .locals 9

    .line 1
    const-string v0, "analyticsClickedView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v2, LMf/p;->DELETE_PROFILE:LMf/p;

    .line 8
    sget-object v3, LMf/q;->SELECTED:LMf/q;

    .line 10
    iget-object v0, p0, Llc/b;->g:LOf/b;

    .line 12
    const-string v1, "screen"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v6, LNf/a;

    .line 19
    const-string v1, ""

    .line 21
    iget-object v4, p1, LIf/b;->b:Ljava/lang/String;

    .line 23
    if-nez v4, :cond_0

    .line 25
    move-object v4, v1

    .line 26
    :cond_0
    invoke-virtual {v0}, LOf/b;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    iget-object p1, p1, LIf/b;->a:LMf/K;

    .line 32
    invoke-direct {v6, v4, v0, p1, v1}, LNf/a;-><init>(Ljava/lang/String;Ljava/lang/String;LMf/K;Ljava/lang/String;)V

    .line 35
    sget-object v4, LMf/i;->CR_SVOD_ACCOUNT_SERVICES:LMf/i;

    .line 37
    new-instance p1, LHf/q;

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/16 v8, 0x50

    .line 43
    move-object v1, p1

    .line 44
    invoke-direct/range {v1 .. v8}, LHf/q;-><init>(LMf/p;LMf/q;LMf/i;Ljava/lang/String;LNf/a;Ljava/lang/String;I)V

    .line 47
    iget-object v0, p0, Llc/b;->f:LGf/a;

    .line 49
    invoke-interface {v0, p1}, LGf/a;->b(LE5/b;)V

    .line 52
    return-void
.end method

.method public final P()V
    .locals 9

    .line 1
    new-instance v8, LHf/q;

    .line 3
    sget-object v1, LMf/p;->ADD_PROFILE:LMf/p;

    .line 5
    sget-object v2, LMf/q;->REQUESTED:LMf/q;

    .line 7
    sget-object v3, LMf/i;->CR_SVOD_ACCOUNT_SERVICES:LMf/i;

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v7, 0x70

    .line 14
    move-object v0, v8

    .line 15
    invoke-direct/range {v0 .. v7}, LHf/q;-><init>(LMf/p;LMf/q;LMf/i;Ljava/lang/String;LNf/a;Ljava/lang/String;I)V

    .line 18
    iget-object v0, p0, Llc/b;->f:LGf/a;

    .line 20
    invoke-interface {v0, v8}, LGf/a;->b(LE5/b;)V

    .line 23
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v1, LMf/p;->EDIT_PROFILE:LMf/p;

    .line 3
    sget-object v2, LMf/q;->REQUESTED:LMf/q;

    .line 5
    sget-object v3, LMf/i;->CR_SVOD_ACCOUNT_SERVICES:LMf/i;

    .line 7
    new-instance v8, LHf/q;

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x60

    .line 13
    move-object v0, v8

    .line 14
    move-object v4, p1

    .line 15
    invoke-direct/range {v0 .. v7}, LHf/q;-><init>(LMf/p;LMf/q;LMf/i;Ljava/lang/String;LNf/a;Ljava/lang/String;I)V

    .line 18
    iget-object p1, p0, Llc/b;->f:LGf/a;

    .line 20
    invoke-interface {p1, v8}, LGf/a;->b(LE5/b;)V

    .line 23
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v1, LMf/p;->DELETE_PROFILE:LMf/p;

    .line 3
    sget-object v2, LMf/q;->FAILED:LMf/q;

    .line 5
    sget-object v3, LMf/i;->CR_SVOD_ACCOUNT_SERVICES:LMf/i;

    .line 7
    new-instance v8, LHf/q;

    .line 9
    const/16 v7, 0x20

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v8

    .line 13
    move-object v4, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v7}, LHf/q;-><init>(LMf/p;LMf/q;LMf/i;Ljava/lang/String;LNf/a;Ljava/lang/String;I)V

    .line 18
    iget-object p1, p0, Llc/b;->f:LGf/a;

    .line 20
    invoke-interface {p1, v8}, LGf/a;->b(LE5/b;)V

    .line 23
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v1, LMf/p;->DELETE_PROFILE:LMf/p;

    .line 3
    sget-object v2, LMf/q;->SUCCEEDED:LMf/q;

    .line 5
    sget-object v3, LMf/i;->CR_SVOD_ACCOUNT_SERVICES:LMf/i;

    .line 7
    new-instance v8, LHf/q;

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x60

    .line 13
    move-object v0, v8

    .line 14
    move-object v4, p1

    .line 15
    invoke-direct/range {v0 .. v7}, LHf/q;-><init>(LMf/p;LMf/q;LMf/i;Ljava/lang/String;LNf/a;Ljava/lang/String;I)V

    .line 18
    iget-object p1, p0, Llc/b;->f:LGf/a;

    .line 20
    invoke-interface {p1, v8}, LGf/a;->b(LE5/b;)V

    .line 23
    return-void
.end method

.method public final g(F)V
    .locals 7

    .line 1
    sget-object v4, LMf/i;->CR_SVOD_ACCOUNT_SERVICES:LMf/i;

    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v5, v0, [LLf/a;

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v0, p0, Llc/b;->g:LOf/b;

    .line 10
    const/16 v6, 0xc

    .line 12
    move v1, p1

    .line 13
    invoke-static/range {v0 .. v6}, LWf/m;->c(LOf/b;FLNf/e;LNf/g;LMf/i;[LLf/a;I)LOf/a;

    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Llc/b;->f:LGf/a;

    .line 19
    invoke-interface {v0, p1}, LGf/a;->e(LOf/a;)V

    .line 22
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v1, LMf/p;->DELETE_PROFILE:LMf/p;

    .line 3
    sget-object v2, LMf/q;->REQUESTED:LMf/q;

    .line 5
    sget-object v3, LMf/i;->CR_SVOD_ACCOUNT_SERVICES:LMf/i;

    .line 7
    new-instance v8, LHf/q;

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x60

    .line 13
    move-object v0, v8

    .line 14
    move-object v4, p1

    .line 15
    invoke-direct/range {v0 .. v7}, LHf/q;-><init>(LMf/p;LMf/q;LMf/i;Ljava/lang/String;LNf/a;Ljava/lang/String;I)V

    .line 18
    iget-object p1, p0, Llc/b;->f:LGf/a;

    .line 20
    invoke-interface {p1, v8}, LGf/a;->b(LE5/b;)V

    .line 23
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v1, LMf/p;->EDIT_PROFILE:LMf/p;

    .line 3
    sget-object v2, LMf/q;->SUCCEEDED:LMf/q;

    .line 5
    sget-object v3, LMf/i;->CR_SVOD_ACCOUNT_SERVICES:LMf/i;

    .line 7
    new-instance v8, LHf/q;

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x60

    .line 13
    move-object v0, v8

    .line 14
    move-object v4, p1

    .line 15
    invoke-direct/range {v0 .. v7}, LHf/q;-><init>(LMf/p;LMf/q;LMf/i;Ljava/lang/String;LNf/a;Ljava/lang/String;I)V

    .line 18
    iget-object p1, p0, Llc/b;->f:LGf/a;

    .line 20
    invoke-interface {p1, v8}, LGf/a;->b(LE5/b;)V

    .line 23
    return-void
.end method
