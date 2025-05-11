.class public final Lib/e$b;
.super Lgo/i;
.source "PlayerSessionHeartbeatListener.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib/e;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.crunchyroll.player.exoplayercomponent.listeners.PlayerSessionHeartbeatListener$startContinuousSessionHeartbeat$1"
    f = "PlayerSessionHeartbeatListener.kt"
    l = {
        0x11f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Lib/e;

.field public i:I

.field public final synthetic j:Lib/e;


# direct methods
.method public constructor <init>(Lib/e;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib/e;",
            "Leo/d<",
            "-",
            "Lib/e$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lib/e$b;->j:Lib/e;

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
    new-instance p1, Lib/e$b;

    .line 3
    iget-object v0, p0, Lib/e$b;->j:Lib/e;

    .line 5
    invoke-direct {p1, v0, p2}, Lib/e$b;-><init>(Lib/e;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, Lib/e$b;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lib/e$b;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lib/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lib/e$b;->i:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v1, p0, Lib/e$b;->h:Lib/e;

    .line 12
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 15
    goto/16 :goto_2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 28
    :cond_2
    :goto_0
    iget-object v1, p0, Lib/e$b;->j:Lib/e;

    .line 30
    iget-object p1, v1, Lib/e;->b:LDo/G;

    .line 32
    invoke-static {p1}, LDo/H;->e(LDo/G;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_6

    .line 38
    iget-object p1, v1, Lib/e;->d:LGo/M;

    .line 40
    invoke-interface {p1}, LGo/M;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lob/h;

    .line 46
    iget-object p1, p1, Lob/h;->a:LNa/y;

    .line 48
    if-eqz p1, :cond_2

    .line 50
    iget-object v3, v1, Lib/e;->c:LGo/b0;

    .line 52
    invoke-interface {v3}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lob/j;

    .line 58
    iget-object v4, v4, Lob/j;->h:Lkb/c;

    .line 60
    iget-object v4, v4, Lkb/c;->D:LNa/c;

    .line 62
    if-eqz v4, :cond_3

    .line 64
    iget-object v4, v4, LNa/c;->b:Ljava/util/Date;

    .line 66
    if-eqz v4, :cond_3

    .line 68
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 71
    move-result-wide v4

    .line 72
    new-instance v6, Ljava/lang/Long;

    .line 74
    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v6, 0x0

    .line 79
    :goto_1
    iget p1, p1, LNa/y;->a:I

    .line 81
    int-to-long v4, p1

    .line 82
    const-wide/16 v7, 0x3e8

    .line 84
    mul-long/2addr v4, v7

    .line 85
    invoke-interface {v3}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lob/j;

    .line 91
    iget-object p1, p1, Lob/j;->w:LNa/g;

    .line 93
    sget-object v3, LNa/g;->LIVE:LNa/g;

    .line 95
    if-ne p1, v3, :cond_4

    .line 97
    if-eqz v6, :cond_4

    .line 99
    invoke-static {}, LJ4/a;->c()J

    .line 102
    move-result-wide v7

    .line 103
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 106
    move-result-wide v9

    .line 107
    cmp-long p1, v7, v9

    .line 109
    if-gez p1, :cond_4

    .line 111
    add-long v9, v7, v4

    .line 113
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 116
    move-result-wide v11

    .line 117
    cmp-long p1, v9, v11

    .line 119
    if-lez p1, :cond_4

    .line 121
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 124
    move-result-wide v3

    .line 125
    sub-long v4, v3, v7

    .line 127
    :cond_4
    iput-object v1, p0, Lib/e$b;->h:Lib/e;

    .line 129
    iput v2, p0, Lib/e$b;->i:I

    .line 131
    invoke-static {v4, v5, p0}, LDo/Q;->a(JLeo/d;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_5

    .line 137
    return-object v0

    .line 138
    :cond_5
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    new-instance p1, LBg/i;

    .line 143
    const/16 v3, 0x18

    .line 145
    invoke-direct {p1, v1, v3}, LBg/i;-><init>(Ljava/lang/Object;I)V

    .line 148
    iget-object v1, v1, Lib/e;->d:LGo/M;

    .line 150
    invoke-static {v1, p1}, Lib/e;->H(LGo/M;Lno/l;)V

    .line 153
    goto :goto_0

    .line 154
    :cond_6
    sget-object p1, LZn/C;->a:LZn/C;

    .line 156
    return-object p1
.end method
