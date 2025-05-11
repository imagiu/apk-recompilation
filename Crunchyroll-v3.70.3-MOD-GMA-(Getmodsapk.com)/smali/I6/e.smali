.class public final LI6/e;
.super Ljava/lang/Object;
.source "EmailMandatoryAnalytics.kt"

# interfaces
.implements LI6/d;


# instance fields
.field public final a:LGf/a;

.field public final b:Lz6/f;


# direct methods
.method public constructor <init>(Lz6/f;)V
    .locals 1

    .line 1
    sget-object v0, LGf/c;->b:LGf/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, LI6/e;->a:LGf/a;

    .line 8
    iput-object p1, p0, LI6/e;->b:Lz6/f;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, LOf/b;->EMAIL_ADDRESS_NEEDED:LOf/b;

    .line 3
    sget-object v1, LMf/i;->CR_SVOD_OTP:LMf/i;

    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [LLf/a;

    .line 8
    invoke-static {v0, v1, v2}, LWf/m;->d(LOf/b;LMf/i;[LLf/a;)LOf/a;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LI6/e;->a:LGf/a;

    .line 14
    invoke-interface {v1, v0}, LGf/a;->e(LOf/a;)V

    .line 17
    return-void
.end method

.method public final b(LIf/b;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, LHf/i;

    .line 4
    sget-object v2, LOf/b;->EMAIL_ADDRESS_NEEDED:LOf/b;

    .line 6
    invoke-static {v2, p1}, LNf/b$a;->b(LOf/b;LIf/b;)LNf/b;

    .line 9
    move-result-object p1

    .line 10
    sget-object v2, LMf/i;->CR_SVOD_OTP:LMf/i;

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
    const/4 v4, 0x0

    .line 23
    aput-object p1, v2, v4

    .line 25
    aput-object v3, v2, v0

    .line 27
    const-string p1, "Add Email Requested"

    .line 29
    invoke-direct {v1, p1, v2, v0}, LHf/b;-><init>(Ljava/lang/String;[LLf/a;I)V

    .line 32
    iget-object p1, p0, LI6/e;->a:LGf/a;

    .line 34
    invoke-interface {p1, v1}, LGf/a;->b(LE5/b;)V

    .line 37
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "reason"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, LHf/h;

    .line 9
    sget-object v2, LMf/e$b;->a:LMf/e$b;

    .line 11
    const-string v3, "credentialTypeProperty"

    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v3, LMf/j;

    .line 18
    invoke-direct {v3, p1}, LMf/j;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance p1, LHf/h0;

    .line 23
    const-string v4, "eventSource"

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct {p1, v4, v5}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    const/4 v4, 0x3

    .line 30
    new-array v4, v4, [LLf/a;

    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v3, v4, v5

    .line 35
    aput-object v2, v4, v0

    .line 37
    const/4 v2, 0x2

    .line 38
    aput-object p1, v4, v2

    .line 40
    const-string p1, "Add Email Failed"

    .line 42
    invoke-direct {v1, p1, v4, v0}, LHf/b;-><init>(Ljava/lang/String;[LLf/a;I)V

    .line 45
    iget-object p1, p0, LI6/e;->a:LGf/a;

    .line 47
    invoke-interface {p1, v1}, LGf/a;->b(LE5/b;)V

    .line 50
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, LHf/j;

    .line 4
    new-instance v2, LHf/h0;

    .line 6
    const-string v3, "eventSource"

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v2, v3, v4}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    new-array v3, v0, [LLf/a;

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v2, v3, v4

    .line 17
    const-string v2, "Add Email Succeeded"

    .line 19
    invoke-direct {v1, v2, v3, v0}, LHf/b;-><init>(Ljava/lang/String;[LLf/a;I)V

    .line 22
    iget-object v0, p0, LI6/e;->a:LGf/a;

    .line 24
    invoke-interface {v0, v1}, LGf/a;->b(LE5/b;)V

    .line 27
    return-void
.end method
