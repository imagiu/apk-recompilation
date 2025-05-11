.class public final LMb/g;
.super Lgo/i;
.source "SkipSegmentButtonViewModel.kt"

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
    c = "com.crunchyroll.player.presentation.skipsegment.SkipSegmentButtonViewModelImpl$skipPreRollEvent$2"
    f = "SkipSegmentButtonViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic h:Z

.field public final synthetic i:LMb/m;


# direct methods
.method public constructor <init>(LMb/m;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMb/m;",
            "Leo/d<",
            "-",
            "LMb/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LMb/g;->i:LMb/m;

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
    new-instance v0, LMb/g;

    .line 3
    iget-object v1, p0, LMb/g;->i:LMb/m;

    .line 5
    invoke-direct {v0, v1, p2}, LMb/g;-><init>(LMb/m;Leo/d;)V

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p1

    .line 14
    iput-boolean p1, v0, LMb/g;->h:Z

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
    invoke-virtual {p0, p1, p2}, LMb/g;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LMb/g;

    .line 14
    sget-object p2, LZn/C;->a:LZn/C;

    .line 16
    invoke-virtual {p1, p2}, LMb/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean p1, p0, LMb/g;->h:Z

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, LMb/g;->i:LMb/m;

    .line 12
    iget-object p1, p1, LMb/m;->f:Lno/a;

    .line 14
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 17
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 19
    return-object p1
.end method
