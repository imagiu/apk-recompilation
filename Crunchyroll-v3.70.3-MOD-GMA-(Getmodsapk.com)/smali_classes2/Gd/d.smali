.class public final LGd/d;
.super LWf/b;
.source "CrOwnershipVerificationAnalytics.kt"

# interfaces
.implements LGd/c;


# instance fields
.field public final f:LGf/a;


# direct methods
.method public constructor <init>(LGf/a;Lno/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGf/a;",
            "Lno/a<",
            "+",
            "LIf/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, LWf/b;-><init>(Lno/a;)V

    .line 4
    iput-object p1, p0, LGd/d;->f:LGf/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final S(LIf/b;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, LHf/d;

    .line 4
    sget-object v2, LOf/b;->ACCOUNT_OWNERSHIP_VERIFICATION:LOf/b;

    .line 6
    invoke-static {v2, p1}, LNf/b$a;->b(LOf/b;LIf/b;)LNf/b;

    .line 9
    move-result-object p1

    .line 10
    sget-object v2, LMf/i;->CR_VOD_FUNIMATION_MIGRATION:LMf/i;

    .line 12
    new-instance v3, LHf/h0;

    .line 14
    const-string v4, "eventSource"

    .line 16
    invoke-direct {v3, v4, v2}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [LLf/a;

    .line 22
    aput-object p1, v2, v0

    .line 24
    const/4 p1, 0x1

    .line 25
    aput-object v3, v2, p1

    .line 27
    const-string p1, "Account Ownership Verification Selected"

    .line 29
    invoke-direct {v1, p1, v2, v0}, LHf/b;-><init>(Ljava/lang/String;[LLf/a;I)V

    .line 32
    iget-object p1, p0, LGd/d;->f:LGf/a;

    .line 34
    invoke-interface {p1, v1}, LGf/a;->b(LE5/b;)V

    .line 37
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, LHf/c;

    .line 4
    sget-object v2, LMf/i;->CR_VOD_FUNIMATION_MIGRATION:LMf/i;

    .line 6
    new-instance v3, LMf/j;

    .line 8
    invoke-direct {v3, p1}, LMf/j;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance p1, LHf/h0;

    .line 13
    const-string v4, "eventSource"

    .line 15
    invoke-direct {p1, v4, v2}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [LLf/a;

    .line 21
    aput-object v3, v2, v0

    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object p1, v2, v3

    .line 26
    const-string p1, "Account Ownership Verification Failed"

    .line 28
    invoke-direct {v1, p1, v2, v0}, LHf/b;-><init>(Ljava/lang/String;[LLf/a;I)V

    .line 31
    iget-object p1, p0, LGd/d;->f:LGf/a;

    .line 33
    invoke-interface {p1, v1}, LGf/a;->b(LE5/b;)V

    .line 36
    return-void
.end method

.method public final g(F)V
    .locals 7

    .line 1
    sget-object v0, LOf/b;->ACCOUNT_OWNERSHIP_VERIFICATION:LOf/b;

    .line 3
    sget-object v4, LMf/i;->CR_VOD_FUNIMATION_MIGRATION:LMf/i;

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v5, v1, [LLf/a;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v6, 0xc

    .line 12
    move v1, p1

    .line 13
    invoke-static/range {v0 .. v6}, LWf/m;->c(LOf/b;FLNf/e;LNf/g;LMf/i;[LLf/a;I)LOf/a;

    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, LGd/d;->f:LGf/a;

    .line 19
    invoke-interface {v0, p1}, LGf/a;->e(LOf/a;)V

    .line 22
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, LHf/e;

    .line 4
    sget-object v2, LMf/i;->CR_VOD_FUNIMATION_MIGRATION:LMf/i;

    .line 6
    new-instance v3, LHf/h0;

    .line 8
    const-string v4, "eventSource"

    .line 10
    invoke-direct {v3, v4, v2}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [LLf/a;

    .line 16
    aput-object v3, v2, v0

    .line 18
    const-string v3, "Account Ownership Verification Succeeded"

    .line 20
    invoke-direct {v1, v3, v2, v0}, LHf/b;-><init>(Ljava/lang/String;[LLf/a;I)V

    .line 23
    iget-object v0, p0, LGd/d;->f:LGf/a;

    .line 25
    invoke-interface {v0, v1}, LGf/a;->b(LE5/b;)V

    .line 28
    return-void
.end method
