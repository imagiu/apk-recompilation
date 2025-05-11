.class public final LMb/f;
.super Lgo/i;
.source "SkipSegmentButtonViewModel.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LDo/G;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.player.presentation.skipsegment.SkipSegmentButtonViewModelImpl$skipEvent$2$2$1"
    f = "SkipSegmentButtonViewModel.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

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
            "LMb/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LMb/f;->i:LMb/m;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/i;-><init>(ILeo/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 1
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
    new-instance p1, LMb/f;

    .line 3
    iget-object v0, p0, LMb/f;->i:LMb/m;

    .line 5
    invoke-direct {p1, v0, p2}, LMb/f;-><init>(LMb/m;Leo/d;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LMb/f;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LMb/f;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LMb/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LMb/f;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 25
    iput v2, p0, LMb/f;->h:I

    .line 27
    const-wide/16 v1, 0x1f40

    .line 29
    invoke-static {v1, v2, p0}, LDo/Q;->a(JLeo/d;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    iget-object p1, p0, LMb/f;->i:LMb/m;

    .line 38
    iget-object p1, p1, LMb/m;->g:Lno/a;

    .line 40
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 43
    sget-object p1, LZn/C;->a:LZn/C;

    .line 45
    return-object p1
.end method
