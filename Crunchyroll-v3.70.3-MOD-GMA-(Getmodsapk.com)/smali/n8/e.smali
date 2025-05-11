.class public final Ln8/e;
.super Ljava/lang/Object;
.source "EmailVerificationAnalytics.kt"

# interfaces
.implements Ln8/d;


# instance fields
.field public final a:LWf/a;

.field public final b:LGf/a;


# direct methods
.method public constructor <init>(LWf/a;LGf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln8/e;->a:LWf/a;

    .line 6
    iput-object p2, p0, Ln8/e;->b:LGf/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(LIf/b;)V
    .locals 4

    .line 1
    new-instance v0, LHf/E;

    .line 3
    iget-object v1, p0, Ln8/e;->a:LWf/a;

    .line 5
    invoke-interface {v1}, LWf/a;->G()LOf/b;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1}, LNf/b$a;->b(LOf/b;LIf/b;)LNf/b;

    .line 12
    move-result-object p1

    .line 13
    const-string v1, "Verify Email Link Requested"

    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [LLf/a;

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object p1, v2, v3

    .line 21
    invoke-direct {v0, v1, v2}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    .line 24
    iget-object p1, p0, Ln8/e;->b:LGf/a;

    .line 26
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 29
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, LMf/h;->POST_REGISTRATION:LMf/h;

    .line 3
    invoke-virtual {p0, v0}, Ln8/e;->d(LMf/h;)V

    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, LMf/h;->REGISTRATION:LMf/h;

    .line 3
    invoke-virtual {p0, v0}, Ln8/e;->d(LMf/h;)V

    .line 6
    return-void
.end method

.method public final d(LMf/h;)V
    .locals 4

    .line 1
    new-instance v0, LHf/D;

    .line 3
    iget-object v1, p0, Ln8/e;->a:LWf/a;

    .line 5
    invoke-interface {v1}, LWf/a;->G()LOf/b;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, LNf/b$a;->b(LOf/b;LIf/b;)LNf/b;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "step"

    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v2, LHf/h0;

    .line 21
    const-string v3, "emailVerificationStep"

    .line 23
    invoke-direct {v2, v3, p1}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    const/4 p1, 0x2

    .line 27
    new-array p1, p1, [LLf/a;

    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v1, p1, v3

    .line 32
    const/4 v1, 0x1

    .line 33
    aput-object v2, p1, v1

    .line 35
    const-string v1, "Email Verification CTA Displayed"

    .line 37
    invoke-direct {v0, v1, p1}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    .line 40
    iget-object p1, p0, Ln8/e;->b:LGf/a;

    .line 42
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 45
    return-void
.end method
