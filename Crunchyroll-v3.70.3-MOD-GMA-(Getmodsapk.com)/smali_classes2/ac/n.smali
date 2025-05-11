.class public final Lac/n;
.super Lgo/i;
.source "SubtitlesSettingsViewModel.kt"

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
    c = "com.crunchyroll.player.settings.subtitles.SubtitlesSettingsViewModelImpl$1"
    f = "SubtitlesSettingsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lac/o;


# direct methods
.method public constructor <init>(Lac/o;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/o;",
            "Leo/d<",
            "-",
            "Lac/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lac/n;->i:Lac/o;

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
    new-instance v0, Lac/n;

    .line 3
    iget-object v1, p0, Lac/n;->i:Lac/o;

    .line 5
    invoke-direct {v0, v1, p2}, Lac/n;-><init>(Lac/o;Leo/d;)V

    .line 8
    iput-object p1, v0, Lac/n;->h:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lac/n;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lac/n;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lac/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lac/n;->h:Ljava/lang/Object;

    .line 8
    check-cast p1, Li7/c;

    .line 10
    sget-object v0, Li7/c;->CONNECTED:Li7/c;

    .line 12
    iget-object v1, p0, Lac/n;->i:Lac/o;

    .line 14
    if-eq p1, v0, :cond_1

    .line 16
    sget-object v0, Li7/c;->CONNECTING:Li7/c;

    .line 18
    if-ne p1, v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, v1, Lac/o;->c:Lac/m;

    .line 23
    invoke-interface {p1}, Lac/m;->i()Landroidx/lifecycle/H;

    .line 26
    move-result-object v0

    .line 27
    iget-object v2, v1, Lac/o;->e:Lyi/a;

    .line 29
    invoke-virtual {v2, v0}, Lyi/a;->n(Landroidx/lifecycle/H;)V

    .line 32
    invoke-interface {p1}, Lac/m;->Q1()Landroidx/lifecycle/H;

    .line 35
    move-result-object p1

    .line 36
    iget-object v0, v1, Lac/o;->f:Lyi/a;

    .line 38
    invoke-virtual {v0, p1}, Lyi/a;->n(Landroidx/lifecycle/H;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    iget-object p1, v1, Lac/o;->b:Lac/m;

    .line 44
    invoke-interface {p1}, Lac/m;->i()Landroidx/lifecycle/H;

    .line 47
    move-result-object v0

    .line 48
    iget-object v2, v1, Lac/o;->e:Lyi/a;

    .line 50
    invoke-virtual {v2, v0}, Lyi/a;->n(Landroidx/lifecycle/H;)V

    .line 53
    invoke-interface {p1}, Lac/m;->Q1()Landroidx/lifecycle/H;

    .line 56
    move-result-object p1

    .line 57
    iget-object v0, v1, Lac/o;->f:Lyi/a;

    .line 59
    invoke-virtual {v0, p1}, Lyi/a;->n(Landroidx/lifecycle/H;)V

    .line 62
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 64
    return-object p1
.end method
