.class public final LQk/b;
.super Ljava/lang/Object;
.source "ForgotPasswordAnalytics.kt"

# interfaces
.implements LQk/a;


# instance fields
.field public final a:LGf/a;


# direct methods
.method public constructor <init>(LGf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LQk/b;->a:LGf/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, LOf/a;

    .line 3
    sget-object v1, LOf/b;->FORGOT_PASSWORD:LOf/b;

    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [LLf/a;

    .line 8
    invoke-direct {v0, v1, v2}, LOf/a;-><init>(LOf/b;[LLf/a;)V

    .line 11
    iget-object v1, p0, LQk/b;->a:LGf/a;

    .line 13
    invoke-interface {v1, v0}, LGf/a;->e(LOf/a;)V

    .line 16
    return-void
.end method

.method public final b(LIf/b;)V
    .locals 4

    .line 1
    new-instance v0, LHf/l;

    .line 3
    sget-object v1, LOf/b;->FORGOT_PASSWORD:LOf/b;

    .line 5
    invoke-static {v1, p1}, LNf/b$a;->b(LOf/b;LIf/b;)LNf/b;

    .line 8
    move-result-object p1

    .line 9
    const-string v1, "Password Reset Successful"

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [LLf/a;

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p1, v2, v3

    .line 17
    invoke-direct {v0, v1, v2}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    .line 20
    iget-object p1, p0, LQk/b;->a:LGf/a;

    .line 22
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 25
    return-void
.end method

.method public final c(LIf/b;Ljava/io/IOException;)V
    .locals 3

    .line 1
    new-instance v0, LHf/H;

    .line 3
    sget-object v1, LOf/b;->FORGOT_PASSWORD:LOf/b;

    .line 5
    invoke-static {v1, p1}, LNf/b$a;->b(LOf/b;LIf/b;)LNf/b;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 15
    const-string p2, ""

    .line 17
    :cond_0
    new-instance v1, LHf/h0;

    .line 19
    const-string v2, "errorMessage"

    .line 21
    invoke-direct {v1, v2, p2}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    const/4 p2, 0x2

    .line 25
    new-array p2, p2, [LLf/a;

    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p1, p2, v2

    .line 30
    const/4 p1, 0x1

    .line 31
    aput-object v1, p2, p1

    .line 33
    const-string p1, "Password Reset Failed"

    .line 35
    invoke-direct {v0, p1, p2}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    .line 38
    iget-object p1, p0, LQk/b;->a:LGf/a;

    .line 40
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 43
    return-void
.end method

.method public final d(LIf/b;)V
    .locals 4

    .line 1
    new-instance v0, LHf/k;

    .line 3
    sget-object v1, LOf/b;->FORGOT_PASSWORD:LOf/b;

    .line 5
    invoke-static {v1, p1}, LNf/b$a;->b(LOf/b;LIf/b;)LNf/b;

    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [LLf/a;

    .line 12
    new-instance v2, Lkotlin/jvm/internal/H;

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3}, Lkotlin/jvm/internal/H;-><init>(I)V

    .line 18
    invoke-virtual {v2, p1}, Lkotlin/jvm/internal/H;->a(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Object;)V

    .line 24
    iget-object p1, v2, Lkotlin/jvm/internal/H;->a:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v1

    .line 30
    new-array v1, v1, [LLf/a;

    .line 32
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [LLf/a;

    .line 38
    const-string v1, "Password Reset Requested"

    .line 40
    invoke-direct {v0, v1, p1}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    .line 43
    iget-object p1, p0, LQk/b;->a:LGf/a;

    .line 45
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 48
    return-void
.end method
