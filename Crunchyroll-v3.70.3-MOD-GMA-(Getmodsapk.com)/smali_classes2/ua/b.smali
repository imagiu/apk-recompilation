.class public final Lua/b;
.super Ljava/lang/Object;
.source "AccountPendingStateAnalytics.kt"

# interfaces
.implements Lua/a;


# instance fields
.field public final a:LWf/a;

.field public final b:LGf/a;


# direct methods
.method public constructor <init>(LWf/a;LGf/a;)V
    .locals 1

    .line 1
    const-string v0, "screenProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lua/b;->a:LWf/a;

    .line 11
    iput-object p2, p0, Lua/b;->b:LGf/a;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(LIf/b;)V
    .locals 4

    .line 1
    const-string v0, "clickedView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LHf/E;

    .line 8
    iget-object v1, p0, Lua/b;->a:LWf/a;

    .line 10
    invoke-interface {v1}, LWf/a;->G()LOf/b;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p1}, LNf/b$a;->b(LOf/b;LIf/b;)LNf/b;

    .line 17
    move-result-object p1

    .line 18
    const-string v1, "Verify Email Link Requested"

    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v2, v2, [LLf/a;

    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object p1, v2, v3

    .line 26
    invoke-direct {v0, v1, v2}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    .line 29
    iget-object p1, p0, Lua/b;->b:LGf/a;

    .line 31
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 34
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, LOf/a;

    .line 3
    sget-object v1, LOf/b;->EMAIL_VERIFICATION_MODAL:LOf/b;

    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [LLf/a;

    .line 8
    invoke-direct {v0, v1, v2}, LOf/a;-><init>(LOf/b;[LLf/a;)V

    .line 11
    iget-object v1, p0, Lua/b;->b:LGf/a;

    .line 13
    invoke-interface {v1, v0}, LGf/a;->e(LOf/a;)V

    .line 16
    return-void
.end method
