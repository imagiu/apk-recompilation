.class public final LP6/c;
.super Ljava/lang/Object;
.source "OtpAnalytics.kt"

# interfaces
.implements LP6/b;


# instance fields
.field public final a:LGf/a;

.field public final b:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lz6/f;


# direct methods
.method public constructor <init>(LIh/b;Lz6/f;)V
    .locals 1

    .line 1
    sget-object v0, LGf/c;->b:LGf/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, LP6/c;->a:LGf/a;

    .line 8
    iput-object p1, p0, LP6/c;->b:Lno/a;

    .line 10
    iput-object p2, p0, LP6/c;->c:Lz6/f;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, LOf/b;->OTP_VALIDATION:LOf/b;

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
    iget-object v1, p0, LP6/c;->a:LGf/a;

    .line 14
    invoke-interface {v1, v0}, LGf/a;->e(LOf/a;)V

    .line 17
    return-void
.end method

.method public final b(Ljava/io/IOException;LHf/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP6/c;->a:LGf/a;

    .line 3
    invoke-static {v0, p1, p2}, LB/C;->F(LGf/a;Ljava/lang/Throwable;LHf/f;)V

    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v7, LHf/W;

    .line 3
    sget-object v1, LMf/E;->ADD_PHONE:LMf/E;

    .line 5
    sget-object v2, LMf/F;->FAILED:LMf/F;

    .line 7
    sget-object v3, LMf/i;->CR_SVOD_OTP:LMf/i;

    .line 9
    const/16 v6, 0x8

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, v7

    .line 13
    move-object v5, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LHf/W;-><init>(LMf/E;LMf/F;LMf/i;LNf/b;Ljava/lang/String;I)V

    .line 17
    iget-object p1, p0, LP6/c;->a:LGf/a;

    .line 19
    invoke-interface {p1, v7}, LGf/a;->b(LE5/b;)V

    .line 22
    return-void
.end method

.method public final d(Ljava/lang/String;LP6/d;)V
    .locals 9

    .line 1
    const-string v0, "deliveryMethod"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LHf/I;

    .line 8
    sget-object v4, LMf/e$b;->a:LMf/e$b;

    .line 10
    invoke-static {p2}, LP6/e;->b(LP6/d;)LMf/x;

    .line 13
    move-result-object v6

    .line 14
    sget-object v7, LMf/i;->CR_SVOD_OTP:LMf/i;

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v8, 0x48

    .line 20
    move-object v1, v0

    .line 21
    move-object v3, p1

    .line 22
    invoke-direct/range {v1 .. v8}, LHf/I;-><init>(Ljava/lang/String;Ljava/lang/String;LMf/e;LNf/g;LMf/x;LMf/i;I)V

    .line 25
    iget-object p1, p0, LP6/c;->a:LGf/a;

    .line 27
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 30
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    new-instance v0, LHf/k;

    .line 3
    sget-object v1, LOf/b;->OTP_VALIDATION:LOf/b;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, LNf/b$a;->b(LOf/b;LIf/b;)LNf/b;

    .line 9
    move-result-object v1

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
    aput-object v1, v2, v4

    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v3, v2, v1

    .line 28
    const-string v1, "Send Again Navigated"

    .line 30
    invoke-direct {v0, v1, v2}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    .line 33
    iget-object v1, p0, LP6/c;->a:LGf/a;

    .line 35
    invoke-interface {v1, v0}, LGf/a;->b(LE5/b;)V

    .line 38
    return-void
.end method

.method public final f(Ljava/lang/String;LP6/d;)V
    .locals 9

    .line 1
    const-string v0, "deliveryMethod"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v4, LMf/e$b;->a:LMf/e$b;

    .line 8
    invoke-static {p2}, LP6/e;->b(LP6/d;)LMf/x;

    .line 11
    move-result-object v6

    .line 12
    sget-object v7, LMf/i;->CR_SVOD_OTP:LMf/i;

    .line 14
    new-instance p2, LHf/Y;

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v8, 0x8

    .line 20
    move-object v1, p2

    .line 21
    move-object v3, p1

    .line 22
    invoke-direct/range {v1 .. v8}, LHf/Y;-><init>(Ljava/lang/String;Ljava/lang/String;LMf/e;LNf/g;LMf/x;LMf/i;I)V

    .line 25
    iget-object p1, p0, LP6/c;->a:LGf/a;

    .line 27
    invoke-interface {p1, p2}, LGf/a;->b(LE5/b;)V

    .line 30
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v7, LHf/W;

    .line 3
    sget-object v1, LMf/E;->EDIT_PHONE:LMf/E;

    .line 5
    sget-object v2, LMf/F;->FAILED:LMf/F;

    .line 7
    sget-object v3, LMf/i;->CR_SVOD_OTP:LMf/i;

    .line 9
    const/16 v6, 0x8

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, v7

    .line 13
    move-object v5, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LHf/W;-><init>(LMf/E;LMf/F;LMf/i;LNf/b;Ljava/lang/String;I)V

    .line 17
    iget-object p1, p0, LP6/c;->a:LGf/a;

    .line 19
    invoke-interface {p1, v7}, LGf/a;->b(LE5/b;)V

    .line 22
    return-void
.end method

.method public final h(LP6/d;Z)V
    .locals 10

    .line 1
    const-string v0, "deliveryMethod"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LP6/c;->b:Lno/a;

    .line 8
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Ljava/lang/String;

    .line 15
    sget-object v5, LMf/e$b;->a:LMf/e$b;

    .line 17
    invoke-static {p1}, LP6/e;->b(LP6/d;)LMf/x;

    .line 20
    move-result-object v7

    .line 21
    sget-object v8, LMf/i;->CR_SVOD_OTP:LMf/i;

    .line 23
    new-instance p1, LHf/b0;

    .line 25
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v4

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/16 v9, 0x10

    .line 33
    move-object v1, p1

    .line 34
    invoke-direct/range {v1 .. v9}, LHf/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LMf/e;LNf/g;LMf/x;LMf/i;I)V

    .line 37
    iget-object p2, p0, LP6/c;->a:LGf/a;

    .line 39
    invoke-interface {p2, p1}, LGf/a;->b(LE5/b;)V

    .line 42
    return-void
