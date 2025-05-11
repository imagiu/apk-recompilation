.class public final LW9/b;
.super Ljava/lang/Object;
.source "MusicPlayerStreamsInteractor.kt"

# interfaces
.implements LW9/a;


# instance fields
.field public final a:LA/e;

.field public final b:Lbf/b;

.field public final c:LTn/a;


# direct methods
.method public constructor <init>(LA/e;Lbf/b;LTn/a;)V
    .locals 1

    .line 1
    const-string v0, "availabilityProvider"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LW9/b;->a:LA/e;

    .line 11
    iput-object p2, p0, LW9/b;->b:Lbf/b;

    .line 13
    iput-object p3, p0, LW9/b;->c:LTn/a;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/ellation/crunchyroll/model/music/MusicAsset;ZLeo/d;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/model/music/MusicAsset;",
            "Z",
            "Leo/d<",
            "-",
            "LGa/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->getId()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v0, LW9/b;->c:LTn/a;

    .line 8
    invoke-virtual {v2, v1}, LTn/a;->d(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    new-instance v1, LGa/c$c;

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->getId()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/16 v14, 0x1f7e

    .line 32
    move-object v2, v1

    .line 33
    invoke-direct/range {v2 .. v14}, LGa/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;LGa/b;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;LGa/f;Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;Ljava/lang/String;Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;I)V

    .line 36
    return-object v1

    .line 37
    :cond_0
    iget-object v1, v0, LW9/b;->b:Lbf/b;

    .line 39
    move-object/from16 v2, p1

    .line 41
    invoke-virtual {v1, v2}, Lbf/b;->a(Lcom/ellation/crunchyroll/model/music/MusicAsset;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v3, "available"

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 53
    invoke-virtual/range {p0 .. p3}, LW9/b;->b(Lcom/ellation/crunchyroll/model/music/MusicAsset;ZLeo/d;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    return-object v1

    .line 58
    :cond_1
    new-instance v1, LGa/c$c;

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->getId()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/16 v14, 0x1f7e

    .line 76
    move-object v2, v1

    .line 77
    invoke-direct/range {v2 .. v14}, LGa/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;LGa/b;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;LGa/f;Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;Ljava/lang/String;Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;I)V

    .line 80
    return-object v1
.end method

.method public final b(Lcom/ellation/crunchyroll/model/music/MusicAsset;ZLeo/d;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/model/music/MusicAsset;",
            "Z",
            "Leo/d<",
            "-",
            "LGa/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p3

    .line 5
    instance-of v2, v0, LW9/b$a;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, LW9/b$a;

    .line 12
    iget v3, v2, LW9/b$a;->k:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LW9/b$a;->k:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LW9/b$a;

    .line 26
    invoke-direct {v2, v1, v0}, LW9/b$a;-><init>(LW9/b;Leo/d;)V

    .line 29
    :goto_0
    iget-object v0, v2, LW9/b$a;->i:Ljava/lang/Object;

    .line 31
    sget-object v3, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 33
    iget v4, v2, LW9/b$a;->k:I

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 38
    if-ne v4, v5, :cond_1

    .line 40
    iget-object v2, v2, LW9/b$a;->h:Lcom/ellation/crunchyroll/model/music/MusicAsset;

    .line 42
    :try_start_0
    invoke-static {v0}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    move-object v6, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    :cond_2
    invoke-static {v0}, LZn/o;->b(Ljava/lang/Object;)V

    .line 60
    :try_start_1
    iget-object v0, v1, LW9/b;->a:LA/e;

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->getId()Ljava/lang/String;

    .line 65
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 66
    move-object/from16 v6, p1

    .line 68
    :try_start_2
    iput-object v6, v2, LW9/b$a;->h:Lcom/ellation/crunchyroll/model/music/MusicAsset;

    .line 70
    iput v5, v2, LW9/b$a;->k:I

    .line 72
    move/from16 v7, p2

    .line 74
    invoke-virtual {v0, v4, v7, v2}, LA/e;->n(Ljava/lang/String;ZLeo/d;)Ljava/io/Serializable;

    .line 77
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 78
    if-ne v0, v3, :cond_3

    .line 80
    return-object v3

    .line 81
    :cond_3
    move-object v2, v6

    .line 82
    :goto_1
    :try_start_3
    check-cast v0, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;

    .line 84
    invoke-static {v0}, LW9/c;->a(Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;)LGa/c$c;

    .line 87
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 88
    goto :goto_5

    .line 89
    :catch_1
    move-exception v0

    .line 90
    goto :goto_2

    .line 91
    :catch_2
    move-exception v0

    .line 92
    move-object/from16 v6, p1

    .line 94
    :goto_2
    instance-of v2, v0, Lcom/ellation/crunchyroll/api/etp/error/HttpException;

    .line 96
    if-eqz v2, :cond_4

    .line 98
    new-instance v2, LGa/f$a;

    .line 100
    move-object v3, v0

    .line 101
    check-cast v3, Lcom/ellation/crunchyroll/api/etp/error/HttpException;

    .line 103
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/api/etp/error/HttpException;->getHttpStatusCode()I

    .line 106
    move-result v4

    .line 107
    new-instance v5, Ljava/lang/Integer;

    .line 109
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 112
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/api/etp/error/HttpException;->getRequestPath()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v2, v5, v3, v0}, LGa/f$a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :goto_3
    move-object v15, v2

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    instance-of v2, v0, Lcom/ellation/crunchyroll/api/etp/error/NetworkClientException$NetworkException;

    .line 127
    if-eqz v2, :cond_5

    .line 129
    sget-object v2, LGa/f$b;->b:LGa/f$b;

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    instance-of v2, v0, Lcom/ellation/crunchyroll/api/etp/error/NetworkClientException$RequestException;

    .line 134
    if-eqz v2, :cond_6

    .line 136
    new-instance v2, LGa/f$a;

    .line 138
    move-object v3, v0

    .line 139
    check-cast v3, Lcom/ellation/crunchyroll/api/etp/error/NetworkClientException$RequestException;

    .line 141
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/api/etp/error/NetworkClientException$RequestException;->getRequestPath()Ljava/lang/String;

    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-direct {v2, v5, v3, v0}, LGa/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    new-instance v2, LGa/f$a;

    .line 155
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    const/4 v3, 0x3

    .line 160
    const/4 v4, 0x0

    .line 161
    invoke-direct {v2, v3, v4, v0}, LGa/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 164
    goto :goto_3

    .line 165
    :goto_4
    new-instance v0, LGa/c$c;

    .line 167
    invoke-virtual {v6}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->getId()Ljava/lang/String;

    .line 170
    move-result-object v8

    .line 171
    const/16 v17, 0x0

    .line 173
    const/16 v18, 0x0

    .line 175
    const/4 v9, 0x0

    .line 176
    const/4 v10, 0x0

    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v12, 0x0

    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v14, 0x0

    .line 181
    const/16 v16, 0x0

    .line 183
    const/16 v19, 0x1dfe

    .line 185
    move-object v7, v0

    .line 186
    invoke-direct/range {v7 .. v19}, LGa/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;LGa/b;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;LGa/f;Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;Ljava/lang/String;Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;I)V

    .line 189
    :goto_5
    return-object v0
.end method
