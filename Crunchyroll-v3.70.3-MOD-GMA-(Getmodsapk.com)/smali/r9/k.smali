.class public final Lr9/k;
.super Ljava/lang/Object;
.source "LiveStreamingAvailabilityStatusProvider.kt"

# interfaces
.implements Lr9/h;


# instance fields
.field public final a:Lr9/c;

.field public final b:Lfg/f;

.field public final c:Lfg/b;


# direct methods
.method public constructor <init>(Lr9/c;Lfg/f;Lfg/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr9/k;->a:Lr9/c;

    .line 6
    iput-object p2, p0, Lr9/k;->b:Lfg/f;

    .line 8
    iput-object p3, p0, Lr9/k;->c:Lfg/b;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/ellation/crunchyroll/model/PlayableAsset;LIo/c;)LGo/I;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "playableAsset"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v3, v0, Lr9/k;->b:Lfg/f;

    .line 14
    invoke-interface {v3, v1, v2}, Lfg/f;->a(Lcom/ellation/crunchyroll/model/AvailabilityDatesProvider;LDo/G;)LGo/c0;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getLiveStream()Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_5

    .line 24
    new-instance v14, Lr9/g;

    .line 26
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/model/livestream/LiveStream;->getStartDate()Ljava/util/Date;

    .line 29
    move-result-object v5

    .line 30
    const-wide/16 v6, 0x0

    .line 32
    if-eqz v5, :cond_0

    .line 34
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 37
    move-result-wide v8

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-wide v8, v6

    .line 40
    :goto_0
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/model/livestream/LiveStream;->getEpisodeStartDate()Ljava/util/Date;

    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_1

    .line 46
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 49
    move-result-wide v10

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-wide v10, v6

    .line 52
    :goto_1
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/model/livestream/LiveStream;->getEpisodeEndDate()Ljava/util/Date;

    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_2

    .line 58
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 61
    move-result-wide v12

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-wide v12, v6

    .line 64
    :goto_2
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/model/livestream/LiveStream;->getEndDate()Ljava/util/Date;

    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_3

    .line 70
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 73
    move-result-wide v15

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move-wide v15, v6

    .line 76
    :goto_3
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/model/livestream/LiveStream;->getCountDownVisibilityMins()Ljava/lang/Long;

    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_4

    .line 82
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 85
    move-result-wide v4

    .line 86
    move-wide/from16 v17, v4

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move-wide/from16 v17, v6

    .line 91
    :goto_4
    move-object v5, v14

    .line 92
    move-wide v6, v8

    .line 93
    move-wide v8, v10

    .line 94
    move-wide v10, v12

    .line 95
    move-wide v12, v15

    .line 96
    move-object v4, v14

    .line 97
    move-wide/from16 v14, v17

    .line 99
    invoke-direct/range {v5 .. v15}, Lr9/g;-><init>(JJJJJ)V

    .line 102
    iget-object v5, v0, Lr9/k;->a:Lr9/c;

    .line 104
    invoke-interface {v5, v4, v2}, Lr9/c;->a(Lr9/g;LDo/G;)LGo/c0;

    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_5

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    sget-object v2, Lr9/b$f;->a:Lr9/b$f;

    .line 113
    invoke-static {v2}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 116
    move-result-object v2

    .line 117
    :goto_5
    new-instance v4, Lr9/j;

    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-direct {v4, v0, v1, v5}, Lr9/j;-><init>(Lr9/k;Lcom/ellation/crunchyroll/model/PlayableAsset;Leo/d;)V

    .line 123
    new-instance v1, LGo/I;

    .line 125
    invoke-direct {v1, v3, v2, v4}, LGo/I;-><init>(LGo/f;LGo/f;Lno/q;)V

    .line 128
    return-object v1
.end method

.method public final b(Lcom/ellation/crunchyroll/model/Panel;LDo/G;)LGo/I;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "panel"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "scope"

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v3, v0, Lr9/k;->b:Lfg/f;

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/ellation/crunchyroll/model/Panel;->getMetadata()Lcom/ellation/crunchyroll/model/PlayableAssetPanelMetadata;

    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v3, v4, v2}, Lfg/f;->a(Lcom/ellation/crunchyroll/model/AvailabilityDatesProvider;LDo/G;)LGo/c0;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/ellation/crunchyroll/model/Panel;->getLiveStream()Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;

    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_5

    .line 33
    new-instance v14, Lr9/g;

    .line 35
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;->getStartDate()Ljava/util/Date;

    .line 38
    move-result-object v5

    .line 39
    const-wide/16 v6, 0x0

    .line 41
    if-eqz v5, :cond_0

    .line 43
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 46
    move-result-wide v8

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-wide v8, v6

    .line 49
    :goto_0
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;->getEpisodeStartDate()Ljava/util/Date;

    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_1

    .line 55
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 58
    move-result-wide v10

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-wide v10, v6

    .line 61
    :goto_1
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;->getEpisodeEndDate()Ljava/util/Date;

    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_2

    .line 67
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 70
    move-result-wide v12

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-wide v12, v6

    .line 73
    :goto_2
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;->getEndDate()Ljava/util/Date;

    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_3

    .line 79
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 82
    move-result-wide v15

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-wide v15, v6

    .line 85
    :goto_3
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;->getCountDownVisibilityMins()Ljava/lang/Long;

    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_4

    .line 91
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 94
    move-result-wide v4

    .line 95
    move-wide/from16 v17, v4

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    move-wide/from16 v17, v6

    .line 100
    :goto_4
    move-object v5, v14

    .line 101
    move-wide v6, v8

    .line 102
    move-wide v8, v10

    .line 103
    move-wide v10, v12

    .line 104
    move-wide v12, v15

    .line 105
    move-object v4, v14

    .line 106
    move-wide/from16 v14, v17

    .line 108
    invoke-direct/range {v5 .. v15}, Lr9/g;-><init>(JJJJJ)V

    .line 111
    iget-object v5, v0, Lr9/k;->a:Lr9/c;

    .line 113
    invoke-interface {v5, v4, v2}, Lr9/c;->a(Lr9/g;LDo/G;)LGo/c0;

    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_5

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    sget-object v2, Lr9/b$f;->a:Lr9/b$f;

    .line 122
    invoke-static {v2}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 125
    move-result-object v2

    .line 126
    :goto_5
    new-instance v4, Lr9/i;

    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-direct {v4, v0, v1, v5}, Lr9/i;-><init>(Lr9/k;Lcom/ellation/crunchyroll/model/Panel;Leo/d;)V

    .line 132
    new-instance v1, LGo/I;

    .line 134
    invoke-direct {v1, v3, v2, v4}, LGo/I;-><init>(LGo/f;LGo/f;Lno/q;)V

    .line 137
    return-object v1
.end method