.end method

.method public final i()V
    .locals 8

    .line 1
    new-instance v7, LHf/W;

    .line 3
    sget-object v1, LMf/E;->EDIT_PHONE:LMf/E;

    .line 5
    sget-object v2, LMf/F;->SUCCEEDED:LMf/F;

    .line 7
    sget-object v3, LMf/i;->CR_SVOD_OTP:LMf/i;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x18

    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, LHf/W;-><init>(LMf/E;LMf/F;LMf/i;LNf/b;Ljava/lang/String;I)V

    .line 17
    iget-object v0, p0, LP6/c;->a:LGf/a;

    .line 19
    invoke-interface {v0, v7}, LGf/a;->b(LE5/b;)V

    .line 22
    return-void
.end method

.method public final j(LIf/b;)V
    .locals 4

    .line 1
    new-instance v0, LHf/F;

    .line 3
    sget-object v1, LOf/b;->OTP_VALIDATION:LOf/b;

    .line 5
    invoke-static {v1, p1}, LNf/b$a;->b(LOf/b;LIf/b;)LNf/b;

    .line 8
    move-result-object p1

    .line 9
    sget-object v1, LMf/i;->CR_SVOD_OTP:LMf/i;

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
    const-string p1, "OTP Submitted for Verification"

    .line 29
    invoke-direct {v0, p1, v1}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    .line 32
    iget-object p1, p0, LP6/c;->a:LGf/a;

    .line 34
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 37
    return-void
.end method

.method public final k(LP6/d;)V
    .locals 9

    .line 1
    const-string v0, "deliveryMethod"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LHf/L;

    .line 8
    sget-object v4, LMf/e$b;->a:LMf/e$b;

    .line 10
    invoke-static {p1}, LP6/e;->b(LP6/d;)LMf/x;

    .line 13
    move-result-object v6

    .line 14
    sget-object v7, LMf/i;->CR_SVOD_OTP:LMf/i;

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v8, 0x4a

    .line 21
    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v8}, LHf/L;-><init>(Ljava/lang/String;LMf/o;LMf/e;LNf/g;LMf/x;LMf/i;I)V

    .line 25
    iget-object p1, p0, LP6/c;->a:LGf/a;

    .line 27
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 30
    return-void
.end method

.method public final l()V
    .locals 8

    .line 1
    new-instance v7, LHf/W;

    .line 3
    sget-object v1, LMf/E;->ADD_PHONE:LMf/E;

    .line 5
    sget-object v2, LMf/F;->REQUESTED:LMf/F;

    .line 7
    sget-object v3, LMf/i;->CR_SVOD_OTP:LMf/i;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x18

    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, LHf/W;-><init>(LMf/E;LMf/F;LMf/i;LNf/b;Ljava/lang/String;I)V

    .line 17
    iget-object v0, p0, LP6/c;->a:LGf/a;

    .line 19
    invoke-interface {v0, v7}, LGf/a;->b(LE5/b;)V

    .line 22
    return-void
.end method

.method public final m()V
    .locals 8

    .line 1
    new-instance v7, LHf/W;

    .line 3
    sget-object v1, LMf/E;->EDIT_PHONE:LMf/E;

    .line 5
    sget-object v2, LMf/F;->REQUESTED:LMf/F;

    .line 7
    sget-object v3, LMf/i;->CR_SVOD_OTP:LMf/i;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x18

    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, LHf/W;-><init>(LMf/E;LMf/F;LMf/i;LNf/b;Ljava/lang/String;I)V

    .line 17
    iget-object v0, p0, LP6/c;->a:LGf/a;

    .line 19
    invoke-interface {v0, v7}, LGf/a;->b(LE5/b;)V

    .line 22
    return-void
.end method

.method public final n()V
    .locals 8

    .line 1
    new-instance v7, LHf/W;

    .line 3
    sget-object v1, LMf/E;->ADD_PHONE:LMf/E;

    .line 5
    sget-object v2, LMf/F;->SUCCEEDED:LMf/F;

    .line 7
    sget-object v3, LMf/i;->CR_SVOD_OTP:LMf/i;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x18

    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, LHf/W;-><init>(LMf/E;LMf/F;LMf/i;LNf/b;Ljava/lang/String;I)V

    .line 17
    iget-object v0, p0, LP6/c;->a:LGf/a;

    .line 19
    invoke-interface {v0, v7}, LGf/a;->b(LE5/b;)V

    .line 22
    return-void
.end method
