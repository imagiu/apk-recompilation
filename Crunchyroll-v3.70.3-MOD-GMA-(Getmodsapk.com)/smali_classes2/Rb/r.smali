.class public final LRb/r;
.super Lgo/i;
.source "AudioSettingsViewModel.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LRb/a;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.player.settings.audio.AudioSettingsViewModelImpl$2"
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
            "LRb/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LRb/r;->i:LRb/s;

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
    new-instance v0, LRb/r;

    .line 3
    iget-object v1, p0, LRb/r;->i:LRb/s;

    .line 5
    invoke-direct {v0, v1, p2}, LRb/r;-><init>(LRb/s;Leo/d;)V

    .line 8
    iput-object p1, v0, LRb/r;->h:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LRb/a;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LRb/r;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LRb/r;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LRb/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, LRb/r;->h:Ljava/lang/Object;

    .line 8
    check-cast p1, LRb/a;

    .line 10
    iget-object v0, p0, LRb/r;->i:LRb/s;

    .line 12
    iget-object v1, v0, LRb/s;->e:Li7/f;

    .line 14
    invoke-interface {v1}, Li7/f;->isTryingToCast()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iget-object v0, v0, LRb/s;->b:LMn/c;

    .line 24
    invoke-virtual {v0}, LMn/c;->c()Landroidx/lifecycle/L;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lzi/d;

    .line 30
    invoke-direct {v1, p1}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 36
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 38
    return-object p1
.end method
