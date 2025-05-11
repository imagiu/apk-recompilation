.class public final Lla/d;
.super Ljava/lang/Object;
.source "OnboardingV2Analytics.kt"

# interfaces
.implements Lla/c;


# instance fields
.field public final a:LGf/a;

.field public final b:LIf/c;


# direct methods
.method public constructor <init>(LGf/a;LIf/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lla/d;->a:LGf/a;

    .line 6
    iput-object p2, p0, Lla/d;->b:LIf/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    sget-object v0, LOf/b;->ONBOARDING:LOf/b;

    .line 3
    iget-object v1, p0, Lla/d;->b:LIf/c;

    .line 5
    invoke-interface {v1}, LIf/c;->a()F

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v5, v2, [LLf/a;

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v6, 0x1c

    .line 17
    invoke-static/range {v0 .. v6}, LWf/m;->c(LOf/b;FLNf/e;LNf/g;LMf/i;[LLf/a;I)LOf/a;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lla/d;->a:LGf/a;

    .line 23
    invoke-interface {v1, v0}, LGf/a;->e(LOf/a;)V

    .line 26
    return-void
.end method

.method public final b(LIf/b;LNf/g;)V
    .locals 3

    .line 1
    new-instance v0, LHf/K;

    .line 3
    sget-object v1, LOf/b;->ONBOARDING:LOf/b;

    .line 5
    invoke-static {v1, p1}, LNf/b$a;->b(LOf/b;LIf/b;)LNf/b;

    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p1, p2, v2, v1}, LHf/K;-><init>(LNf/b;LNf/g;LMf/i;I)V

    .line 14
    iget-object p1, p0, Lla/d;->a:LGf/a;

    .line 16
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 19
    return-void
.end method

.method public final c(LIf/b;)V
    .locals 7

    .line 1
    new-instance v6, LHf/f;

    .line 3
    sget-object v0, LOf/b;->ONBOARDING:LOf/b;

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
    sget-object v4, LMf/i;->CR_VOD_ACQUISITION:LMf/i;

    .line 18
    const/16 v5, 0xc

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, v6

    .line 22
    invoke-direct/range {v0 .. v5}, LHf/f;-><init>(LNf/b;LNf/u;LNf/g;LMf/i;I)V

    .line 25
    iget-object p1, p0, Lla/d;->a:LGf/a;

    .line 27
    invoke-interface {p1, v6}, LGf/a;->b(LE5/b;)V

    .line 30
    return-void
.end method

.method public final d(LIf/b;LNf/g;)V
    .locals 3

    .line 1
    const-string v0, "analyticsView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LHf/a0;

    .line 8
    sget-object v1, LOf/b;->ONBOARDING:LOf/b;

    .line 10
    invoke-static {v1, p1}, LNf/b$a;->b(LOf/b;LIf/b;)LNf/b;

    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p1, p2, v2, v1}, LHf/a0;-><init>(LNf/b;LNf/g;LMf/i;I)V

    .line 19
    iget-object p1, p0, Lla/d;->a:LGf/a;

    .line 21
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 24
    return-void
.end method
