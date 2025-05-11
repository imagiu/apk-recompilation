.class public final Lua/f;
.super Ljava/lang/Object;
.source "AccountPendingStatePresenter.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Lua/h;Lo8/l;Lua/i;Lcom/ellation/crunchyroll/api/AccountStateProvider;Lua/j;Lua/b;)Lua/g;
    .locals 9

    .line 1
    sget-object v0, Ln8/b;->b:LN6/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, LN6/c;->b:Ljava/lang/Object;

    .line 7
    check-cast v0, Ln8/a;

    .line 9
    invoke-interface {v0}, Ln8/a;->g()Lno/a;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    move-object v7, v0

    .line 18
    check-cast v7, Ljava/lang/String;

    .line 20
    const-string v0, "view"

    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lua/g;

    .line 27
    move-object v1, v0

    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p3

    .line 32
    move-object v6, p4

    .line 33
    move-object v8, p5

    .line 34
    invoke-direct/range {v1 .. v8}, Lua/g;-><init>(Lua/h;Lo8/l;Lua/i;Lcom/ellation/crunchyroll/api/AccountStateProvider;Lua/j;Ljava/lang/String;Lua/b;)V

    .line 37
    return-object v0

    .line 38
    :cond_0
    const-string p0, "dependencies"

    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method
