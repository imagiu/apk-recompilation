.class public final Lva/x;
.super Lgo/i;
.source "PlayerSettingsAdapter.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LVb/a;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.player.PlayerSettingsAdapterImpl$init$2"
    f = "PlayerSettingsAdapter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LBk/q;


# direct methods
.method public constructor <init>(LBk/q;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/x;->i:LBk/q;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/i;-><init>(ILeo/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leo/d<",
            "*>;)",
            "Leo/d<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lva/x;

    .line 3
    iget-object v1, p0, Lva/x;->i:LBk/q;

    .line 5
    invoke-direct {v0, v1, p2}, Lva/x;-><init>(LBk/q;Leo/d;)V

    .line 8
    iput-object p1, v0, Lva/x;->h:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LVb/a;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lva/x;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lva/x;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lva/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lva/x;->h:Ljava/lang/Object;

    .line 8
    check-cast p1, LVb/a;

    .line 10
    invoke-static {p1}, LB/e;->u(LVb/a;)Lfb/f;

    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lva/x;->i:LBk/q;

    .line 16
    invoke-virtual {v0, p1}, LBk/q;->g(Lfb/f;)V

    .line 19
    sget-object p1, LZn/C;->a:LZn/C;

    .line 21
    return-object p1
.end method
