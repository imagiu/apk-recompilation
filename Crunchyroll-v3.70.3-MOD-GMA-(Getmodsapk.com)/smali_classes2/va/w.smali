.class public final Lva/w;
.super Lgo/i;
.source "PlayerSettingsAdapter.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "Ljava/lang/Boolean;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.player.PlayerSettingsAdapterImpl$init$1"
    f = "PlayerSettingsAdapter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic h:Z

.field public final synthetic i:LBk/q;


# direct methods
.method public constructor <init>(LBk/q;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/w;->i:LBk/q;

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
    new-instance v0, Lva/w;

    .line 3
    iget-object v1, p0, Lva/w;->i:LBk/q;

    .line 5
    invoke-direct {v0, v1, p2}, Lva/w;-><init>(LBk/q;Leo/d;)V

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p1

    .line 14
    iput-boolean p1, v0, Lva/w;->h:Z

    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    check-cast p2, Leo/d;

    .line 8
    invoke-virtual {p0, p1, p2}, Lva/w;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lva/w;

    .line 14
    sget-object p2, LZn/C;->a:LZn/C;

    .line 16
    invoke-virtual {p1, p2}, Lva/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-boolean p1, p0, Lva/w;->h:Z

    .line 8
    iget-object v0, p0, Lva/w;->i:LBk/q;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {v0}, LBk/q;->b()V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, LBk/q;->a()V

    .line 19
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 21
    return-object p1
.end method
