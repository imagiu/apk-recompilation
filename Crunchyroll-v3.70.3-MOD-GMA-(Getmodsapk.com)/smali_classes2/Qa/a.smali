.class public final LQa/a;
.super Ljava/lang/Object;
.source "AdTagLoader.java"

# interfaces
.implements Lh2/E$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQa/a$c;,
        LQa/a$b;
    }
.end annotation


# instance fields
.field public A:Lh2/b;

.field public B:Z

.field public C:Z

.field public D:I

.field public E:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

.field public F:LQa/a$b;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:I

.field public K:LQa/a$b;

.field public L:J

.field public M:J

.field public N:J

.field public O:Z

.field public P:J

.field public final b:LQa/c$a;

.field public final c:LQa/c$b;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ln2/o;

.field public final f:Ljava/lang/Object;

.field public final g:Lh2/L$b;

.field public final h:Landroid/os/Handler;

.field public final i:LQa/a$c;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:LA3/g;

.field public final m:Lcom/google/common/collect/HashBiMap;

.field public final n:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

.field public final o:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

.field public final p:LA3/E;

.field public q:Ljava/lang/Object;

.field public r:Lh2/E;

.field public s:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

.field public t:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

.field public u:I

.field public v:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

.field public w:Z

.field public x:LH2/d$a;

.field public y:Lh2/L;

