.class public final LHb/D;
.super Lgo/i;
.source "PlayerViewViewModel.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/q<",
        "Lob/j;",
        "LHb/z;",
        "Leo/d<",
        "-",
        "LZn/m<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "LHb/z;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.player.presentation.playerview.PlayerViewViewModelImpl$isPinchToZoomEnabled$1"
    f = "PlayerViewViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic h:Lob/j;

.field public synthetic i:LHb/z;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lob/j;

    .line 3
    check-cast p2, LHb/z;

    .line 5
    check-cast p3, Leo/d;

    .line 7
    new-instance v0, LHb/D;

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 13
    iput-object p1, v0, LHb/D;->h:Lob/j;

    .line 15
    iput-object p2, v0, LHb/D;->i:LHb/z;

    .line 17
    sget-object p1, LZn/C;->a:LZn/C;

    .line 19
    invoke-virtual {v0, p1}, LHb/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, LHb/D;->h:Lob/j;

    .line 8
    iget-object v0, p0, LHb/D;->i:LHb/z;

    .line 10
    iget-object p1, p1, Lob/j;->m:Lob/c;

    .line 12
    iget-boolean p1, p1, Lob/c;->b:Z

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object p1

    .line 18
    new-instance v1, LZn/m;

    .line 20
    invoke-direct {v1, p1, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    return-object v1
.end method
