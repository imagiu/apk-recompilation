.class public final LS8/b;
.super Ljava/lang/Object;
.source "BentoUpsellAnalytics.kt"

# interfaces
.implements LS8/a;


# instance fields
.field public final a:LGf/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LGf/c;->b:LGf/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, LS8/b;->a:LGf/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(LIf/b;)V
    .locals 7

    .line 1
    new-instance v6, LHf/f;

    .line 3
    sget-object v0, LOf/b;->ARCADE_UPGRADE_MODAL:LOf/b;

    .line 5
    invoke-static {v0, p1}, LNf/b$a;->b(LOf/b;LIf/b;)LNf/b;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LNf/u;

    .line 11
    sget-object p1, LMf/X;->UPGRADE:LMf/X;

    .line 13
    invoke-direct {v2, p1}, LNf/u;-><init>(LMf/X;)V

    .line 16
    sget-object v4, LMf/i;->CR_VOD_GAMEVAULT:LMf/i;

    .line 18
    const/16 v5, 0xc

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, v6

    .line 22
    invoke-direct/range {v0 .. v5}, LHf/f;-><init>(LNf/b;LNf/u;LNf/g;LMf/i;I)V

    .line 25
    iget-object p1, p0, LS8/b;->a:LGf/a;

    .line 27
    invoke-interface {p1, v6}, LGf/a;->b(LE5/b;)V

    .line 30
    return-void
.end method

.method public final b(LIf/b;)V
    .locals 7

    .line 1
    new-instance v6, LHf/f;

    .line 3
    sget-object v0, LOf/b;->ARCADE_UPSELL_MODAL:LOf/b;

    .line 5
    invoke-static {v0, p1}, LNf/b$a;->b(LOf/b;LIf/b;)LNf/b;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LNf/u;

    .line 11
    sget-object p1, LMf/X;->SUBSCRIPTION:LMf/X;

    .line 13
    invoke-direct {v2, p1}, LNf/u;-><init>(LMf/X;)V

    .line 16
    sget-object v4, LMf/i;->CR_VOD_GAMEVAULT:LMf/i;

    .line 18
    const/16 v5, 0xc

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, v6

    .line 22
    invoke-direct/range {v0 .. v5}, LHf/f;-><init>(LNf/b;LNf/u;LNf/g;LMf/i;I)V

    .line 25
    iget-object p1, p0, LS8/b;->a:LGf/a;

    .line 27
    invoke-interface {p1, v6}, LGf/a;->b(LE5/b;)V

    .line 30
    return-void
.end method

.method public final c(LOf/b;LIf/b;)V
    .locals 1

    .line 1
    const-string v0, "screen"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LHf/r;

    .line 8
    invoke-static {p1, p2}, LNf/b$a;->b(LOf/b;LIf/b;)LNf/b;

    .line 11
    move-result-object p1

    .line 12
    sget-object p2, LMf/i;->CR_VOD_GAMEVAULT:LMf/i;

    .line 14
    invoke-direct {v0, p1, p2}, LHf/r;-><init>(LNf/b;LMf/i;)V

    .line 17
    iget-object p1, p0, LS8/b;->a:LGf/a;

    .line 19
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 22
    return-void
.end method

.method public final d(LMf/X;)V
    .locals 8

    .line 1
    const-string v0, "upsellType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, LWf/m;->a:LWf/m;

    .line 8
    sget-object v2, LOf/b;->UPSELL_MODAL:LOf/b;

    .line 10
    new-instance v0, LNf/u;

    .line 12
    invoke-direct {v0, p1}, LNf/u;-><init>(LMf/X;)V

    .line 15
    const/4 p1, 0x1

    .line 16
    new-array v7, p1, [LLf/a;

    .line 18
    const/4 p1, 0x0

    .line 19
    aput-object v0, v7, p1

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual/range {v1 .. v7}, LWf/m;->a(LOf/b;FLNf/e;LNf/g;LMf/i;[LLf/a;)LOf/a;

    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, LS8/b;->a:LGf/a;

    .line 31
    invoke-interface {v0, p1}, LGf/a;->e(LOf/a;)V

    .line 34
    return-void
.end method
