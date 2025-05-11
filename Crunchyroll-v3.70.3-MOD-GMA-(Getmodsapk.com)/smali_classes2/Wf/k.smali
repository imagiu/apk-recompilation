.class public final LWf/k;
.super Ljava/lang/Object;
.source "RegistrationAnalytics.kt"

# interfaces
.implements LWf/j;


# instance fields
.field public final a:LWf/r;

.field public final b:LGf/a;

.field public final c:Lth/a;


# direct methods
.method public constructor <init>(LWf/r;LGf/a;Lth/a;)V
    .locals 1

    .line 1
    const-string v0, "userSessionAnalytics"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LWf/k;->a:LWf/r;

    .line 11
    iput-object p2, p0, LWf/k;->b:LGf/a;

    .line 13
    iput-object p3, p0, LWf/k;->c:Lth/a;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(LOf/b;LIf/b;LMf/e;Ljava/lang/String;LMf/x;)V
    .locals 10

    .line 1
    const-string v0, "screen"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "credentialTypeProperty"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p2}, LNf/b$a;->b(LOf/b;LIf/b;)LNf/b;

    .line 14
    move-result-object v3

    .line 15
    iget-object p1, p0, LWf/k;->c:Lth/a;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-interface {p1}, Lth/a;->x()LNf/g;

    .line 22
    move-result-object p1

    .line 23
    :goto_0
    move-object v5, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    new-instance p1, LHf/Z;

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/16 v9, 0x60

    .line 33
    move-object v1, p1

    .line 34
    move-object v2, p4

    .line 35
    move-object v4, p3

    .line 36
    move-object v6, p5

    .line 37
    invoke-direct/range {v1 .. v9}, LHf/Z;-><init>(Ljava/lang/String;LNf/b;LMf/e;LNf/g;LMf/x;Ljava/lang/Boolean;LMf/i;I)V

    .line 40
    iget-object p2, p0, LWf/k;->b:LGf/a;

    .line 42
    invoke-interface {p2, p1}, LGf/a;->b(LE5/b;)V

    .line 45
    return-void
.end method

.method public final b(Ljava/io/IOException;LHf/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, LWf/k;->b:LGf/a;

    .line 3
    invoke-static {v0, p1, p2}, LB/C;->F(LGf/a;Ljava/lang/Throwable;LHf/f;)V

    .line 6
    return-void
.end method

.method public final c(LMf/D;)V
    .locals 5

    .line 1
    const-string v0, "selectedTabProperty"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LOf/a;

    .line 8
    sget-object v1, LOf/b;->REGISTRATION:LOf/b;

    .line 10
    iget-object v2, p0, LWf/k;->c:Lth/a;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-interface {v2}, Lth/a;->x()LNf/g;

    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    const/4 v3, 0x2

    .line 21
    new-array v3, v3, [LLf/a;

    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v2, v3, v4

    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object p1, v3, v2

    .line 29
    invoke-direct {v0, v1, v3}, LOf/a;-><init>(LOf/b;[LLf/a;)V

    .line 32
    iget-object p1, p0, LWf/k;->b:LGf/a;

    .line 34
    invoke-interface {p1, v0}, LGf/a;->e(LOf/a;)V

    .line 37
    return-void
.end method

.method public final d(LOf/b;LIf/b;)V
    .locals 3

    .line 1
    const-string v0, "screen"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LHf/a0;

    .line 8
    invoke-static {p1, p2}, LNf/b$a;->b(LOf/b;LIf/b;)LNf/b;

    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    iget-object v1, p0, LWf/k;->c:Lth/a;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v1}, Lth/a;->x()LNf/g;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, p2

    .line 23
    :goto_0
    const/4 v2, 0x4

    .line 24
    invoke-direct {v0, p1, v1, p2, v2}, LHf/a0;-><init>(LNf/b;LNf/g;LMf/i;I)V

    .line 27
    iget-object p1, p0, LWf/k;->b:LGf/a;

    .line 29
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 32
    return-void
.end method

.method public final e(Ljava/lang/String;LMf/e;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "credentialTypeProperty"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LHf/Y;

    .line 8
    iget-object v1, p0, LWf/k;->c:Lth/a;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v1}, Lth/a;->x()LNf/g;

    .line 15
    move-result-object v1

    .line 16
    :goto_0
    move-object v5, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v8, 0x30

    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p3

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    invoke-direct/range {v1 .. v8}, LHf/Y;-><init>(Ljava/lang/String;Ljava/lang/String;LMf/e;LNf/g;LMf/x;LMf/i;I)V

    .line 31
    iget-object p1, p0, LWf/k;->b:LGf/a;

    .line 33
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 36
    return-void
.end method

.method public final f(Ljava/lang/String;ZLMf/e;Ljava/lang/String;)V
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
    iget-object v0, p0, LWf/k;->a:LWf/r;

    .line 13
    invoke-interface {v0}, LWf/r;->b()V

    .line 16
    new-instance v0, LHf/b0;

    .line 18
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v4

    .line 22
    iget-object p2, p0, LWf/k;->c:Lth/a;

    .line 24
    if-eqz p2, :cond_0

    .line 26
    invoke-interface {p2}, Lth/a;->x()LNf/g;

    .line 29
    move-result-object p2

    .line 30
    :goto_0
    move-object v6, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 p2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/16 v9, 0x60

    .line 38
    move-object v1, v0

    .line 39
    move-object v2, p4

    .line 40
    move-object v3, p1

    .line 41
    move-object v5, p3

    .line 42
    invoke-direct/range {v1 .. v9}, LHf/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LMf/e;LNf/g;LMf/x;LMf/i;I)V

    .line 45
    iget-object p1, p0, LWf/k;->b:LGf/a;

    .line 47
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 50
    return-void
.end method
