.class public final Ljb/a;
.super Lgo/i;
.source "LiveStreamPlaybackController.kt"

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
    c = "com.crunchyroll.player.exoplayercomponent.livestream.LiveStreamPlaybackController$endPlaybackWhenLiveStreamEnds$1"
    f = "LiveStreamPlaybackController.kt"
    l = {
        0x25
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Ljb/b;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljb/b;


# direct methods
.method public constructor <init>(Ljb/b;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/b;",
            "Leo/d<",
            "-",
            "Ljb/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljb/a;->k:Ljb/b;

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
    new-instance v0, Ljb/a;

    .line 3
    iget-object v1, p0, Ljb/a;->k:Ljb/b;

    .line 5
    invoke-direct {v0, v1, p2}, Ljb/a;-><init>(Ljb/b;Leo/d;)V

    .line 8
    iput-object p1, v0, Ljb/a;->j:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Ljb/a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljb/a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Ljb/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Ljb/a;->i:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Ljb/a;->h:Ljb/b;

    .line 12
    iget-object v1, p0, Ljb/a;->j:Ljava/lang/Object;

    .line 14
    check-cast v1, LDo/G;

    .line 16
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Ljb/a;->j:Ljava/lang/Object;

    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, LDo/G;

    .line 36
    iget-object p1, p0, Ljb/a;->k:Ljb/b;

    .line 38
    iget-object v3, p1, Ljb/b;->c:LGo/M;

    .line 40
    invoke-interface {v3}, LGo/M;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    move-object v4, v3

    .line 45
    check-cast v4, Lob/j;

    .line 47
    iget-object v5, v4, Lob/j;->w:LNa/g;

    .line 49
    sget-object v6, LNa/g;->LIVE:LNa/g;

    .line 51
    if-ne v5, v6, :cond_2

    .line 53
    iget-object v4, v4, Lob/j;->h:Lkb/c;

    .line 55
    iget-object v4, v4, Lkb/c;->D:LNa/c;

    .line 57
    if-eqz v4, :cond_2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v3, 0x0

    .line 61
    :goto_0
    check-cast v3, Lob/j;

    .line 63
    if-eqz v3, :cond_6

    .line 65
    iget-object v3, v3, Lob/j;->h:Lkb/c;

    .line 67
    iget-object v3, v3, Lkb/c;->D:LNa/c;

    .line 69
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 72
    iget-object v3, v3, LNa/c;->b:Ljava/util/Date;

    .line 74
    if-eqz v3, :cond_3

    .line 76
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 79
    move-result-wide v3

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const-wide/16 v3, 0x0

    .line 83
    :goto_1
    invoke-static {}, LJ4/a;->c()J

    .line 86
    move-result-wide v5

    .line 87
    cmp-long v7, v3, v5

    .line 89
    if-lez v7, :cond_5

    .line 91
    sub-long/2addr v3, v5

    .line 92
    iput-object v1, p0, Ljb/a;->j:Ljava/lang/Object;

    .line 94
    iput-object p1, p0, Ljb/a;->h:Ljb/b;

    .line 96
    iput v2, p0, Ljb/a;->i:I

    .line 98
    invoke-static {v3, v4, p0}, LDo/Q;->a(JLeo/d;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    if-ne v2, v0, :cond_4

    .line 104
    return-object v0

    .line 105
    :cond_4
    move-object v0, p1

    .line 106
    :goto_2
    move-object p1, v0

    .line 107
    :cond_5
    invoke-static {v1}, LDo/H;->e(LDo/G;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 113
    invoke-virtual {p1}, Ljb/b;->E()V

    .line 116
    :cond_6
    sget-object p1, LZn/C;->a:LZn/C;

    .line 118
    return-object p1
.end method
