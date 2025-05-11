.class public final LKb/d;
.super Lgo/i;
.source "PlayerTapToSeekController.kt"

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
    c = "com.crunchyroll.player.presentation.playerview.seek.PlayerTapToSeekControllerImpl$handleTapIfNotSeeking$1"
    f = "PlayerTapToSeekController.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LKb/e;

.field public final synthetic j:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LKb/e;LAj/c;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKb/d;->i:LKb/e;

    .line 3
    iput-object p2, p0, LKb/d;->j:Lno/a;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
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
    new-instance p1, LKb/d;

    .line 3
    iget-object v0, p0, LKb/d;->j:Lno/a;

    .line 5
    check-cast v0, LAj/c;

    .line 7
    iget-object v1, p0, LKb/d;->i:LKb/e;

    .line 9
    invoke-direct {p1, v1, v0, p2}, LKb/d;-><init>(LKb/e;LAj/c;Leo/d;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LKb/d;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LKb/d;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LKb/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LKb/d;->h:I

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
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 28
    move-result p1

    .line 29
    int-to-double v3, p1

    .line 30
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 32
    mul-double/2addr v3, v5

    .line 33
    double-to-long v3, v3

    .line 34
    iput v2, p0, LKb/d;->h:I

    .line 36
    invoke-static {v3, v4, p0}, LDo/Q;->a(JLeo/d;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    iget-object p1, p0, LKb/d;->i:LKb/e;

    .line 45
    iget-object p1, p1, LKb/e;->f:LDo/p0;

    .line 47
    if-eqz p1, :cond_3

    .line 49
    invoke-interface {p1}, LDo/p0;->isActive()Z

    .line 52
    move-result p1

    .line 53
    if-ne p1, v2, :cond_3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object p1, p0, LKb/d;->j:Lno/a;

    .line 58
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 61
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 63
    return-object p1
.end method