.field public z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;LQa/c$a;LQa/b$a;Ljava/util/List;Ln2/o;Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LQa/a;->b:LQa/c$a;

    .line 6
    iput-object p3, p0, LQa/a;->c:LQa/c$b;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createImaSdkSettings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lk2/J;->F()[Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    aget-object v1, v1, v2

    .line 29
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setLanguage(Ljava/lang/String;)V

    .line 32
    const-string v1, "google/exo.ext.ima"

    .line 34
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setPlayerType(Ljava/lang/String;)V

    .line 37
    const-string v1, "1.4.1"

    .line 39
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setPlayerVersion(Ljava/lang/String;)V

    .line 42
    iput-object p4, p0, LQa/a;->d:Ljava/util/List;

    .line 44
    iput-object p5, p0, LQa/a;->e:Ln2/o;

    .line 46
    iput-object p6, p0, LQa/a;->f:Ljava/lang/Object;

    .line 48
    new-instance p4, Lh2/L$b;

    .line 50
    invoke-direct {p4}, Lh2/L$b;-><init>()V

    .line 53
    iput-object p4, p0, LQa/a;->g:Lh2/L$b;

    .line 55
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    move-result-object p4

    .line 59
    new-instance p6, Landroid/os/Handler;

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {p6, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 65
    iput-object p6, p0, LQa/a;->h:Landroid/os/Handler;

    .line 67
    new-instance p4, LQa/a$c;

    .line 69
    invoke-direct {p4, p0}, LQa/a$c;-><init>(LQa/a;)V

    .line 72
    iput-object p4, p0, LQa/a;->i:LQa/a$c;

    .line 74
    new-instance p6, Ljava/util/ArrayList;

    .line 76
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 79
    iput-object p6, p0, LQa/a;->j:Ljava/util/ArrayList;

    .line 81
    new-instance p6, Ljava/util/ArrayList;

    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-direct {p6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    iput-object p6, p0, LQa/a;->k:Ljava/util/ArrayList;

    .line 89
    new-instance p6, LA3/g;

    .line 91
    const/4 v1, 0x5

    .line 92
    invoke-direct {p6, p0, v1}, LA3/g;-><init>(Ljava/lang/Object;I)V

    .line 95
    iput-object p6, p0, LQa/a;->l:LA3/g;

    .line 97
    invoke-static {}, Lcom/google/common/collect/HashBiMap;->create()Lcom/google/common/collect/HashBiMap;

    .line 100
    move-result-object p6

    .line 101
    iput-object p6, p0, LQa/a;->m:Lcom/google/common/collect/HashBiMap;

    .line 103
    sget-object p6, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 105
    iput-object p6, p0, LQa/a;->s:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 107
    iput-object p6, p0, LQa/a;->t:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 109
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    iput-wide v3, p0, LQa/a;->L:J

    .line 116
    iput-wide v3, p0, LQa/a;->M:J

    .line 118
    iput-wide v3, p0, LQa/a;->N:J

    .line 120
    iput-wide v3, p0, LQa/a;->P:J

    .line 122
    iput-wide v3, p0, LQa/a;->z:J

    .line 124
    sget-object p6, Lh2/L;->a:Lh2/L$a;

    .line 126
    iput-object p6, p0, LQa/a;->y:Lh2/L;

    .line 128
    sget-object p6, Lh2/b;->g:Lh2/b;

    .line 130
    iput-object p6, p0, LQa/a;->A:Lh2/b;

    .line 132
    new-instance p6, LA3/E;

    .line 134
    const/4 v1, 0x3

    .line 135
    invoke-direct {p6, p0, v1}, LA3/E;-><init>(Ljava/lang/Object;I)V

    .line 138
    iput-object p6, p0, LQa/a;->p:LA3/E;

    .line 140
    if-eqz p7, :cond_0

    .line 142
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-static {p7, p4}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdDisplayContainer(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 148
    move-result-object p6

    .line 149
    iput-object p6, p0, LQa/a;->n:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 151
    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-static {p1, p4}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAudioAdDisplayContainer(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 158
    move-result-object p6

    .line 159
    iput-object p6, p0, LQa/a;->n:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 161
    :goto_0
    iget-object p6, p0, LQa/a;->n:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 163
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 169
    move-result-object p7

    .line 170
    invoke-virtual {p7, p1, v0, p6}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdsLoader(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 173
    move-result-object p1

    .line 174
    invoke-interface {p1, p4}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 177
    iget-object p6, p2, LQa/c$a;->h:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    .line 179
    if-eqz p6, :cond_1

    .line 181
    invoke-interface {p1, p6}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 184
    :cond_1
    invoke-interface {p1, p4}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V

    .line 187
    :try_start_0
    invoke-static {p3, p5}, LQa/c;->b(LQa/b$a;Ln2/o;)Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    .line 190
    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    new-instance p5, Ljava/lang/Object;

    .line 193
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object p5, p0, LQa/a;->q:Ljava/lang/Object;

    .line 198
    invoke-interface {p3, p5}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->setUserRequestContext(Ljava/lang/Object;)V

    .line 201
    const/4 p5, -0x1

    .line 202
    iget p2, p2, LQa/c$a;->b:I

    .line 204
    if-eq p2, p5, :cond_2

    .line 206
    int-to-float p2, p2

    .line 207
    invoke-interface {p3, p2}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setVastLoadTimeout(F)V

    .line 210
    :cond_2
    invoke-interface {p3, p4}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setContentProgressProvider(Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;)V

    .line 213
    invoke-interface {p1, p3}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->requestAds(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;)V

    .line 216
    goto :goto_1

    .line 217
    :catch_0
    move-exception p2

    .line 218
    new-instance p3, Lh2/b;

    .line 220
    new-array p4, v2, [J

    .line 222
    iget-object p5, p0, LQa/a;->f:Ljava/lang/Object;

    .line 224
    invoke-direct {p3, p5, p4}, Lh2/b;-><init>(Ljava/lang/Object;[J)V

    .line 227
    iput-object p3, p0, LQa/a;->A:Lh2/b;

    .line 229
    invoke-virtual {p0}, LQa/a;->D0()V

    .line 232
    new-instance p3, LH2/d$a;

    .line 234
    invoke-direct {p3, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 237
    iput-object p3, p0, LQa/a;->x:LH2/d$a;

    .line 239
    invoke-virtual {p0}, LQa/a;->B0()V

    .line 242
    :goto_1
    iput-object p1, p0, LQa/a;->o:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 244
    return-void
.end method

.method public static E(LQa/a;Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, LQa/a;->v:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto/16 :goto_3

    .line 7
    :cond_0
    sget-object v0, LQa/a$a;->a:[I

    .line 9
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 19
    iget-object v1, p0, LQa/a;->j:Ljava/util/ArrayList;

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 26
    goto/16 :goto_3

    .line 28
    :pswitch_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAdData()Ljava/util/Map;

    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    const-string v0, "AdEvent: "

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lk2/q;->f(Ljava/lang/String;)V

    .line 49
    goto/16 :goto_3

    .line 51
    :pswitch_1
    iput-boolean v3, p0, LQa/a;->C:Z

    .line 53
    iget-object p1, p0, LQa/a;->F:LQa/a$b;

    .line 55
    if-eqz p1, :cond_2

    .line 57
    iget-object v0, p0, LQa/a;->A:Lh2/b;

    .line 59
    iget p1, p1, LQa/a$b;->a:I

    .line 61
    invoke-virtual {v0, p1}, Lh2/b;->i(I)Lh2/b;

    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, LQa/a;->A:Lh2/b;

    .line 67
    invoke-virtual {p0}, LQa/a;->D0()V

    .line 70
    goto :goto_3

    .line 71
    :goto_0
    :pswitch_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result p0

    .line 75
    if-ge v3, p0, :cond_2

    .line 77
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    check-cast p0, LH2/a$a;

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    :pswitch_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 92
    move-result p0

    .line 93
    if-ge v3, p0, :cond_2

    .line 95
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    check-cast p0, LH2/a$a;

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 106
    goto :goto_1

    .line 107
    :pswitch_4
    iput-boolean v2, p0, LQa/a;->C:Z

    .line 109
    iput v3, p0, LQa/a;->D:I

    .line 111
    iget-boolean p1, p0, LQa/a;->O:Z

    .line 113
    if-eqz p1, :cond_2

    .line 115
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    iput-wide v0, p0, LQa/a;->N:J

    .line 122
    iput-boolean v3, p0, LQa/a;->O:Z

    .line 124
    goto :goto_3

    .line 125
    :pswitch_5
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAdData()Ljava/util/Map;

    .line 128
    move-result-object p1

    .line 129
    const-string v0, "adBreakTime"

    .line 131
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/lang/String;

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    iget-object v0, p0, LQa/a;->b:LQa/c$a;

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 148
    move-result-wide v0

    .line 149
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 151
    cmpl-double p1, v0, v3

    .line 153
    if-nez p1, :cond_1

    .line 155
    iget-object p1, p0, LQa/a;->A:Lh2/b;

    .line 157
    iget p1, p1, Lh2/b;->b:I

    .line 159
    sub-int/2addr p1, v2

    .line 160
    goto :goto_2

    .line 161
    :cond_1
    invoke-virtual {p0, v0, v1}, LQa/a;->S(D)I

    .line 164
    move-result p1

    .line 165
    :goto_2
    invoke-virtual {p0, p1}, LQa/a;->y0(I)V

    .line 168
    :cond_2
    :goto_3
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static F(LQa/a;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, LQa/a;->v:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 6
    iget-object v3, v0, LQa/a;->b:LQa/c$a;

    .line 8
    if-nez v2, :cond_0

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    goto/16 :goto_9

    .line 15
    :cond_0
    invoke-interface/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getPodIndex()I

    .line 18
    move-result v2

    .line 19
    const/4 v4, -0x1

    .line 20
    if-ne v2, v4, :cond_1

    .line 22
    iget-object v2, v0, LQa/a;->A:Lh2/b;

    .line 24
    iget v2, v2, Lh2/b;->b:I

    .line 26
    sub-int/2addr v2, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getTimeOffset()D

    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual {v0, v4, v5}, LQa/a;->S(D)I

    .line 35
    move-result v2

    .line 36
    :goto_0
    invoke-interface/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getAdPosition()I

    .line 39
    move-result v4

    .line 40
    sub-int/2addr v4, v1

    .line 41
    new-instance v5, LQa/a$b;

    .line 43
    invoke-direct {v5, v2, v4}, LQa/a$b;-><init>(II)V

    .line 46
    iget-object v6, v0, LQa/a;->m:Lcom/google/common/collect/HashBiMap;

    .line 48
    move-object/from16 v7, p1

    .line 50
    invoke-interface {v6, v7, v5}, Lcom/google/common/collect/BiMap;->forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget-object v3, v0, LQa/a;->A:Lh2/b;

    .line 58
    invoke-virtual {v3, v2, v4}, Lh2/b;->d(II)Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 64
    goto/16 :goto_9

    .line 66
    :cond_2
    iget-object v3, v0, LQa/a;->r:Lh2/E;

    .line 68
    if-eqz v3, :cond_3

    .line 70
    invoke-interface {v3}, Lh2/E;->S()I

    .line 73
    move-result v3

    .line 74
    if-ne v3, v2, :cond_3

    .line 76
    iget-object v3, v0, LQa/a;->r:Lh2/E;

    .line 78
    invoke-interface {v3}, Lh2/E;->t0()I

    .line 81
    move-result v3

    .line 82
    if-ne v3, v4, :cond_3

    .line 84
    iget-object v3, v0, LQa/a;->h:Landroid/os/Handler;

    .line 86
    iget-object v6, v0, LQa/a;->p:LA3/E;

    .line 88
    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 91
    :cond_3
    iget-object v3, v0, LQa/a;->A:Lh2/b;

    .line 93
    invoke-virtual {v3, v2}, Lh2/b;->a(I)Lh2/b$a;

    .line 96
    move-result-object v3

    .line 97
    iget-object v6, v0, LQa/a;->A:Lh2/b;

    .line 99
    invoke-interface/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getTotalAds()I

    .line 102
    move-result v8

    .line 103
    iget-object v3, v3, Lh2/b$a;->f:[I

    .line 105
    array-length v3, v3

    .line 106
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 109
    move-result v3

    .line 110
    invoke-virtual {v6, v2, v3}, Lh2/b;->f(II)Lh2/b;

    .line 113
    move-result-object v3

    .line 114
    iput-object v3, v0, LQa/a;->A:Lh2/b;

    .line 116
    invoke-virtual {v3, v2}, Lh2/b;->a(I)Lh2/b$a;

    .line 119
    move-result-object v3

    .line 120
    const/4 v8, 0x0

    .line 121
    :goto_1
    if-ge v8, v4, :cond_5

    .line 123
    iget-object v9, v3, Lh2/b$a;->f:[I

    .line 125
    aget v9, v9, v8

    .line 127
    if-nez v9, :cond_4

    .line 129
    iget-object v9, v0, LQa/a;->A:Lh2/b;

    .line 131
    invoke-virtual {v9, v2, v8}, Lh2/b;->g(II)Lh2/b;

    .line 134
    move-result-object v9

    .line 135
    iput-object v9, v0, LQa/a;->A:Lh2/b;

    .line 137
    :cond_4
    add-int/2addr v8, v1

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;->getUrl()Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 146
    move-result-object v8

    .line 147
    iget-object v2, v0, LQa/a;->A:Lh2/b;

    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    sget-object v3, Lh2/u;->g:Lh2/u;

    .line 154
    new-instance v3, Lh2/u$c$a;

    .line 156
    invoke-direct {v3}, Lh2/u$c$a;-><init>()V

    .line 159
    new-instance v4, Lh2/u$e$a;

    .line 161
    invoke-direct {v4}, Lh2/u$e$a;-><init>()V

    .line 164
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 167
    move-result-object v12

    .line 168
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 171
    move-result-object v14

    .line 172
    new-instance v15, Lh2/u$f$a;

    .line 174
    invoke-direct {v15}, Lh2/u$f$a;-><init>()V

    .line 177
    sget-object v22, Lh2/u$h;->d:Lh2/u$h;

    .line 179
    iget-object v7, v4, Lh2/u$e$a;->b:Landroid/net/Uri;

    .line 181
    if-eqz v7, :cond_7

    .line 183
    iget-object v7, v4, Lh2/u$e$a;->a:Ljava/util/UUID;

    .line 185
    if-eqz v7, :cond_6

    .line 187
    goto :goto_2

    .line 188
    :cond_6
    const/4 v7, 0x0

    .line 189
    goto :goto_3

    .line 190
    :cond_7
    :goto_2
    move v7, v1

    .line 191
    :goto_3
    invoke-static {v7}, Lk2/K;->e(Z)V

    .line 194
    const/4 v7, 0x0

    .line 195
    if-eqz v8, :cond_9

    .line 197
    new-instance v18, Lh2/u$g;

    .line 199
    iget-object v9, v4, Lh2/u$e$a;->a:Ljava/util/UUID;

    .line 201
    if-eqz v9, :cond_8

    .line 203
    new-instance v7, Lh2/u$e;

    .line 205
    invoke-direct {v7, v4}, Lh2/u$e;-><init>(Lh2/u$e$a;)V

    .line 208
    :cond_8
    move-object v10, v7

    .line 209
    const/4 v11, 0x0

    .line 210
    const/4 v13, 0x0

    .line 211
    const/4 v9, 0x0

    .line 212
    const/4 v4, 0x0

    .line 213
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 218
    move-object/from16 v7, v18

    .line 220
    move-object v6, v15

    .line 221
    move-object v15, v4

    .line 222
    invoke-direct/range {v7 .. v17}, Lh2/u$g;-><init>(Landroid/net/Uri;Ljava/lang/String;Lh2/u$e;Lh2/u$a;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    .line 225
    move-object/from16 v7, v18

    .line 227
    goto :goto_4

    .line 228
    :cond_9
    move-object v6, v15

    .line 229
    :goto_4
    new-instance v4, Lh2/u;

    .line 231
    new-instance v8, Lh2/u$d;

    .line 233
    invoke-direct {v8, v3}, Lh2/u$c;-><init>(Lh2/u$c$a;)V

    .line 236
    new-instance v3, Lh2/u$f;

    .line 238
    invoke-direct {v3, v6}, Lh2/u$f;-><init>(Lh2/u$f$a;)V

    .line 241
    sget-object v21, Lh2/x;->J:Lh2/x;

    .line 243
    const-string v17, ""

    .line 245
    move-object/from16 v16, v4

    .line 247
    move-object/from16 v18, v8

    .line 249
    move-object/from16 v19, v7

    .line 251
    move-object/from16 v20, v3

    .line 253
    invoke-direct/range {v16 .. v22}, Lh2/u;-><init>(Ljava/lang/String;Lh2/u$d;Lh2/u$g;Lh2/u$f;Lh2/x;Lh2/u$h;)V

    .line 256
    iget v3, v2, Lh2/b;->e:I

    .line 258
    iget v6, v5, LQa/a$b;->a:I

    .line 260
    sub-int/2addr v6, v3

    .line 261
    iget-object v3, v2, Lh2/b;->f:[Lh2/b$a;

    .line 263
    array-length v8, v3

    .line 264
    invoke-static {v8, v3}, Lk2/J;->S(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 267
    move-result-object v3

    .line 268
    move-object v10, v3

    .line 269
    check-cast v10, [Lh2/b$a;

    .line 271
    aget-object v3, v10, v6

    .line 273
    iget-boolean v3, v3, Lh2/b$a;->i:Z

    .line 275
    if-nez v3, :cond_b

    .line 277
    if-eqz v7, :cond_a

    .line 279
    iget-object v3, v7, Lh2/u$g;->a:Landroid/net/Uri;

    .line 281
    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 283
    invoke-virtual {v3, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result v3

    .line 287
    if-nez v3, :cond_a

    .line 289
    goto :goto_5

    .line 290
    :cond_a
    const/4 v3, 0x0

    .line 291
    goto :goto_6

    .line 292
    :cond_b
    :goto_5
    move v3, v1

    .line 293
    :goto_6
    invoke-static {v3}, Lk2/K;->e(Z)V

    .line 296
    aget-object v3, v10, v6

    .line 298
    iget v5, v5, LQa/a$b;->b:I

    .line 300
    add-int/lit8 v7, v5, 0x1

    .line 302
    iget-object v8, v3, Lh2/b$a;->f:[I

    .line 304
    array-length v9, v8

    .line 305
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 308
    move-result v7

    .line 309
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 312
    move-result-object v8

    .line 313
    const/4 v11, 0x0

    .line 314
    invoke-static {v8, v9, v7, v11}, Ljava/util/Arrays;->fill([IIII)V

    .line 317
    iget-object v7, v3, Lh2/b$a;->g:[J

    .line 319
    array-length v9, v7

    .line 320
    array-length v11, v8

    .line 321
    if-ne v9, v11, :cond_c

    .line 323
    :goto_7
    move-object/from16 v18, v7

    .line 325
    goto :goto_8

    .line 326
    :cond_c
    array-length v9, v8

    .line 327
    invoke-static {v7, v9}, Lh2/b$a;->a([JI)[J

    .line 330
    move-result-object v7

    .line 331
    goto :goto_7

    .line 332
    :goto_8
    iget-object v7, v3, Lh2/b$a;->e:[Lh2/u;

    .line 334
    array-length v9, v8

    .line 335
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 338
    move-result-object v7

    .line 339
    move-object/from16 v17, v7

    .line 341
    check-cast v17, [Lh2/u;

    .line 343
    aput-object v4, v17, v5

    .line 345
    aput v1, v8, v5

    .line 347
    new-instance v1, Lh2/b$a;

    .line 349
    iget v14, v3, Lh2/b$a;->b:I

    .line 351
    iget v15, v3, Lh2/b$a;->c:I

    .line 353
    iget-wide v12, v3, Lh2/b$a;->a:J

    .line 355
    iget-wide v4, v3, Lh2/b$a;->h:J

    .line 357
    iget-boolean v3, v3, Lh2/b$a;->i:Z

    .line 359
    move-object v11, v1

    .line 360
    move-object/from16 v16, v8

    .line 362
    move-wide/from16 v19, v4

    .line 364
    move/from16 v21, v3

    .line 366
    invoke-direct/range {v11 .. v21}, Lh2/b$a;-><init>(JII[I[Lh2/u;[JJZ)V

    .line 369
    aput-object v1, v10, v6

    .line 371
    new-instance v1, Lh2/b;

    .line 373
    iget-wide v13, v2, Lh2/b;->d:J

    .line 375
    iget v15, v2, Lh2/b;->e:I

    .line 377
    iget-object v9, v2, Lh2/b;->a:Ljava/lang/Object;

    .line 379
    iget-wide v11, v2, Lh2/b;->c:J

    .line 381
    move-object v8, v1

    .line 382
    invoke-direct/range {v8 .. v15}, Lh2/b;-><init>(Ljava/lang/Object;[Lh2/b$a;JJI)V

    .line 385
    iput-object v1, v0, LQa/a;->A:Lh2/b;

    .line 387
    invoke-virtual/range {p0 .. p0}, LQa/a;->D0()V

    .line 390
    :goto_9
    return-void
.end method

.method public static G(LQa/a;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 6

    .line 1
    iget-object v0, p0, LQa/a;->b:LQa/c$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, LQa/a;->v:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto/16 :goto_4

    .line 12
    :cond_0
    iget v0, p0, LQa/a;->D:I

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 17
    const-string v0, "Unexpected playAd without stopAd"

    .line 19
    invoke-static {v0}, Lk2/q;->g(Ljava/lang/String;)V

    .line 22
    :cond_1
    iget v0, p0, LQa/a;->D:I

    .line 24
    iget-object v2, p0, LQa/a;->k:Ljava/util/ArrayList;

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v0, :cond_4

    .line 29
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    iput-wide v4, p0, LQa/a;->L:J

    .line 36
    iput-wide v4, p0, LQa/a;->M:J

    .line 38
    iput v1, p0, LQa/a;->D:I

    .line 40
    iput-object p1, p0, LQa/a;->E:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 42
    iget-object v0, p0, LQa/a;->m:Lcom/google/common/collect/HashBiMap;

    .line 44
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LQa/a$b;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iput-object v0, p0, LQa/a;->F:LQa/a$b;

    .line 55
    move v0, v3

    .line 56
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result v1

    .line 60
    if-ge v0, v1, :cond_2

    .line 62
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 68
    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onPlay(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, LQa/a;->K:LQa/a$b;

    .line 76
    if-eqz v0, :cond_3

    .line 78
    iget-object v1, p0, LQa/a;->F:LQa/a$b;

    .line 80
    invoke-virtual {v0, v1}, LQa/a$b;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, LQa/a;->K:LQa/a$b;

    .line 89
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 92
    move-result v0

    .line 93
    if-ge v3, v0, :cond_3

    .line 95
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 101
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onError(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {p0}, LQa/a;->E0()V

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    iput v1, p0, LQa/a;->D:I

    .line 113
    iget-object v0, p0, LQa/a;->E:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Lk2/K;->e(Z)V

    .line 122
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 125
    move-result v0

    .line 126
    if-ge v3, v0, :cond_5

    .line 128
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 134
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onResume(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    :goto_3
    iget-object p1, p0, LQa/a;->r:Lh2/E;

    .line 142
    if-eqz p1, :cond_6

    .line 144
    invoke-interface {p1}, Lh2/E;->h0()Z

    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_7

    .line 150
    :cond_6
    iget-object p0, p0, LQa/a;->v:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->pause()V

    .line 158
    :cond_7
    :goto_4
    return-void
.end method

.method public static H(LQa/a;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LQa/a;->b:LQa/c$a;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v1, v0, LQa/a;->v:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 10
    if-nez v1, :cond_0

    .line 12
    goto/16 :goto_1

    .line 14
    :cond_0
    iget v1, v0, LQa/a;->D:I

    .line 16
    if-nez v1, :cond_1

    .line 18
    iget-object v1, v0, LQa/a;->m:Lcom/google/common/collect/HashBiMap;

    .line 20
    move-object/from16 v2, p1

    .line 22
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LQa/a$b;

    .line 28
    if-eqz v1, :cond_4

    .line 30
    iget-object v2, v0, LQa/a;->A:Lh2/b;

    .line 32
    iget v3, v1, LQa/a$b;->a:I

    .line 34
    iget v1, v1, LQa/a$b;->b:I

    .line 36
    invoke-virtual {v2, v3, v1}, Lh2/b;->h(II)Lh2/b;

    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, LQa/a;->A:Lh2/b;

    .line 42
    invoke-virtual/range {p0 .. p0}, LQa/a;->D0()V

    .line 45
    goto/16 :goto_1

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    iput v1, v0, LQa/a;->D:I

    .line 50
    iget-object v1, v0, LQa/a;->h:Landroid/os/Handler;

    .line 52
    iget-object v2, v0, LQa/a;->l:LA3/g;

    .line 54
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 57
    iget-object v1, v0, LQa/a;->F:LQa/a$b;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget-object v1, v0, LQa/a;->F:LQa/a$b;

    .line 64
    iget v2, v1, LQa/a$b;->a:I

    .line 66
    iget-object v3, v0, LQa/a;->A:Lh2/b;

    .line 68
    iget v1, v1, LQa/a$b;->b:I

    .line 70
    invoke-virtual {v3, v2, v1}, Lh2/b;->d(II)Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v3, v0, LQa/a;->A:Lh2/b;

    .line 79
    iget v4, v3, Lh2/b;->e:I

    .line 81
    sub-int/2addr v2, v4

    .line 82
    iget-object v4, v3, Lh2/b;->f:[Lh2/b$a;

    .line 84
    array-length v5, v4

    .line 85
    invoke-static {v5, v4}, Lk2/J;->S(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    check-cast v4, [Lh2/b$a;

    .line 91
    aget-object v5, v4, v2

    .line 93
    const/4 v6, 0x3

    .line 94
    invoke-virtual {v5, v6, v1}, Lh2/b$a;->d(II)Lh2/b$a;

    .line 97
    move-result-object v1

    .line 98
    aput-object v1, v4, v2

    .line 100
    new-instance v1, Lh2/b;

    .line 102
    iget-object v2, v3, Lh2/b;->a:Ljava/lang/Object;

    .line 104
    iget-wide v13, v3, Lh2/b;->c:J

    .line 106
    iget-wide v10, v3, Lh2/b;->d:J

    .line 108
    iget v3, v3, Lh2/b;->e:I

    .line 110
    move-object v5, v1

    .line 111
    move-object v6, v2

    .line 112
    move-object v7, v4

    .line 113
    move-wide v8, v13

    .line 114
    move-wide v15, v10

    .line 115
    move v12, v3

    .line 116
    invoke-direct/range {v5 .. v12}, Lh2/b;-><init>(Ljava/lang/Object;[Lh2/b$a;JJI)V

    .line 119
    const-wide/16 v8, 0x0

    .line 121
    cmp-long v5, v13, v8

    .line 123
    if-nez v5, :cond_3

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    new-instance v1, Lh2/b;

    .line 128
    move-object v5, v1

    .line 129
    move-object v6, v2

    .line 130
    move-object v7, v4

    .line 131
    move-wide v10, v15

    .line 132
    move v12, v3

    .line 133
    invoke-direct/range {v5 .. v12}, Lh2/b;-><init>(Ljava/lang/Object;[Lh2/b$a;JJI)V

    .line 136
    :goto_0
    iput-object v1, v0, LQa/a;->A:Lh2/b;

    .line 138
    invoke-virtual/range {p0 .. p0}, LQa/a;->D0()V

    .line 141
    iget-boolean v1, v0, LQa/a;->H:Z

    .line 143
    if-nez v1, :cond_4

    .line 145
    const/4 v1, 0x0

    .line 146
    iput-object v1, v0, LQa/a;->E:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 148
    iput-object v1, v0, LQa/a;->F:LQa/a$b;

    .line 150
    :cond_4
    :goto_1
    return-void
.end method

.method public static d0(Lh2/E;Lh2/L;Lh2/L$b;)J
    .locals 3

    .line 1
    invoke-interface {p0}, Lh2/E;->A0()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lh2/L;->q()Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-interface {p0}, Lh2/E;->m0()I

    .line 15
    move-result p0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, p0, p2, v2}, Lh2/L;->g(ILh2/L$b;Z)Lh2/L$b;

    .line 20
    move-result-object p0

    .line 21
    iget-wide p0, p0, Lh2/L$b;->e:J

    .line 23
    invoke-static {p0, p1}, Lk2/J;->f0(J)J

    .line 26
    move-result-wide p0

    .line 27
    sub-long/2addr v0, p0

    .line 28
    return-wide v0
.end method


# virtual methods
.method public final A0(Ljava/lang/RuntimeException;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "Internal error in "

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2, p1}, Lk2/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, LQa/a;->A:Lh2/b;

    .line 14
    iget v3, v2, Lh2/b;->b:I

    .line 16
    if-ge v1, v3, :cond_0

    .line 18
    invoke-virtual {v2, v1}, Lh2/b;->i(I)Lh2/b;

    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, LQa/a;->A:Lh2/b;

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, LQa/a;->D0()V

    .line 30
    :goto_1
    iget-object v1, p0, LQa/a;->j:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v2

    .line 36
    if-ge v0, v2, :cond_1

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LH2/a$a;

    .line 44
    new-instance v2, Ljava/lang/RuntimeException;

    .line 46
    invoke-direct {v2, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    new-instance v3, LH2/d$a;

    .line 51
    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    iget-object v2, p0, LQa/a;->e:Ln2/o;

    .line 56
    invoke-interface {v1, v3, v2}, LH2/a$a;->a(LH2/d$a;Ln2/o;)V

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method

.method public final B0()V
    .locals 4

    .line 1
    iget-object v0, p0, LQa/a;->x:LH2/d$a;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, LQa/a;->j:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LH2/a$a;

    .line 20
    iget-object v2, p0, LQa/a;->x:LH2/d$a;

    .line 22
    iget-object v3, p0, LQa/a;->e:Ln2/o;

    .line 24
    invoke-interface {v1, v2, v3}, LH2/a$a;->a(LH2/d$a;Ln2/o;)V

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LQa/a;->x:LH2/d$a;

    .line 33
    :cond_1
    return-void
.end method

.method public final C0()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, LQa/a;->k:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_0

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 17
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onContentComplete()V

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, LQa/a;->G:Z

    .line 26
    iget-object v1, p0, LQa/a;->b:LQa/c$a;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    :goto_1
    iget-object v1, p0, LQa/a;->A:Lh2/b;

    .line 33
    iget v2, v1, Lh2/b;->b:I

    .line 35
    if-ge v0, v2, :cond_2

    .line 37
    invoke-virtual {v1, v0}, Lh2/b;->a(I)Lh2/b$a;

    .line 40
    move-result-object v1

    .line 41
    iget-wide v1, v1, Lh2/b$a;->a:J

    .line 43
    const-wide/high16 v3, -0x8000000000000000L

    .line 45
    cmp-long v1, v1, v3

    .line 47
    if-eqz v1, :cond_1

    .line 49
    iget-object v1, p0, LQa/a;->A:Lh2/b;

    .line 51
    invoke-virtual {v1, v0}, Lh2/b;->i(I)Lh2/b;

    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, LQa/a;->A:Lh2/b;

    .line 57
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p0}, LQa/a;->D0()V

    .line 63
    return-void
.end method

.method public final D0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LQa/a;->j:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LH2/a$a;

    .line 16
    iget-object v2, p0, LQa/a;->A:Lh2/b;

    .line 18
    invoke-interface {v1, v2}, LH2/a$a;->b(Lh2/b;)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final E0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LQa/a;->a0()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LQa/a;->b:LQa/c$a;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v1, p0, LQa/a;->E:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, LQa/a;->k:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v4

    .line 22
    if-ge v2, v4, :cond_0

    .line 24
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 30
    invoke-interface {v3, v1, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onAdProgress(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)V

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, LQa/a;->h:Landroid/os/Handler;

    .line 38
    iget-object v1, p0, LQa/a;->l:LA3/g;

    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    const-wide/16 v2, 0xc8

    .line 45
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    iget-object v0, p0, LQa/a;->v:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, LQa/a;->i:LQa/a$c;

    .line 7
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 10
    iget-object v0, p0, LQa/a;->b:LQa/c$a;

    .line 12
    iget-object v2, v0, LQa/c$a;->h:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    .line 14
    if-eqz v2, :cond_0

    .line 16
    iget-object v3, p0, LQa/a;->v:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 18
    invoke-interface {v3, v2}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 21
    :cond_0
    iget-object v2, p0, LQa/a;->v:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 23
    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->removeAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 26
    iget-object v0, v0, LQa/c$a;->i:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-object v1, p0, LQa/a;->v:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 32
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->removeAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 35
    :cond_1
    iget-object v0, p0, LQa/a;->v:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 37
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->destroy()V

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, LQa/a;->v:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 43
    :cond_2
    return-void
.end method

.method public final K()V
    .locals 6

    .line 1
    iget-boolean v0, p0, LQa/a;->G:Z

    .line 3
    if-nez v0, :cond_4

    .line 5
    iget-wide v0, p0, LQa/a;->z:J

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    cmp-long v0, v0, v2

    .line 14
    if-eqz v0, :cond_4

    .line 16
    iget-wide v0, p0, LQa/a;->N:J

    .line 18
    cmp-long v0, v0, v2

    .line 20
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LQa/a;->r:Lh2/E;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object v1, p0, LQa/a;->y:Lh2/L;

    .line 30
    iget-object v2, p0, LQa/a;->g:Lh2/L$b;

    .line 32
    invoke-static {v0, v1, v2}, LQa/a;->d0(Lh2/E;Lh2/L;Lh2/L$b;)J

    .line 35
    move-result-wide v0

    .line 36
    const-wide/16 v2, 0x1388

    .line 38
    add-long/2addr v2, v0

    .line 39
    iget-wide v4, p0, LQa/a;->z:J

    .line 41
    cmp-long v2, v2, v4

    .line 43
    if-gez v2, :cond_1

    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v2, p0, LQa/a;->A:Lh2/b;

    .line 48
    invoke-static {v0, v1}, Lk2/J;->Q(J)J

    .line 51
    move-result-wide v0

    .line 52
    iget-wide v3, p0, LQa/a;->z:J

    .line 54
    invoke-static {v3, v4}, Lk2/J;->Q(J)J

    .line 57
    move-result-wide v3

    .line 58
    invoke-virtual {v2, v0, v1, v3, v4}, Lh2/b;->c(JJ)I

    .line 61
    move-result v0

    .line 62
    const/4 v1, -0x1

    .line 63
    if-eq v0, v1, :cond_3

    .line 65
    iget-object v2, p0, LQa/a;->A:Lh2/b;

    .line 67
    invoke-virtual {v2, v0}, Lh2/b;->a(I)Lh2/b$a;

    .line 70
    move-result-object v2

    .line 71
    iget-wide v2, v2, Lh2/b$a;->a:J

    .line 73
    const-wide/high16 v4, -0x8000000000000000L

    .line 75
    cmp-long v2, v2, v4

    .line 77
    if-eqz v2, :cond_3

    .line 79
    iget-object v2, p0, LQa/a;->A:Lh2/b;

    .line 81
    invoke-virtual {v2, v0}, Lh2/b;->a(I)Lh2/b$a;

    .line 84
    move-result-object v0

    .line 85
    iget v2, v0, Lh2/b$a;->b:I

    .line 87
    if-eq v2, v1, :cond_2

    .line 89
    invoke-virtual {v0, v1}, Lh2/b$a;->b(I)I

    .line 92
    move-result v0

    .line 93
    if-ge v0, v2, :cond_3

    .line 95
    :cond_2
    return-void

    .line 96
    :cond_3
    invoke-virtual {p0}, LQa/a;->C0()V

    .line 99
    :cond_4
    :goto_0
    return-void
.end method

.method public final O(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LQa/a;->r:Lh2/E;

    .line 3
    iget-object v1, p0, LQa/a;->v:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 5
    if-eqz v1, :cond_3

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    if-ne p1, v1, :cond_1

    .line 13
    invoke-interface {v0}, Lh2/E;->q()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 19
    invoke-virtual {p0}, LQa/a;->x0()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    move-result-wide v1

    .line 29
    iput-wide v1, p0, LQa/a;->P:J

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x3

    .line 33
    if-ne p1, v1, :cond_2

    .line 35
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    iput-wide v1, p0, LQa/a;->P:J

    .line 42
    :cond_2
    :goto_0
    invoke-interface {v0}, Lh2/E;->h0()Z

    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, p1, v0}, LQa/a;->v0(IZ)V

    .line 49
    :cond_3
    :goto_1
    return-void
.end method

.method public final Q(ILh2/E$d;Lh2/E$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LQa/a;->w0()V

    .line 4
    return-void
.end method

.method public final S(D)I
    .locals 5

    .line 1
    double-to-float p1, p1

    .line 2
    float-to-double p1, p1

    .line 3
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 8
    mul-double/2addr p1, v0

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 12
    move-result-wide p1

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, LQa/a;->A:Lh2/b;

    .line 16
    iget v2, v1, Lh2/b;->b:I

    .line 18
    if-ge v0, v2, :cond_1

    .line 20
    invoke-virtual {v1, v0}, Lh2/b;->a(I)Lh2/b$a;

    .line 23
    move-result-object v1

    .line 24
    iget-wide v1, v1, Lh2/b$a;->a:J

    .line 26
    const-wide/high16 v3, -0x8000000000000000L

    .line 28
    cmp-long v3, v1, v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    sub-long/2addr v1, p1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 36
    move-result-wide v1

    .line 37
    const-wide/16 v3, 0x3e8

    .line 39
    cmp-long v1, v1, v3

    .line 41
    if-gez v1, :cond_0

    .line 43
    return v0

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string p2, "Failed to find cue point"

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method public final T(Lh2/C;)V
    .locals 3

    .line 1
    iget p1, p0, LQa/a;->D:I

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, LQa/a;->E:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, LQa/a;->k:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_0

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 25
    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onError(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final Z(Lh2/L;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lh2/L;->q()Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, LQa/a;->y:Lh2/L;

    .line 10
    iget-object p2, p0, LQa/a;->r:Lh2/E;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-interface {p2}, Lh2/E;->m0()I

    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, LQa/a;->g:Lh2/L$b;

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v0, v1, v2}, Lh2/L;->g(ILh2/L$b;Z)Lh2/L$b;

    .line 25
    move-result-object v0

    .line 26
    iget-wide v7, v0, Lh2/L$b;->d:J

    .line 28
    invoke-static {v7, v8}, Lk2/J;->f0(J)J

    .line 31
    move-result-wide v2

    .line 32
    iput-wide v2, p0, LQa/a;->z:J

    .line 34
    iget-object v0, p0, LQa/a;->A:Lh2/b;

    .line 36
    iget-wide v2, v0, Lh2/b;->d:J

    .line 38
    cmp-long v4, v7, v2

    .line 40
    if-eqz v4, :cond_2

    .line 42
    cmp-long v2, v2, v7

    .line 44
    if-nez v2, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v10, Lh2/b;

    .line 49
    iget-wide v5, v0, Lh2/b;->c:J

    .line 51
    iget v9, v0, Lh2/b;->e:I

    .line 53
    iget-object v3, v0, Lh2/b;->a:Ljava/lang/Object;

    .line 55
    iget-object v4, v0, Lh2/b;->f:[Lh2/b$a;

    .line 57
    move-object v2, v10

    .line 58
    invoke-direct/range {v2 .. v9}, Lh2/b;-><init>(Ljava/lang/Object;[Lh2/b$a;JJI)V

    .line 61
    move-object v0, v10

    .line 62
    :goto_0
    iput-object v0, p0, LQa/a;->A:Lh2/b;

    .line 64
    invoke-virtual {p0}, LQa/a;->D0()V

    .line 67
    :cond_2
    invoke-static {p2, p1, v1}, LQa/a;->d0(Lh2/E;Lh2/L;Lh2/L$b;)J

    .line 70
    move-result-wide p1

    .line 71
    iget-wide v0, p0, LQa/a;->z:J

    .line 73
    invoke-virtual {p0, p1, p2, v0, v1}, LQa/a;->z0(JJ)V

    .line 76
    invoke-virtual {p0}, LQa/a;->w0()V

    .line 79
    return-void
.end method

.method public final a0()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 5

    .line 1
    iget-object v0, p0, LQa/a;->r:Lh2/E;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, LQa/a;->t:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget v1, p0, LQa/a;->D:I

    .line 10
    if-eqz v1, :cond_2

    .line 12
    iget-boolean v1, p0, LQa/a;->H:Z

    .line 14
    if-eqz v1, :cond_2

    .line 16
    invoke-interface {v0}, Lh2/E;->getDuration()J

    .line 19
    move-result-wide v0

    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    cmp-long v2, v0, v2

    .line 27
    if-nez v2, :cond_1

    .line 29
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 34
    iget-object v3, p0, LQa/a;->r:Lh2/E;

    .line 36
    invoke-interface {v3}, Lh2/E;->o()J

    .line 39
    move-result-wide v3

    .line 40
    invoke-direct {v2, v3, v4, v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    .line 43
    move-object v0, v2

    .line 44
    :goto_0
    return-object v0

    .line 45
    :cond_2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 47
    return-object v0
.end method

.method public final g0(IZ)V
    .locals 3

    .line 1
    iget-object p1, p0, LQa/a;->v:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 3
    if-eqz p1, :cond_3

    .line 5
    iget-object v0, p0, LQa/a;->r:Lh2/E;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, LQa/a;->D:I

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_1

    .line 15
    if-nez p2, :cond_1

    .line 17
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->pause()V

    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v2, 0x2

    .line 22
    if-ne v1, v2, :cond_2

    .line 24
    if-eqz p2, :cond_2

    .line 26
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->resume()V

    .line 29
    return-void

    .line 30
    :cond_2
    invoke-interface {v0}, Lh2/E;->e()I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1, p2}, LQa/a;->v0(IZ)V

    .line 37
    :cond_3
    :goto_0
    return-void
.end method

.method public final i0()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 7

    .line 1
    iget-wide v0, p0, LQa/a;->z:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v0, v0, v2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-wide v4, p0, LQa/a;->N:J

    .line 18
    cmp-long v6, v4, v2

    .line 20
    if-eqz v6, :cond_1

    .line 22
    iput-boolean v1, p0, LQa/a;->O:Z

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, p0, LQa/a;->r:Lh2/E;

    .line 27
    if-nez v1, :cond_2

    .line 29
    iget-object v0, p0, LQa/a;->s:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 31
    return-object v0

    .line 32
    :cond_2
    iget-wide v4, p0, LQa/a;->L:J

    .line 34
    cmp-long v2, v4, v2

    .line 36
    if-eqz v2, :cond_3

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    move-result-wide v1

    .line 42
    iget-wide v3, p0, LQa/a;->L:J

    .line 44
    sub-long/2addr v1, v3

    .line 45
    iget-wide v3, p0, LQa/a;->M:J

    .line 47
    add-long v4, v3, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget v2, p0, LQa/a;->D:I

    .line 52
    if-nez v2, :cond_5

    .line 54
    iget-boolean v2, p0, LQa/a;->H:Z

    .line 56
    if-nez v2, :cond_5

    .line 58
    if-eqz v0, :cond_5

    .line 60
    iget-object v2, p0, LQa/a;->y:Lh2/L;

    .line 62
    iget-object v3, p0, LQa/a;->g:Lh2/L$b;

    .line 64
    invoke-static {v1, v2, v3}, LQa/a;->d0(Lh2/E;Lh2/L;Lh2/L$b;)J

    .line 67
    move-result-wide v4

    .line 68
    :goto_1
    if-eqz v0, :cond_4

    .line 70
    iget-wide v0, p0, LQa/a;->z:J

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const-wide/16 v0, -0x1

    .line 75
    :goto_2
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 77
    invoke-direct {v2, v4, v5, v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    .line 80
    return-object v2

    .line 81
    :cond_5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 83
    return-object v0
.end method

.method public final l0()I
    .locals 6

    .line 1
    iget-object v0, p0, LQa/a;->r:Lh2/E;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, LQa/a;->y:Lh2/L;

    .line 9
    iget-object v3, p0, LQa/a;->g:Lh2/L$b;

    .line 11
    invoke-static {v0, v2, v3}, LQa/a;->d0(Lh2/E;Lh2/L;Lh2/L$b;)J

    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Lk2/J;->Q(J)J

    .line 18
    move-result-wide v2

    .line 19
    iget-object v0, p0, LQa/a;->A:Lh2/b;

    .line 21
    iget-wide v4, p0, LQa/a;->z:J

    .line 23
    invoke-static {v4, v5}, Lk2/J;->Q(J)J

    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {v0, v2, v3, v4, v5}, Lh2/b;->c(JJ)I

    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_1

    .line 33
    iget-object v0, p0, LQa/a;->A:Lh2/b;

    .line 35
    iget-wide v4, p0, LQa/a;->z:J

    .line 37
    invoke-static {v4, v5}, Lk2/J;->Q(J)J

    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {v0, v2, v3, v4, v5}, Lh2/b;->b(JJ)I

    .line 44
    move-result v0

    .line 45
    :cond_1
    return v0
.end method

.method public final m0()I
    .locals 2

    .line 1
    iget-object v0, p0, LQa/a;->r:Lh2/E;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, LQa/a;->u:I

    .line 7
    return v0

    .line 8
    :cond_0
    const/16 v1, 0x16

    .line 10
    invoke-interface {v0, v1}, Lh2/E;->T(I)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {v0}, Lh2/E;->getVolume()F

    .line 19
    move-result v0

    .line 20
    const/high16 v1, 0x42c80000    # 100.0f

    .line 22
    mul-float/2addr v0, v1

    .line 23
    float-to-int v0, v0

    .line 24
    return v0

    .line 25
    :cond_1
    invoke-interface {v0}, Lh2/E;->P()Lh2/U;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Lh2/U;->b(I)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    const/16 v0, 0x64

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LQa/a;->B:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LQa/a;->B:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LQa/a;->q:Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, LQa/a;->J()V

    .line 15
    iget-object v1, p0, LQa/a;->o:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 17
    iget-object v2, p0, LQa/a;->i:LQa/a$c;

    .line 19
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->removeAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V

    .line 22
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 25
    iget-object v2, p0, LQa/a;->b:LQa/c$a;

    .line 27
    iget-object v2, v2, LQa/c$a;->h:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    .line 29
    if-eqz v2, :cond_1

    .line 31
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 34
    :cond_1
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->release()V

    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, LQa/a;->C:Z

    .line 40
    iput v1, p0, LQa/a;->D:I

    .line 42
    iput-object v0, p0, LQa/a;->E:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 44
    iget-object v2, p0, LQa/a;->h:Landroid/os/Handler;

    .line 46
    iget-object v3, p0, LQa/a;->l:LA3/g;

    .line 48
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    iput-object v0, p0, LQa/a;->F:LQa/a$b;

    .line 53
    iput-object v0, p0, LQa/a;->x:LH2/d$a;

    .line 55
    :goto_0
    iget-object v0, p0, LQa/a;->A:Lh2/b;

    .line 57
    iget v2, v0, Lh2/b;->b:I

    .line 59
    if-ge v1, v2, :cond_2

    .line 61
    invoke-virtual {v0, v1}, Lh2/b;->i(I)Lh2/b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LQa/a;->A:Lh2/b;

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p0}, LQa/a;->D0()V

    .line 73
    return-void
.end method

.method public final s0(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LQa/a;->l0()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const-string v0, "Unable to determine ad group index for ad group load error"

    .line 10
    invoke-static {v0, p1}, Lk2/q;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, LQa/a;->y0(I)V

    .line 17
    iget-object v1, p0, LQa/a;->x:LH2/d$a;

    .line 19
    if-nez v1, :cond_1

    .line 21
    new-instance v1, LH2/d$a;

    .line 23
    new-instance v2, Ljava/io/IOException;

    .line 25
    const-string v3, "Failed to load ad group "

    .line 27
    invoke-static {v0, v3}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    iput-object v1, p0, LQa/a;->x:LH2/d$a;

    .line 39
    :cond_1
    return-void
.end method

.method public final u0(II)V
    .locals 5

    .line 1
    iget-object v0, p0, LQa/a;->b:LQa/c$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, LQa/a;->v:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string p1, "Ignoring ad prepare error after release"

    .line 12
    invoke-static {p1}, Lk2/q;->g(Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    :cond_0
    iget v0, p0, LQa/a;->D:I

    .line 18
    if-nez v0, :cond_2

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, LQa/a;->L:J

    .line 26
    iget-object v0, p0, LQa/a;->A:Lh2/b;

    .line 28
    invoke-virtual {v0, p1}, Lh2/b;->a(I)Lh2/b$a;

    .line 31
    move-result-object v0

    .line 32
    iget-wide v0, v0, Lh2/b$a;->a:J

    .line 34
    invoke-static {v0, v1}, Lk2/J;->f0(J)J

    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, LQa/a;->M:J

    .line 40
    const-wide/high16 v2, -0x8000000000000000L

    .line 42
    cmp-long v0, v0, v2

    .line 44
    if-nez v0, :cond_1

    .line 46
    iget-wide v0, p0, LQa/a;->z:J

    .line 48
    iput-wide v0, p0, LQa/a;->M:J

    .line 50
    :cond_1
    new-instance v0, LQa/a$b;

    .line 52
    invoke-direct {v0, p1, p2}, LQa/a$b;-><init>(II)V

    .line 55
    iput-object v0, p0, LQa/a;->K:LQa/a$b;

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object v0, p0, LQa/a;->E:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget v1, p0, LQa/a;->J:I

    .line 65
    iget-object v2, p0, LQa/a;->k:Ljava/util/ArrayList;

    .line 67
    const/4 v3, 0x0

    .line 68
    if-le p2, v1, :cond_3

    .line 70
    move v1, v3

    .line 71
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result v4

    .line 75
    if-ge v1, v4, :cond_3

    .line 77
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 83
    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onEnded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object v1, p0, LQa/a;->A:Lh2/b;

    .line 91
    invoke-virtual {v1, p1}, Lh2/b;->a(I)Lh2/b$a;

    .line 94
    move-result-object v1

    .line 95
    const/4 v4, -0x1

    .line 96
    invoke-virtual {v1, v4}, Lh2/b$a;->b(I)I

    .line 99
    move-result v1

    .line 100
    iput v1, p0, LQa/a;->J:I

    .line 102
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 105
    move-result v1

    .line 106
    if-ge v3, v1, :cond_4

    .line 108
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 114
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onError(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    :goto_2
    iget-object v0, p0, LQa/a;->A:Lh2/b;

    .line 122
    invoke-virtual {v0, p1, p2}, Lh2/b;->g(II)Lh2/b;

    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, LQa/a;->A:Lh2/b;

    .line 128
    invoke-virtual {p0}, LQa/a;->D0()V

    .line 131
    return-void
.end method

.method public final v0(IZ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LQa/a;->H:Z

    .line 3
    iget-object v1, p0, LQa/a;->k:Ljava/util/ArrayList;

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iget v0, p0, LQa/a;->D:I

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v0, v4, :cond_2

    .line 14
    iget-boolean v0, p0, LQa/a;->I:Z

    .line 16
    if-nez v0, :cond_1

    .line 18
    if-ne p1, v2, :cond_1

    .line 20
    iput-boolean v4, p0, LQa/a;->I:Z

    .line 22
    iget-object v0, p0, LQa/a;->E:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move v4, v3

    .line 28
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v5

    .line 32
    if-ge v4, v5, :cond_0

    .line 34
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 40
    invoke-interface {v5, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onBuffering(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, LQa/a;->h:Landroid/os/Handler;

    .line 48
    iget-object v4, p0, LQa/a;->l:LA3/g;

    .line 50
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    if-eqz v0, :cond_2

    .line 56
    const/4 v0, 0x3

    .line 57
    if-ne p1, v0, :cond_2

    .line 59
    iput-boolean v3, p0, LQa/a;->I:Z

    .line 61
    invoke-virtual {p0}, LQa/a;->E0()V

    .line 64
    :cond_2
    :goto_1
    iget v0, p0, LQa/a;->D:I

    .line 66
    if-nez v0, :cond_3

    .line 68
    if-ne p1, v2, :cond_3

    .line 70
    if-eqz p2, :cond_3

    .line 72
    invoke-virtual {p0}, LQa/a;->K()V

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    if-eqz v0, :cond_6

    .line 78
    const/4 p2, 0x4

    .line 79
    if-ne p1, p2, :cond_6

    .line 81
    iget-object p1, p0, LQa/a;->E:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 83
    if-nez p1, :cond_4

    .line 85
    const-string p1, "onEnded without ad media info"

    .line 87
    invoke-static {p1}, Lk2/q;->g(Ljava/lang/String;)V

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 94
    move-result p2

    .line 95
    if-ge v3, p2, :cond_5

    .line 97
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 103
    invoke-interface {p2, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onEnded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    :goto_3
    iget-object p1, p0, LQa/a;->b:LQa/c$a;

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    :cond_6
    :goto_4
    return-void
.end method

.method public final w0()V
    .locals 11

    .line 1
    iget-object v0, p0, LQa/a;->r:Lh2/E;

    .line 3
    iget-object v1, p0, LQa/a;->v:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 5
    if-eqz v1, :cond_d

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_5

    .line 11
    :cond_0
    iget-boolean v1, p0, LQa/a;->H:Z

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, -0x1

    .line 15
    if-nez v1, :cond_1

    .line 17
    invoke-interface {v0}, Lh2/E;->q()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    invoke-virtual {p0}, LQa/a;->K()V

    .line 26
    iget-boolean v1, p0, LQa/a;->G:Z

    .line 28
    if-nez v1, :cond_1

    .line 30
    iget-object v1, p0, LQa/a;->y:Lh2/L;

    .line 32
    invoke-virtual {v1}, Lh2/L;->q()Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 38
    iget-object v1, p0, LQa/a;->y:Lh2/L;

    .line 40
    iget-object v4, p0, LQa/a;->g:Lh2/L$b;

    .line 42
    invoke-static {v0, v1, v4}, LQa/a;->d0(Lh2/E;Lh2/L;Lh2/L$b;)J

    .line 45
    move-result-wide v5

    .line 46
    iget-object v1, p0, LQa/a;->y:Lh2/L;

    .line 48
    invoke-interface {v0}, Lh2/E;->m0()I

    .line 51
    move-result v7

    .line 52
    invoke-virtual {v1, v7, v4, v2}, Lh2/L;->g(ILh2/L$b;Z)Lh2/L$b;

    .line 55
    invoke-static {v5, v6}, Lk2/J;->Q(J)J

    .line 58
    move-result-wide v7

    .line 59
    iget-object v1, v4, Lh2/L$b;->g:Lh2/b;

    .line 61
    iget-wide v9, v4, Lh2/L$b;->d:J

    .line 63
    invoke-virtual {v1, v7, v8, v9, v10}, Lh2/b;->c(JJ)I

    .line 66
    move-result v1

    .line 67
    if-eq v1, v3, :cond_1

    .line 69
    iput-boolean v2, p0, LQa/a;->O:Z

    .line 71
    iput-wide v5, p0, LQa/a;->N:J

    .line 73
    :cond_1
    iget-boolean v1, p0, LQa/a;->H:Z

    .line 75
    iget v4, p0, LQa/a;->J:I

    .line 77
    invoke-interface {v0}, Lh2/E;->q()Z

    .line 80
    move-result v5

    .line 81
    iput-boolean v5, p0, LQa/a;->H:Z

    .line 83
    if-eqz v5, :cond_2

    .line 85
    invoke-interface {v0}, Lh2/E;->t0()I

    .line 88
    move-result v5

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move v5, v3

    .line 91
    :goto_0
    iput v5, p0, LQa/a;->J:I

    .line 93
    iget-object v6, p0, LQa/a;->b:LQa/c$a;

    .line 95
    if-eqz v1, :cond_6

    .line 97
    if-eq v5, v4, :cond_6

    .line 99
    iget-object v4, p0, LQa/a;->E:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 101
    if-nez v4, :cond_3

    .line 103
    const-string v2, "onEnded without ad media info"

    .line 105
    invoke-static {v2}, Lk2/q;->g(Ljava/lang/String;)V

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    iget-object v5, p0, LQa/a;->m:Lcom/google/common/collect/HashBiMap;

    .line 111
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v5

    .line 115
    check-cast v5, LQa/a$b;

    .line 117
    iget v7, p0, LQa/a;->J:I

    .line 119
    if-eq v7, v3, :cond_4

    .line 121
    if-eqz v5, :cond_6

    .line 123
    iget v5, v5, LQa/a$b;->b:I

    .line 125
    if-ge v5, v7, :cond_6

    .line 127
    :cond_4
    :goto_1
    iget-object v5, p0, LQa/a;->k:Ljava/util/ArrayList;

    .line 129
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 132
    move-result v7

    .line 133
    if-ge v2, v7, :cond_5

    .line 135
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 141
    invoke-interface {v5, v4}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onEnded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    :cond_6
    :goto_2
    iget-boolean v2, p0, LQa/a;->G:Z

    .line 152
    if-nez v2, :cond_8

    .line 154
    if-nez v1, :cond_8

    .line 156
    iget-boolean v1, p0, LQa/a;->H:Z

    .line 158
    if-eqz v1, :cond_8

    .line 160
    iget v1, p0, LQa/a;->D:I

    .line 162
    if-nez v1, :cond_8

    .line 164
    iget-object v1, p0, LQa/a;->A:Lh2/b;

    .line 166
    invoke-interface {v0}, Lh2/E;->S()I

    .line 169
    move-result v0

    .line 170
    invoke-virtual {v1, v0}, Lh2/b;->a(I)Lh2/b$a;

    .line 173
    move-result-object v0

    .line 174
    iget-wide v1, v0, Lh2/b$a;->a:J

    .line 176
    const-wide/high16 v4, -0x8000000000000000L

    .line 178
    cmp-long v1, v1, v4

    .line 180
    if-nez v1, :cond_7

    .line 182
    invoke-virtual {p0}, LQa/a;->C0()V

    .line 185
    goto :goto_3

    .line 186
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 189
    move-result-wide v1

    .line 190
    iput-wide v1, p0, LQa/a;->L:J

    .line 192
    iget-wide v0, v0, Lh2/b$a;->a:J

    .line 194
    invoke-static {v0, v1}, Lk2/J;->f0(J)J

    .line 197
    move-result-wide v0

    .line 198
    iput-wide v0, p0, LQa/a;->M:J

    .line 200
    cmp-long v0, v0, v4

    .line 202
    if-nez v0, :cond_8

    .line 204
    iget-wide v0, p0, LQa/a;->z:J

    .line 206
    iput-wide v0, p0, LQa/a;->M:J

    .line 208
    :cond_8
    :goto_3
    iget-object v0, p0, LQa/a;->r:Lh2/E;

    .line 210
    if-nez v0, :cond_9

    .line 212
    goto :goto_5

    .line 213
    :cond_9
    invoke-interface {v0}, Lh2/E;->S()I

    .line 216
    move-result v1

    .line 217
    if-ne v1, v3, :cond_a

    .line 219
    goto :goto_5

    .line 220
    :cond_a
    iget-object v2, p0, LQa/a;->A:Lh2/b;

    .line 222
    invoke-virtual {v2, v1}, Lh2/b;->a(I)Lh2/b$a;

    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v0}, Lh2/E;->t0()I

    .line 229
    move-result v0

    .line 230
    iget v2, v1, Lh2/b$a;->b:I

    .line 232
    if-eq v2, v3, :cond_c

    .line 234
    if-gt v2, v0, :cond_b

    .line 236
    goto :goto_4

    .line 237
    :cond_b
    iget-object v1, v1, Lh2/b$a;->f:[I

    .line 239
    aget v0, v1, v0

    .line 241
    if-nez v0, :cond_d

    .line 243
    :cond_c
    :goto_4
    iget-object v0, p0, LQa/a;->h:Landroid/os/Handler;

    .line 245
    iget-object v1, p0, LQa/a;->p:LA3/E;

    .line 247
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 250
    iget-wide v2, v6, LQa/c$a;->a:J

    .line 252
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 255
    :cond_d
    :goto_5
    return-void
.end method

.method public final x0()Z
    .locals 6

    .line 1
    iget-object v0, p0, LQa/a;->r:Lh2/E;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, LQa/a;->l0()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_1

    .line 14
    return v1

    .line 15
    :cond_1
    iget-object v4, p0, LQa/a;->A:Lh2/b;

    .line 17
    invoke-virtual {v4, v2}, Lh2/b;->a(I)Lh2/b$a;

    .line 20
    move-result-object v2

    .line 21
    iget v4, v2, Lh2/b$a;->b:I

    .line 23
    if-eq v4, v3, :cond_2

    .line 25
    if-eqz v4, :cond_2

    .line 27
    iget-object v3, v2, Lh2/b$a;->f:[I

    .line 29
    aget v3, v3, v1

    .line 31
    if-eqz v3, :cond_2

    .line 33
    return v1

    .line 34
    :cond_2
    iget-wide v2, v2, Lh2/b$a;->a:J

    .line 36
    invoke-static {v2, v3}, Lk2/J;->f0(J)J

    .line 39
    move-result-wide v2

    .line 40
    iget-object v4, p0, LQa/a;->y:Lh2/L;

    .line 42
    iget-object v5, p0, LQa/a;->g:Lh2/L$b;

    .line 44
    invoke-static {v0, v4, v5}, LQa/a;->d0(Lh2/E;Lh2/L;Lh2/L$b;)J

    .line 47
    move-result-wide v4

    .line 48
    sub-long/2addr v2, v4

    .line 49
    iget-object v0, p0, LQa/a;->b:LQa/c$a;

    .line 51
    iget-wide v4, v0, LQa/c$a;->a:J

    .line 53
    cmp-long v0, v2, v4

    .line 55
    if-gez v0, :cond_3

    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_3
    return v1
.end method

.method public final y0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LQa/a;->A:Lh2/b;

    .line 3
    invoke-virtual {v0, p1}, Lh2/b;->a(I)Lh2/b$a;

    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Lh2/b$a;->b:I

    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    iget-object v1, p0, LQa/a;->A:Lh2/b;

    .line 14
    iget-object v0, v0, Lh2/b$a;->f:[I

    .line 16
    array-length v0, v0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, p1, v0}, Lh2/b;->f(II)Lh2/b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LQa/a;->A:Lh2/b;

    .line 28
    invoke-virtual {v0, p1}, Lh2/b;->a(I)Lh2/b$a;

    .line 31
    move-result-object v0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget v2, v0, Lh2/b$a;->b:I

    .line 35
    if-ge v1, v2, :cond_2

    .line 37
    iget-object v2, v0, Lh2/b$a;->f:[I

    .line 39
    aget v2, v2, v1

    .line 41
    if-nez v2, :cond_1

    .line 43
    iget-object v2, p0, LQa/a;->b:LQa/c$a;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object v2, p0, LQa/a;->A:Lh2/b;

    .line 50
    invoke-virtual {v2, p1, v1}, Lh2/b;->g(II)Lh2/b;

    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, LQa/a;->A:Lh2/b;

    .line 56
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, LQa/a;->D0()V

    .line 62
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    iput-wide v0, p0, LQa/a;->N:J

    .line 69
    iput-wide v0, p0, LQa/a;->L:J

    .line 71
    return-void
.end method

.method public final z0(JJ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LQa/a;->v:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 4
    iget-boolean v2, v0, LQa/a;->w:Z

    .line 6
    if-nez v2, :cond_d

    .line 8
    if-eqz v1, :cond_d

    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v0, LQa/a;->w:Z

    .line 13
    iget-object v3, v0, LQa/a;->c:LQa/c$b;

    .line 15
    check-cast v3, LQa/b$a;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdsRenderingSettings()Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setEnablePreloading(Z)V

    .line 31
    iget-object v4, v0, LQa/a;->b:LQa/c$a;

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object v5, v0, LQa/a;->d:Ljava/util/List;

    .line 38
    invoke-interface {v3, v5}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setMimeTypes(Ljava/util/List;)V

    .line 41
    iget v5, v4, LQa/c$a;->c:I

    .line 43
    const/4 v6, -0x1

    .line 44
    if-eq v5, v6, :cond_0

    .line 46
    invoke-interface {v3, v5}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setLoadVideoTimeout(I)V

    .line 49
    :cond_0
    iget v5, v4, LQa/c$a;->f:I

    .line 51
    if-eq v5, v6, :cond_1

    .line 53
    div-int/lit16 v5, v5, 0x3e8

    .line 55
    invoke-interface {v3, v5}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setBitrateKbps(I)V

    .line 58
    :cond_1
    iget-boolean v5, v4, LQa/c$a;->d:Z

    .line 60
    invoke-interface {v3, v5}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setFocusSkipButtonWhenAvailable(Z)V

    .line 63
    iget-object v5, v4, LQa/c$a;->g:Ljava/util/Set;

    .line 65
    if-eqz v5, :cond_2

    .line 67
    invoke-interface {v3, v5}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setUiElements(Ljava/util/Set;)V

    .line 70
    :cond_2
    iget-object v5, v0, LQa/a;->A:Lh2/b;

    .line 72
    invoke-static/range {p1 .. p2}, Lk2/J;->Q(J)J

    .line 75
    move-result-wide v7

    .line 76
    invoke-static/range {p3 .. p4}, Lk2/J;->Q(J)J

    .line 79
    move-result-wide v9

    .line 80
    invoke-virtual {v5, v7, v8, v9, v10}, Lh2/b;->c(JJ)I

    .line 83
    move-result v5

    .line 84
    if-eq v5, v6, :cond_b

    .line 86
    iget-object v6, v0, LQa/a;->A:Lh2/b;

    .line 88
    invoke-virtual {v6, v5}, Lh2/b;->a(I)Lh2/b$a;

    .line 91
    move-result-object v6

    .line 92
    iget-wide v6, v6, Lh2/b$a;->a:J

    .line 94
    invoke-static/range {p1 .. p2}, Lk2/J;->Q(J)J

    .line 97
    move-result-wide v8

    .line 98
    cmp-long v6, v6, v8

    .line 100
    const/4 v7, 0x0

    .line 101
    const-wide/high16 v8, -0x8000000000000000L

    .line 103
    if-eqz v6, :cond_4

    .line 105
    iget-boolean v6, v4, LQa/c$a;->e:Z

    .line 107
    if-eqz v6, :cond_3

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    :goto_0
    iget-object v6, v0, LQa/a;->A:Lh2/b;

    .line 115
    iget v10, v6, Lh2/b;->b:I

    .line 117
    const-wide/16 v11, 0x0

    .line 119
    if-ne v10, v2, :cond_6

    .line 121
    invoke-virtual {v6, v7}, Lh2/b;->a(I)Lh2/b$a;

    .line 124
    move-result-object v6

    .line 125
    iget-wide v13, v6, Lh2/b$a;->a:J

    .line 127
    cmp-long v6, v13, v11

    .line 129
    if-eqz v6, :cond_7

    .line 131
    cmp-long v6, v13, v8

    .line 133
    if-eqz v6, :cond_7

    .line 135
    :cond_5
    :goto_1
    move-wide/from16 v10, p1

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    const/4 v13, 0x2

    .line 139
    if-ne v10, v13, :cond_5

    .line 141
    invoke-virtual {v6, v7}, Lh2/b;->a(I)Lh2/b$a;

    .line 144
    move-result-object v10

    .line 145
    iget-wide v13, v10, Lh2/b$a;->a:J

    .line 147
    cmp-long v10, v13, v11

    .line 149
    if-nez v10, :cond_5

    .line 151
    invoke-virtual {v6, v2}, Lh2/b;->a(I)Lh2/b$a;

    .line 154
    move-result-object v6

    .line 155
    iget-wide v10, v6, Lh2/b$a;->a:J

    .line 157
    cmp-long v6, v10, v8

    .line 159
    if-eqz v6, :cond_7

    .line 161
    goto :goto_1

    .line 162
    :goto_2
    iput-wide v10, v0, LQa/a;->N:J

    .line 164
    :cond_7
    :goto_3
    if-lez v5, :cond_b

    .line 166
    :goto_4
    if-ge v7, v5, :cond_8

    .line 168
    iget-object v6, v0, LQa/a;->A:Lh2/b;

    .line 170
    invoke-virtual {v6, v7}, Lh2/b;->i(I)Lh2/b;

    .line 173
    move-result-object v6

    .line 174
    iput-object v6, v0, LQa/a;->A:Lh2/b;

    .line 176
    add-int/lit8 v7, v7, 0x1

    .line 178
    goto :goto_4

    .line 179
    :cond_8
    iget-object v6, v0, LQa/a;->A:Lh2/b;

    .line 181
    iget v7, v6, Lh2/b;->b:I

    .line 183
    if-ne v5, v7, :cond_9

    .line 185
    const/4 v3, 0x0

    .line 186
    goto :goto_5

    .line 187
    :cond_9
    invoke-virtual {v6, v5}, Lh2/b;->a(I)Lh2/b$a;

    .line 190
    move-result-object v6

    .line 191
    iget-wide v6, v6, Lh2/b$a;->a:J

    .line 193
    iget-object v10, v0, LQa/a;->A:Lh2/b;

    .line 195
    sub-int/2addr v5, v2

    .line 196
    invoke-virtual {v10, v5}, Lh2/b;->a(I)Lh2/b$a;

    .line 199
    move-result-object v2

    .line 200
    iget-wide v10, v2, Lh2/b$a;->a:J

    .line 202
    cmp-long v2, v6, v8

    .line 204
    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 209
    if-nez v2, :cond_a

    .line 211
    long-to-double v5, v10

    .line 212
    div-double/2addr v5, v8

    .line 213
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 215
    add-double/2addr v5, v7

    .line 216
    invoke-interface {v3, v5, v6}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setPlayAdsAfterTime(D)V

    .line 219
    goto :goto_5

    .line 220
    :cond_a
    add-long/2addr v6, v10

    .line 221
    long-to-double v5, v6

    .line 222
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 224
    div-double/2addr v5, v10

    .line 225
    div-double/2addr v5, v8

    .line 226
    invoke-interface {v3, v5, v6}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setPlayAdsAfterTime(D)V

    .line 229
    :cond_b
    :goto_5
    if-nez v3, :cond_c

    .line 231
    invoke-virtual {p0}, LQa/a;->J()V

    .line 234
    goto :goto_6

    .line 235
    :cond_c
    invoke-interface {v1, v3}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->init(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V

    .line 238
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->start()V

    .line 241
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    :goto_6
    invoke-virtual {p0}, LQa/a;->D0()V

    .line 247
    :cond_d
    return-void
.end method
