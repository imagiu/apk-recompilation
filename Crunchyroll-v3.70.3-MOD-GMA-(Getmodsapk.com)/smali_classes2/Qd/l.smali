.class public final LQd/l;
.super Lsi/j;
.source "StreamsInteractor.kt"

# interfaces
.implements LQd/k;


# instance fields
.field public final b:LU7/b;

.field public final c:Lcom/ellation/crunchyroll/api/etp/playback/PlayService;


# direct methods
.method public constructor <init>(LU7/b;Lcom/ellation/crunchyroll/api/etp/playback/PlayService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsi/j;-><init>()V

    .line 4
    iput-object p1, p0, LQd/l;->b:LU7/b;

    .line 6
    iput-object p2, p0, LQd/l;->c:Lcom/ellation/crunchyroll/api/etp/playback/PlayService;

    .line 8
    return-void
.end method


# virtual methods
.method public final B0(Lcom/ellation/crunchyroll/model/PlayableAsset;ZLeo/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            "Z",
            "Leo/d<",
            "-",
            "LZn/m<",
            "Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;",
            "+",
            "LU7/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, LQd/l$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LQd/l$a;

    .line 8
    iget v1, v0, LQd/l$a;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LQd/l$a;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LQd/l$a;

    .line 22
    invoke-direct {v0, p0, p3}, LQd/l$a;-><init>(LQd/l;Leo/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, LQd/l$a;->j:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LQd/l$a;->l:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v3, :cond_2

    .line 37
    if-ne v2, v4, :cond_1

    .line 39
    :try_start_0
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, LQd/l$a;->i:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 55
    iget-object p2, v0, LQd/l$a;->h:LQd/l;

    .line 57
    :try_start_1
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 64
    :try_start_2
    iput-object p0, v0, LQd/l$a;->h:LQd/l;

    .line 66
    iput-object p1, v0, LQd/l$a;->i:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 68
    iput v3, v0, LQd/l$a;->l:I

    .line 70
    invoke-virtual {p0, p1, p2, v0}, LQd/l;->g(Lcom/ellation/crunchyroll/model/PlayableAsset;ZLeo/d;)Ljava/io/Serializable;

    .line 73
    move-result-object p3

    .line 74
    if-ne p3, v1, :cond_4

    .line 76
    return-object v1

    .line 77
    :cond_4
    move-object p2, p0

    .line 78
    :goto_1
    check-cast p3, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;

    .line 80
    iput-object p2, v0, LQd/l$a;->h:LQd/l;

    .line 82
    iput-object p1, v0, LQd/l$a;->i:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iput v4, v0, LQd/l$a;->l:I

    .line 89
    new-instance v2, LDo/l;

    .line 91
    invoke-static {v0}, LBe/g;->w(Leo/d;)Leo/d;

    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v2, v3, v0}, LDo/l;-><init>(ILeo/d;)V

    .line 98
    invoke-virtual {v2}, LDo/l;->s()V

    .line 101
    iget-object p2, p2, LQd/l;->b:LU7/b;

    .line 103
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    new-instance v0, LQd/l$b;

    .line 109
    invoke-direct {v0, v2, p3}, LQd/l$b;-><init>(LDo/l;Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;)V

    .line 112
    invoke-interface {p2, p1, v0}, LU7/b;->h(Ljava/lang/String;Lno/l;)V

    .line 115
    invoke-virtual {v2}, LDo/l;->r()Ljava/lang/Object;

    .line 118
    move-result-object p3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 119
    if-ne p3, v1, :cond_5

    .line 121
    return-object v1

    .line 122
    :cond_5
    :goto_2
    return-object p3

    .line 123
    :goto_3
    instance-of p2, p1, Lcom/ellation/crunchyroll/api/etp/error/HttpException;

    .line 125
    if-nez p2, :cond_8

    .line 127
    instance-of p2, p1, Lcom/ellation/crunchyroll/api/etp/error/NetworkClientException$NetworkException;

    .line 129
    if-nez p2, :cond_7

    .line 131
    instance-of p2, p1, Lcom/ellation/crunchyroll/api/etp/error/NetworkClientException$RequestException;

    .line 133
    if-eqz p2, :cond_6

    .line 135
    new-instance p2, LGa/f$a;

    .line 137
    move-object p3, p1

    .line 138
    check-cast p3, Lcom/ellation/crunchyroll/api/etp/error/NetworkClientException$RequestException;

    .line 140
    invoke-virtual {p3}, Lcom/ellation/crunchyroll/api/etp/error/NetworkClientException$RequestException;->getRequestPath()Ljava/lang/String;

    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p2, v3, p3, p1}, LGa/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    new-instance p2, LGa/f$a;

    .line 154
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    const/4 p3, 0x3

    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-direct {p2, p3, v0, p1}, LGa/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 163
    goto :goto_4

    .line 164
    :cond_7
    sget-object p2, LGa/f$b;->b:LGa/f$b;

    .line 166
    goto :goto_4

    .line 167
    :cond_8
    new-instance p2, LGa/f$a;

    .line 169
    move-object p3, p1

    .line 170
    check-cast p3, Lcom/ellation/crunchyroll/api/etp/error/HttpException;

    .line 172
    invoke-virtual {p3}, Lcom/ellation/crunchyroll/api/etp/error/HttpException;->getHttpStatusCode()I

    .line 175
    move-result v0

    .line 176
    new-instance v1, Ljava/lang/Integer;

    .line 178
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 181
    invoke-virtual {p3}, Lcom/ellation/crunchyroll/api/etp/error/HttpException;->getRequestPath()Ljava/lang/String;

    .line 184
    move-result-object p3

    .line 185
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    invoke-direct {p2, v1, p3, p1}, LGa/f$a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :goto_4
    throw p2
.end method

.method public final g(Lcom/ellation/crunchyroll/model/PlayableAsset;ZLeo/d;)Ljava/io/Serializable;
    .locals 12

    .line 1
    instance-of v0, p3, LQd/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LQd/n;

    .line 8
    iget v1, v0, LQd/n;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LQd/n;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LQd/n;

    .line 22
    invoke-direct {v0, p0, p3}, LQd/n;-><init>(LQd/l;Leo/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, LQd/n;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LQd/n;->k:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, LQd/n;->h:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 38
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 56
    move-result-object p3

    .line 57
    iput-object p1, v0, LQd/n;->h:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 59
    iput v3, v0, LQd/n;->k:I

    .line 61
    iget-object v2, p0, LQd/l;->c:Lcom/ellation/crunchyroll/api/etp/playback/PlayService;

    .line 63
    invoke-interface {v2, p3, p2, v0}, Lcom/ellation/crunchyroll/api/etp/playback/PlayService;->getPlayStream(Ljava/lang/String;ZLeo/d;)Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v1, :cond_3

    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p3, Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;

    .line 72
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 75
    move-result-object v9

    .line 76
    new-instance p1, Lcom/ellation/crunchyroll/api/cms/model/streams/Stream;

    .line 78
    invoke-virtual {p3}, Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;->getUrl()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p3}, Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;->getVideoToken()Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v1, 0x0

    .line 89
    const/16 v6, 0x15

    .line 91
    const/4 v7, 0x0

    .line 92
    move-object v0, p1

    .line 93
    invoke-direct/range {v0 .. v7}, Lcom/ellation/crunchyroll/api/cms/model/streams/Stream;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    .line 96
    new-instance p2, LZn/m;

    .line 98
    const-string v0, ""

    .line 100
    invoke-direct {p2, v0, p1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    invoke-static {p2}, Lao/C;->I(LZn/m;)Ljava/util/Map;

    .line 106
    move-result-object p1

    .line 107
    new-instance p2, LZn/m;

    .line 109
    const-string v0, "drm_multitrack_text_dash"

    .line 111
    invoke-direct {p2, v0, p1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    invoke-static {p2}, Lao/C;->I(LZn/m;)Ljava/util/Map;

    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p3}, Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;->getSubtitles()Ljava/util/Map;

    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {p3}, Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;->getCaptions()Ljava/util/Map;

    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {p3}, Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;->getBifs()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lao/m;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {p3}, Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;->getSession()Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;

    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {p3}, Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;->getPlaybackType()Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;

    .line 141
    move-result-object v8

    .line 142
    new-instance p1, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;

    .line 144
    const/4 v1, 0x0

    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v10, 0x5

    .line 147
    const/4 v11, 0x0

    .line 148
    move-object v0, p1

    .line 149
    invoke-direct/range {v0 .. v11}, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 152
    return-object p1
.end method
