.class public final LQk/f;
.super LWf/d;
.source "SettingsAnalytics.kt"

# interfaces
.implements LQk/e;


# instance fields
.field public final h:LGf/a;

.field public final i:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGf/a;Lno/a;Lno/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGf/a;",
            "Lno/a<",
            "Ljava/lang/String;",
            ">;",
            "Lno/a<",
            "+",
            "LIf/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, LA7/d;

    .line 3
    const/16 v1, 0xf

    .line 5
    invoke-direct {v0, v1}, LA7/d;-><init>(I)V

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, p3, v2, v0, v1}, LWf/d;-><init>(Lno/a;LCc/a;Lno/l;I)V

    .line 13
    iput-object p1, p0, LQk/f;->h:LGf/a;

    .line 15
    iput-object p2, p0, LQk/f;->i:Lno/a;

    .line 17
    return-void
.end method


# virtual methods
.method public final a0(Z)V
    .locals 4

    .line 1
    new-instance v0, LHf/l;

    .line 3
    xor-int/lit8 v1, p1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    const-string v3, "Sync Using Cellular"

    .line 15
    invoke-direct {v0, v3, v1, v2}, LHf/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, LQk/f;->h:LGf/a;

    .line 20
    invoke-interface {v1, v0}, LGf/a;->b(LE5/b;)V

    .line 23
    iget-object v0, p0, LQk/f;->i:Lno/a;

    .line 25
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object p1

    .line 35
    new-instance v2, LZn/m;

    .line 37
    const-string v3, "wifiDownloadOnly"

    .line 39
    invoke-direct {v2, v3, p1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    invoke-static {v2}, Lao/C;->I(LZn/m;)Ljava/util/Map;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v1, v0, p1}, LGf/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    return-void
.end method

.method public final g(F)V
    .locals 7

    .line 1
    sget-object v0, LOf/b;->SETTINGS:LOf/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v5, v1, [LLf/a;

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v6, 0x1c

    .line 11
    move v1, p1

    .line 12
    invoke-static/range {v0 .. v6}, LWf/m;->c(LOf/b;FLNf/e;LNf/g;LMf/i;[LLf/a;I)LOf/a;

    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, LQk/f;->h:LGf/a;

    .line 18
    invoke-interface {v0, p1}, LGf/a;->e(LOf/a;)V

    .line 21
    return-void
.end method

.method public final l(Ll8/b;Ll8/b;)V
    .locals 2

    .line 1
    const-string v0, "oldValue"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "newValue"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, LHf/l;

    .line 13
    invoke-interface {p1}, Ll8/b;->a()LNf/f;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LNf/f;->b()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p2}, Ll8/b;->a()LNf/f;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, LNf/f;->b()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    const-string v1, "syncQuality"

    .line 31
    invoke-direct {v0, v1, p1, p2}, LHf/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, LQk/f;->h:LGf/a;

    .line 36
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 39
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    new-instance v0, LHf/G;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [LLf/a;

    .line 6
    const-string v2, "Password Changed"

    .line 8
    invoke-direct {v0, v2, v1}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    .line 11
    iget-object v1, p0, LQk/f;->h:LGf/a;

    .line 13
    invoke-interface {v1, v0}, LGf/a;->b(LE5/b;)V

    .line 16
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "preferenceName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LHf/z;

    .line 8
    new-instance v1, LNf/b;

    .line 10
    const-string v2, ""

    .line 12
    const-string v3, "SETTINGS"

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v1, p1, v3, v4, v2}, LNf/b;-><init>(Ljava/lang/String;Ljava/lang/String;LMf/K;Ljava/lang/String;)V

    .line 18
    const-string p1, "WhatsApp Navigated"

    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v2, v2, [LLf/a;

    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v1, v2, v3

    .line 26
    invoke-direct {v0, p1, v2}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    .line 29
    iget-object p1, p0, LQk/f;->h:LGf/a;

    .line 31
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 34
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "preferenceName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v2, LMf/E;->PHONE_NUMBER:LMf/E;

    .line 8
    sget-object v3, LMf/F;->SELECTED:LMf/F;

    .line 10
    new-instance v5, LNf/b;

    .line 12
    const-string v0, ""

    .line 14
    const-string v1, "SETTINGS"

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v5, p1, v1, v4, v0}, LNf/b;-><init>(Ljava/lang/String;Ljava/lang/String;LMf/K;Ljava/lang/String;)V

    .line 20
    sget-object v4, LMf/i;->CR_SVOD_OTP:LMf/i;

    .line 22
    new-instance p1, LHf/W;

    .line 24
    const/16 v7, 0x10

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v1, p1

    .line 28
    invoke-direct/range {v1 .. v7}, LHf/W;-><init>(LMf/E;LMf/F;LMf/i;LNf/b;Ljava/lang/String;I)V

    .line 31
    iget-object v0, p0, LQk/f;->h:LGf/a;

    .line 33
    invoke-interface {v0, p1}, LGf/a;->b(LE5/b;)V

    .line 36
    return-void
.end method
