.class public final LPd/f;
.super Lgo/i;
.source "WatchScreenPlayerViewModelImpl.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LZn/m<",
        "+",
        "LNd/b;",
        "+",
        "LGa/c$c;",
        ">;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.watchscreen.player.WatchScreenPlayerViewModelImpl$3"
    f = "WatchScreenPlayerViewModelImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LPd/q;


# direct methods
.method public constructor <init>(LPd/q;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPd/q;",
            "Leo/d<",
            "-",
            "LPd/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LPd/f;->i:LPd/q;

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
    new-instance v0, LPd/f;

    .line 3
    iget-object v1, p0, LPd/f;->i:LPd/q;

    .line 5
    invoke-direct {v0, v1, p2}, LPd/f;-><init>(LPd/q;Leo/d;)V

    .line 8
    iput-object p1, v0, LPd/f;->h:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LZn/m;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LPd/f;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LPd/f;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LPd/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 6
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 9
    iget-object v2, v0, LPd/f;->h:Ljava/lang/Object;

    .line 11
    check-cast v2, LZn/m;

    .line 13
    iget-object v3, v2, LZn/m;->b:Ljava/lang/Object;

    .line 15
    check-cast v3, LNd/b;

    .line 17
    iget-object v3, v3, LNd/b;->a:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 19
    iget-object v2, v2, LZn/m;->c:Ljava/lang/Object;

    .line 21
    check-cast v2, LGa/c$c;

    .line 23
    iget-boolean v2, v2, LGa/c$c;->h:Z

    .line 25
    const/4 v4, 0x0

    .line 26
    iget-object v5, v0, LPd/f;->i:LPd/q;

    .line 28
    if-nez v2, :cond_5

    .line 30
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getLiveStream()Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_6

    .line 36
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getLiveStream()Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;->isLiveStreamPlaying()Z

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_6

    .line 49
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getLiveStream()Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    new-instance v15, Lr9/g;

    .line 61
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/livestream/LiveStream;->getStartDate()Ljava/util/Date;

    .line 64
    move-result-object v6

    .line 65
    const-wide/16 v7, 0x0

    .line 67
    if-eqz v6, :cond_0

    .line 69
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 72
    move-result-wide v9

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-wide v9, v7

    .line 75
    :goto_0
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/livestream/LiveStream;->getEpisodeStartDate()Ljava/util/Date;

    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_1

    .line 81
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 84
    move-result-wide v11

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-wide v11, v7

    .line 87
    :goto_1
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/livestream/LiveStream;->getEpisodeEndDate()Ljava/util/Date;

    .line 90
    move-result-object v6

    .line 91
    if-eqz v6, :cond_2

    .line 93
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 96
    move-result-wide v13

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move-wide v13, v7

    .line 99
    :goto_2
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/livestream/LiveStream;->getEndDate()Ljava/util/Date;

    .line 102
    move-result-object v6

    .line 103
    if-eqz v6, :cond_3

    .line 105
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 108
    move-result-wide v16

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    move-wide/from16 v16, v7

    .line 112
    :goto_3
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/livestream/LiveStream;->getCountDownVisibilityMins()Ljava/lang/Long;

    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_4

    .line 118
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 121
    move-result-wide v6

    .line 122
    move-wide/from16 v18, v6

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    move-wide/from16 v18, v7

    .line 127
    :goto_4
    move-object v6, v15

    .line 128
    move-wide v7, v9

    .line 129
    move-wide v9, v11

    .line 130
    move-wide v11, v13

    .line 131
    move-wide/from16 v13, v16

    .line 133
    move-object v2, v15

    .line 134
    move-wide/from16 v15, v18

    .line 136
    invoke-direct/range {v6 .. v16}, Lr9/g;-><init>(JJJJJ)V

    .line 139
    invoke-static {v5}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 142
    move-result-object v6

    .line 143
    iget-object v7, v5, LPd/q;->e:Lr9/c;

    .line 145
    invoke-interface {v7, v2, v6}, Lr9/c;->a(Lr9/g;LDo/G;)LGo/c0;

    .line 148
    move-result-object v2

    .line 149
    new-instance v6, LOb/g;

    .line 151
    const/4 v7, 0x1

    .line 152
    invoke-direct {v6, v2, v7}, LOb/g;-><init>(LGo/f;I)V

    .line 155
    invoke-static {v6}, LB/p0;->r(LGo/f;)LGo/f;

    .line 158
    move-result-object v2

    .line 159
    new-instance v6, LPd/l;

    .line 161
    invoke-direct {v6, v5, v4}, LPd/l;-><init>(LPd/q;Leo/d;)V

    .line 164
    new-instance v7, LGo/E;

    .line 166
    invoke-direct {v7, v2, v6, v1}, LGo/E;-><init>(LGo/f;Ljava/lang/Object;I)V

    .line 169
    invoke-static {v5}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 172
    move-result-object v2

    .line 173
    invoke-static {v7, v2}, LB/p0;->C(LGo/E;LDo/G;)V

    .line 176
    goto :goto_5

    .line 177
    :cond_5
    iget-object v2, v5, LPd/q;->e:Lr9/c;

    .line 179
    invoke-interface {v2}, Lr9/c;->cancel()V

    .line 182
    :cond_6
    :goto_5
    iget-object v2, v5, LPd/q;->f:Lfg/f;

    .line 184
    invoke-static {v5}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 187
    move-result-object v6

    .line 188
    invoke-interface {v2, v3, v6}, Lfg/f;->a(Lcom/ellation/crunchyroll/model/AvailabilityDatesProvider;LDo/G;)LGo/c0;

    .line 191
    move-result-object v2

    .line 192
    new-instance v3, LPd/i;

    .line 194
    invoke-direct {v3, v2, v1}, LPd/i;-><init>(LGo/f;I)V

    .line 197
    invoke-static {v3}, LB/p0;->r(LGo/f;)LGo/f;

    .line 200
    move-result-object v2

    .line 201
    new-instance v3, LPd/j;

    .line 203
    invoke-direct {v3, v5, v4}, LPd/j;-><init>(LPd/q;Leo/d;)V

    .line 206
    new-instance v4, LGo/E;

    .line 208
    invoke-direct {v4, v2, v3, v1}, LGo/E;-><init>(LGo/f;Ljava/lang/Object;I)V

    .line 211
    invoke-static {v5}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 214
    move-result-object v1

    .line 215
    invoke-static {v4, v1}, LB/p0;->C(LGo/E;LDo/G;)V

    .line 218
    sget-object v1, LZn/C;->a:LZn/C;

    .line 220
    return-object v1
.end method
