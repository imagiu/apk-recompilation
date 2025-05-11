.class public final LFd/b;
.super LWf/b;
.source "AcceptTermsAnalytics.kt"

# interfaces
.implements LFd/a;


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
    iput-object p1, p0, LFd/b;->f:LGf/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final f0(LIf/b;)V
    .locals 4

    .line 1
    new-instance v0, LHf/y;

    .line 3
    sget-object v1, LOf/b;->TERMS_AND_PRIVACY_POLICY:LOf/b;

    .line 5
    invoke-static {v1, p1}, LNf/b$a;->b(LOf/b;LIf/b;)LNf/b;

    .line 8
    move-result-object p1

    .line 9
    sget-object v1, LMf/i;->CR_VOD_FUNIMATION_MIGRATION:LMf/i;

    .line 11
    new-instance v2, LHf/h0;

    .line 13
    const-string v3, "eventSource"

    .line 15
    invoke-direct {v2, v3, v1}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [LLf/a;

    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object p1, v1, v3

    .line 24
    const/4 p1, 0x1

    .line 25
    aput-object v2, v1, p1

    .line 27
    const-string p1, "Terms and Privacy Policy Confirmed"

    .line 29
    invoke-direct {v0, p1, v1}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    .line 32
    iget-object p1, p0, LFd/b;->f:LGf/a;

    .line 34
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 37
    return-void
.end method

.method public final g(F)V
    .locals 7

    .line 1
    sget-object v0, LOf/b;->TERMS_AND_PRIVACY_POLICY:LOf/b;

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
    iget-object v0, p0, LFd/b;->f:LGf/a;

    .line 19
    invoke-interface {v0, p1}, LGf/a;->e(LOf/a;)V

    .line 22
    return-void
.end method
