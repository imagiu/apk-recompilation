.class public final LRb/q;
.super Lgo/i;
.source "AudioSettingsViewModel.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "Li7/c;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.player.settings.audio.AudioSettingsViewModelImpl$1"
    f = "AudioSettingsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LRb/s;


# direct methods
.method public constructor <init>(LRb/s;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRb/s;",
            "Leo/d<",
            "-",
            "LRb/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LRb/q;->i:LRb/s;

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
    new-instance v0, LRb/q;

    .line 3
    iget-object v1, p0, LRb/q;->i:LRb/s;

    .line 5
    invoke-direct {v0, v1, p2}, LRb/q;-><init>(LRb/s;Leo/d;)V

    .line 8
    iput-object p1, v0, LRb/q;->h:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li7/c;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LRb/q;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LRb/q;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LRb/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, LRb/q;->h:Ljava/lang/Object;

    .line 8
    check-cast p1, Li7/c;

    .line 10
    sget-object v0, Li7/c;->CONNECTED:Li7/c;

    .line 12
    iget-object v1, p0, LRb/q;->i:LRb/s;

    .line 14
    if-eq p1, v0, :cond_2

    .line 16
    sget-object v0, Li7/c;->CONNECTING:Li7/c;

    .line 18
    if-ne p1, v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, v1, LRb/s;->c:LSb/e;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    invoke-interface {p1}, LRb/p;->o4()Landroidx/lifecycle/H;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-interface {p1}, LRb/p;->O3()Landroidx/lifecycle/H;

    .line 34
    move-result-object v0

    .line 35
    iget-object v2, v1, LRb/s;->h:Lyi/a;

    .line 37
    invoke-virtual {v2, v0}, Lyi/a;->n(Landroidx/lifecycle/H;)V

    .line 40
    :cond_1
    if-eqz p1, :cond_3

    .line 42
    invoke-interface {p1}, LRb/p;->G5()Landroidx/lifecycle/H;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3

    .line 48
    iget-object v0, v1, LRb/s;->f:Lyi/a;

    .line 50
    invoke-virtual {v0, p1}, Lyi/a;->n(Landroidx/lifecycle/H;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    iget-object p1, v1, LRb/s;->d:LSb/c;

    .line 56
    invoke-interface {p1}, LRb/p;->O3()Landroidx/lifecycle/H;

    .line 59
    move-result-object v0

    .line 60
    iget-object v2, v1, LRb/s;->h:Lyi/a;

    .line 62
    invoke-virtual {v2, v0}, Lyi/a;->n(Landroidx/lifecycle/H;)V

    .line 65
    invoke-interface {p1}, LRb/p;->G5()Landroidx/lifecycle/H;

    .line 68
    move-result-object p1

    .line 69
    iget-object v0, v1, LRb/s;->f:Lyi/a;

    .line 71
    invoke-virtual {v0, p1}, Lyi/a;->n(Landroidx/lifecycle/H;)V

    .line 74
    :cond_3
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 76
    return-object p1
.end method
