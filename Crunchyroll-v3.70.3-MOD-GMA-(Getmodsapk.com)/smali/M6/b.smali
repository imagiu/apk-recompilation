.class public final LM6/b;
.super Ljava/lang/Object;
.source "AuthAnalytics.kt"

# interfaces
.implements LM6/a;


# instance fields
.field public final a:LGf/a;


# direct methods
.method public constructor <init>(LGf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LM6/b;->a:LGf/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/io/IOException;LHf/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM6/b;->a:LGf/a;

    .line 3
    invoke-static {v0, p1, p2}, LB/C;->F(LGf/a;Ljava/lang/Throwable;LHf/f;)V

    .line 6
    return-void
.end method

.method public final c(LOf/b;LIf/b;)V
    .locals 8

    .line 1
    const-string v0, "screen"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LHf/W;

    .line 8
    sget-object v2, LMf/E;->DELETE_PHONE:LMf/E;

    .line 10
    sget-object v3, LMf/F;->SELECTED:LMf/F;

    .line 12
    sget-object v4, LMf/i;->CR_SVOD_OTP:LMf/i;

    .line 14
    invoke-static {p1, p2}, LNf/b$a;->b(LOf/b;LIf/b;)LNf/b;

    .line 17
    move-result-object v5

    .line 18
    const/16 v7, 0x10

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v7}, LHf/W;-><init>(LMf/E;LMf/F;LMf/i;LNf/b;Ljava/lang/String;I)V

    .line 25
    iget-object p1, p0, LM6/b;->a:LGf/a;

    .line 27
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 30
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    sget-object v0, LOf/b;->CREATE_PASSWORD:LOf/b;

    .line 3
    sget-object v4, LMf/i;->CR_SVOD_OTP:LMf/i;

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v5, v1, [LLf/a;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v6, 0xc

    .line 13
    invoke-static/range {v0 .. v6}, LWf/m;->c(LOf/b;FLNf/e;LNf/g;LMf/i;[LLf/a;I)LOf/a;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LM6/b;->a:LGf/a;

    .line 19
    invoke-interface {v1, v0}, LGf/a;->e(LOf/a;)V

    .line 22
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    sget-object v0, LOf/b;->VERIFY_NUMBER_REGISTRATION:LOf/b;

    .line 3
    sget-object v4, LMf/i;->CR_SVOD_OTP:LMf/i;

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v5, v1, [LLf/a;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v6, 0xc

    .line 13
    invoke-static/range {v0 .. v6}, LWf/m;->c(LOf/b;FLNf/e;LNf/g;LMf/i;[LLf/a;I)LOf/a;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LM6/b;->a:LGf/a;

    .line 19
    invoke-interface {v1, v0}, LGf/a;->e(LOf/a;)V

    .line 22
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    new-instance v7, LHf/W;

    .line 3
    sget-object v1, LMf/E;->DELETE_PHONE:LMf/E;

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
    iget-object v0, p0, LM6/b;->a:LGf/a;

    .line 19
    invoke-interface {v0, v7}, LGf/a;->b(LE5/b;)V

    .line 22
    return-void
.end method

.method public final g(LOf/b;LIf/b;)V
    .locals 3

    .line 1
    const-string v0, "screen"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "view"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, LHf/K;

    .line 13
    invoke-static {p1, p2}, LNf/b$a;->b(LOf/b;LIf/b;)LNf/b;

    .line 16
    move-result-object p1

    .line 17
    sget-object p2, LMf/i;->CR_SVOD_OTP:LMf/i;

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, p1, v2, p2, v1}, LHf/K;-><init>(LNf/b;LNf/g;LMf/i;I)V

    .line 24
    iget-object p1, p0, LM6/b;->a:LGf/a;

    .line 26
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 29
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    sget-object v0, LOf/b;->LOGIN:LOf/b;

    .line 3
    sget-object v4, LMf/i;->CR_SVOD_OTP:LMf/i;

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v5, v1, [LLf/a;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v6, 0xc

    .line 13
    invoke-static/range {v0 .. v6}, LWf/m;->c(LOf/b;FLNf/e;LNf/g;LMf/i;[LLf/a;I)LOf/a;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LM6/b;->a:LGf/a;

    .line 19
    invoke-interface {v1, v0}, LGf/a;->e(LOf/a;)V

    .line 22
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    sget-object v0, LOf/b;->PHONE_NUMBER:LOf/b;

    .line 3
    sget-object v4, LMf/i;->CR_SVOD_OTP:LMf/i;

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v5, v1, [LLf/a;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v6, 0xc

    .line 13
    invoke-static/range {v0 .. v6}, LWf/m;->c(LOf/b;FLNf/e;LNf/g;LMf/i;[LLf/a;I)LOf/a;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LM6/b;->a:LGf/a;

    .line 19
    invoke-interface {v1, v0}, LGf/a;->e(LOf/a;)V

    .line 22
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v7, LHf/W;

    .line 3
    sget-object v1, LMf/E;->DELETE_PHONE:LMf/E;

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
    iget-object p1, p0, LM6/b;->a:LGf/a;

    .line 19
    invoke-interface {p1, v7}, LGf/a;->b(LE5/b;)V

    .line 22
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    sget-object v0, LOf/b;->ENTER_PASSWORD:LOf/b;

    .line 3
    sget-object v4, LMf/i;->CR_SVOD_OTP:LMf/i;

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v5, v1, [LLf/a;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v6, 0xc

    .line 13
    invoke-static/range {v0 .. v6}, LWf/m;->c(LOf/b;FLNf/e;LNf/g;LMf/i;[LLf/a;I)LOf/a;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LM6/b;->a:LGf/a;

    .line 19
    invoke-interface {v1, v0}, LGf/a;->e(LOf/a;)V

    .line 22
    return-void
.end method

.method public final l(LOf/b;LIf/b;LMf/e;Ljava/lang/String;LMf/x;)V
    .locals 9

    .line 1
    const-string v0, "screen"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "credentialTypeProperty"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, LHf/J;

    .line 13
    invoke-static {p1, p2}, LNf/b$a;->b(LOf/b;LIf/b;)LNf/b;

    .line 16
    move-result-object v3

    .line 17
    sget-object v7, LMf/i;->CR_SVOD_OTP:LMf/i;

    .line 19
    const/16 v8, 0x48

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v1, v0

    .line 23
    move-object v2, p4

    .line 24
    move-object v4, p3

    .line 25
    move-object v6, p5

    .line 26
    invoke-direct/range {v1 .. v8}, LHf/J;-><init>(Ljava/lang/String;LNf/b;LMf/e;LNf/g;LMf/x;LMf/i;I)V

    .line 29
    iget-object p1, p0, LM6/b;->a:LGf/a;

    .line 31
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 34
    return-void
.end method

.method public final m(Ljava/lang/String;LMf/e;Ljava/lang/String;LMf/x;)V
    .locals 9

    .line 1
    const-string v0, "credentialTypeProperty"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LHf/I;

    .line 8
    sget-object v7, LMf/i;->CR_SVOD_OTP:LMf/i;

    .line 10
    const/16 v8, 0x48

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p3

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v6, p4

    .line 18
    invoke-direct/range {v1 .. v8}, LHf/I;-><init>(Ljava/lang/String;Ljava/lang/String;LMf/e;LNf/g;LMf/x;LMf/i;I)V

    .line 21
    iget-object p1, p0, LM6/b;->a:LGf/a;

    .line 23
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 26
    return-void
.end method

.method public final n(LOf/b;LIf/b;LMf/e;ZLjava/lang/String;LMf/x;)V
    .locals 10

    .line 1
    const-string v0, "screen"

    .line 3
    move-object v1, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "credentialTypeProperty"

    .line 9
    move-object v4, p3

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, LHf/Z;

    .line 15
    invoke-static {p1, p2}, LNf/b$a;->b(LOf/b;LIf/b;)LNf/b;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v7

    .line 23
    sget-object v8, LMf/i;->CR_SVOD_OTP:LMf/i;

    .line 25
    const/16 v9, 0x8

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p5

    .line 30
    move-object/from16 v6, p6

    .line 32
    invoke-direct/range {v1 .. v9}, LHf/Z;-><init>(Ljava/lang/String;LNf/b;LMf/e;LNf/g;LMf/x;Ljava/lang/Boolean;LMf/i;I)V

    .line 35
    move-object v1, p0

    .line 36
    iget-object v2, v1, LM6/b;->a:LGf/a;

    .line 38
    invoke-interface {v2, v0}, LGf/a;->b(LE5/b;)V

    .line 41
    return-void
.end method

.method public final o(Ljava/lang/String;ZLMf/e;Ljava/lang/String;LMf/x;)V
    .locals 10

    .line 1
    const-string v0, "userId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "credentialTypeProperty"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, LHf/b0;

    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v4

    .line 17
    sget-object v8, LMf/i;->CR_SVOD_OTP:LMf/i;

    .line 19
    const/16 v9, 0x10

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, v0

    .line 23
    move-object v2, p4

    .line 24
    move-object v3, p1

    .line 25
    move-object v5, p3

    .line 26
    move-object v7, p5

    .line 27
    invoke-direct/range {v1 .. v9}, LHf/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LMf/e;LNf/g;LMf/x;LMf/i;I)V

    .line 30
    iget-object p1, p0, LM6/b;->a:LGf/a;

    .line 32
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 35
    return-void
.end method

.method public final p()V
    .locals 7

    .line 1
    sget-object v0, LOf/b;->CREATE_PASSWORD_MODAL:LOf/b;

    .line 3
    sget-object v4, LMf/i;->CR_SVOD_OTP:LMf/i;

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v5, v1, [LLf/a;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v6, 0xc

    .line 13
    invoke-static/range {v0 .. v6}, LWf/m;->c(LOf/b;FLNf/e;LNf/g;LMf/i;[LLf/a;I)LOf/a;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LM6/b;->a:LGf/a;

    .line 19
    invoke-interface {v1, v0}, LGf/a;->e(LOf/a;)V

    .line 22
    return-void
.end method

.method public final q()V
    .locals 7

    .line 1
    sget-object v0, LOf/b;->VERIFY_NUMBER_LOGIN:LOf/b;

    .line 3
    sget-object v4, LMf/i;->CR_SVOD_OTP:LMf/i;

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v5, v1, [LLf/a;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v6, 0xc

    .line 13
    invoke-static/range {v0 .. v6}, LWf/m;->c(LOf/b;FLNf/e;LNf/g;LMf/i;[LLf/a;I)LOf/a;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LM6/b;->a:LGf/a;

    .line 19
    invoke-interface {v1, v0}, LGf/a;->e(LOf/a;)V

    .line 22
    return-void
.end method

.method public final r()V
    .locals 8

    .line 1
    new-instance v7, LHf/W;

    .line 3
    sget-object v1, LMf/E;->DELETE_PHONE:LMf/E;

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
    iget-object v0, p0, LM6/b;->a:LGf/a;

    .line 19
    invoke-interface {v0, v7}, LGf/a;->b(LE5/b;)V

    .line 22
    return-void
.end method

.method public final s(Ljava/lang/String;LMf/e;Ljava/lang/String;LMf/x;)V
    .locals 9

    .line 1
    const-string v0, "credentialTypeProperty"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LHf/Y;

    .line 8
    sget-object v7, LMf/i;->CR_SVOD_OTP:LMf/i;

    .line 10
    const/16 v8, 0x8

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p3

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v6, p4

    .line 18
    invoke-direct/range {v1 .. v8}, LHf/Y;-><init>(Ljava/lang/String;Ljava/lang/String;LMf/e;LNf/g;LMf/x;LMf/i;I)V

    .line 21
    iget-object p1, p0, LM6/b;->a:LGf/a;

    .line 23
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 26
    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    sget-object v0, LOf/b;->PASSWORD:LOf/b;

    .line 3
    sget-object v4, LMf/i;->CR_SVOD_OTP:LMf/i;

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v5, v1, [LLf/a;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v6, 0xc

    .line 13
    invoke-static/range {v0 .. v6}, LWf/m;->c(LOf/b;FLNf/e;LNf/g;LMf/i;[LLf/a;I)LOf/a;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LM6/b;->a:LGf/a;

    .line 19
    invoke-interface {v1, v0}, LGf/a;->e(LOf/a;)V

    .line 22
    return-void
.end method

.method public final u(LOf/b;LIf/b;)V
    .locals 3

    .line 1
    const-string v0, "screen"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "view"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, LHf/a0;

    .line 13
    invoke-static {p1, p2}, LNf/b$a;->b(LOf/b;LIf/b;)LNf/b;

    .line 16
    move-result-object p1

    .line 17
    sget-object p2, LMf/i;->CR_SVOD_OTP:LMf/i;

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, p1, v2, p2, v1}, LHf/a0;-><init>(LNf/b;LNf/g;LMf/i;I)V

    .line 24
    iget-object p1, p0, LM6/b;->a:LGf/a;

    .line 26
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 29
    return-void
.end method

.method public final v(LMf/e;Ljava/lang/String;LMf/x;)V
    .locals 9

    .line 1
    const-string v0, "credentialTypeProperty"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LHf/L;

    .line 8
    sget-object v7, LMf/i;->CR_SVOD_OTP:LMf/i;

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v8, 0x4a

    .line 14
    move-object v1, v0

    .line 15
    move-object v2, p2

    .line 16
    move-object v4, p1

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v1 .. v8}, LHf/L;-><init>(Ljava/lang/String;LMf/o;LMf/e;LNf/g;LMf/x;LMf/i;I)V

    .line 21
    iget-object p1, p0, LM6/b;->a:LGf/a;

    .line 23
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 26
    return-void
.end method

.method public final w()V
    .locals 7

    .line 1
    sget-object v0, LOf/b;->REGISTRATION:LOf/b;

    .line 3
    sget-object v4, LMf/i;->CR_SVOD_OTP:LMf/i;

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v5, v1, [LLf/a;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v6, 0xc

    .line 13
    invoke-static/range {v0 .. v6}, LWf/m;->c(LOf/b;FLNf/e;LNf/g;LMf/i;[LLf/a;I)LOf/a;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LM6/b;->a:LGf/a;

    .line 19
    invoke-interface {v1, v0}, LGf/a;->e(LOf/a;)V

    .line 22
    return-void
.end method
