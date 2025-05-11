.class public final LB8/i;
.super Ljava/lang/Object;
.source "MusicAssetItemNetworkSourceImpl.kt"

# interfaces
.implements Lw8/e;


# instance fields
.field public final a:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

.field public final b:LF9/a;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;LF9/a;)V
    .locals 1

    .line 1
    const-string v0, "multipleArtistsFormatter"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LB8/i;->a:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 11
    iput-object p2, p0, LB8/i;->b:LF9/a;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lp6/a$k;Leo/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/a$k;",
            "Leo/d<",
            "-",
            "Ly8/b$g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    instance-of v3, v2, LB8/i$b;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, LB8/i$b;

    .line 14
    iget v4, v3, LB8/i$b;->l:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, LB8/i$b;->l:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, LB8/i$b;

    .line 28
    invoke-direct {v3, v0, v2}, LB8/i$b;-><init>(LB8/i;Leo/d;)V

    .line 31
    :goto_0
    iget-object v2, v3, LB8/i$b;->j:Ljava/lang/Object;

    .line 33
    sget-object v4, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 35
    iget v5, v3, LB8/i$b;->l:I

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 40
    if-ne v5, v6, :cond_1

    .line 42
    iget-object v1, v3, LB8/i$b;->i:Lp6/a$k;

    .line 44
    iget-object v3, v3, LB8/i$b;->h:LB8/i;

    .line 46
    invoke-static {v2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v1

    .line 58
    :cond_2
    invoke-static {v2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 61
    iget-object v2, v1, Lp6/a$k;->c:Ljava/util/List;

    .line 63
    move-object v7, v2

    .line 64
    check-cast v7, Ljava/lang/Iterable;

    .line 66
    new-instance v11, LB8/g;

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v11, v2}, LB8/g;-><init>(I)V

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const-string v8, ","

    .line 76
    const/16 v12, 0x1e

    .line 78
    invoke-static/range {v7 .. v12}, Lao/s;->p0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno/l;I)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    iput-object v0, v3, LB8/i$b;->h:LB8/i;

    .line 84
    iput-object v1, v3, LB8/i$b;->i:Lp6/a$k;

    .line 86
    iput v6, v3, LB8/i$b;->l:I

    .line 88
    iget-object v5, v0, LB8/i;->a:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 90
    invoke-interface {v5, v2, v3}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getMusicConcerts(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    if-ne v2, v4, :cond_3

    .line 96
    return-object v4

    .line 97
    :cond_3
    move-object v3, v0

    .line 98
    :goto_1
    check-cast v2, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 100
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getData()Ljava/util/List;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/Iterable;

    .line 106
    new-instance v4, Ljava/util/ArrayList;

    .line 108
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 111
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v2

    .line 115
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v5

    .line 119
    const/4 v6, 0x0

    .line 120
    if-eqz v5, :cond_5

    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lcom/ellation/crunchyroll/model/music/MusicConcert;

    .line 128
    :try_start_0
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->getId()Ljava/lang/String;

    .line 131
    move-result-object v8

    .line 132
    iget-object v7, v3, LB8/i;->b:LF9/a;

    .line 134
    invoke-interface {v7, v5}, LF9/a;->c(Lcom/ellation/crunchyroll/model/music/MusicAsset;)Ljava/lang/String;

    .line 137
    move-result-object v11

    .line 138
    invoke-interface {v7, v5}, LF9/a;->a(Lcom/ellation/crunchyroll/model/music/MusicAsset;)Ljava/lang/String;

    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->getImages()Lcom/ellation/crunchyroll/model/music/MusicImages;

    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v9}, Lcom/ellation/crunchyroll/model/music/MusicImages;->getThumbnails()Ljava/util/List;

    .line 149
    move-result-object v9

    .line 150
    invoke-static {v9}, Lcom/ellation/crunchyroll/api/etp/model/ImageKt;->toDomainModel(Ljava/util/List;)Ljava/util/List;

    .line 153
    move-result-object v12

    .line 154
    sget-object v13, Lao/u;->b:Lao/u;

    .line 156
    invoke-interface {v7, v5}, LF9/a;->b(Lcom/ellation/crunchyroll/model/music/MusicAsset;)Ljava/lang/String;

    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->getDurationMs()J

    .line 163
    move-result-wide v14

    .line 164
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 166
    invoke-virtual {v7, v14, v15}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 169
    move-result-wide v14

    .line 170
    new-instance v17, Ls7/b;

    .line 172
    move-object/from16 v7, v17

    .line 174
    move-object/from16 v16, v5

    .line 176
    invoke-direct/range {v7 .. v16}, Ls7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/ellation/crunchyroll/model/music/MusicAsset;)V
    :try_end_0
    .catch Lq7/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    move-object/from16 v6, v17

    .line 181
    :catch_0
    if-eqz v6, :cond_4

    .line 183
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    goto :goto_2

    .line 187
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_6

    .line 193
    return-object v6

    .line 194
    :cond_6
    iget-object v2, v1, Lp6/a$k;->a:Ljava/lang/String;

    .line 196
    iget-object v1, v1, Lp6/a$k;->b:Lp6/a$k$d;

    .line 198
    iget-object v3, v1, Lp6/a$k$d;->a:Ljava/lang/String;

    .line 200
    new-instance v5, Ly8/b$g;

    .line 202
    iget-object v1, v1, Lp6/a$k$d;->c:Ljava/lang/String;

    .line 204
    invoke-direct {v5, v2, v3, v1, v4}, Ly8/b$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 207
    return-object v5
.end method

.method public final b(Lp6/a$l;Leo/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/a$l;",
            "Leo/d<",
            "-",
            "Ly8/b$g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    instance-of v3, v2, LB8/i$a;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, LB8/i$a;

    .line 14
    iget v4, v3, LB8/i$a;->l:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, LB8/i$a;->l:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, LB8/i$a;

    .line 28
    invoke-direct {v3, v0, v2}, LB8/i$a;-><init>(LB8/i;Leo/d;)V

    .line 31
    :goto_0
    iget-object v2, v3, LB8/i$a;->j:Ljava/lang/Object;

    .line 33
    sget-object v4, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 35
    iget v5, v3, LB8/i$a;->l:I

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 40
    if-ne v5, v6, :cond_1

    .line 42
    iget-object v1, v3, LB8/i$a;->i:Lp6/a$l;

    .line 44
    iget-object v3, v3, LB8/i$a;->h:LB8/i;

    .line 46
    invoke-static {v2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v1

    .line 58
    :cond_2
    invoke-static {v2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 61
    iget-object v2, v1, Lp6/a$l;->c:Ljava/util/List;

    .line 63
    move-object v7, v2

    .line 64
    check-cast v7, Ljava/lang/Iterable;

    .line 66
    new-instance v11, LB8/h;

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v11, v2}, LB8/h;-><init>(I)V

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const-string v8, ","

    .line 76
    const/16 v12, 0x1e

    .line 78
    invoke-static/range {v7 .. v12}, Lao/s;->p0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno/l;I)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    iput-object v0, v3, LB8/i$a;->h:LB8/i;

    .line 84
    iput-object v1, v3, LB8/i$a;->i:Lp6/a$l;

    .line 86
    iput v6, v3, LB8/i$a;->l:I

    .line 88
    iget-object v5, v0, LB8/i;->a:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 90
    invoke-interface {v5, v2, v3}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getMusicVideos(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    if-ne v2, v4, :cond_3

    .line 96
    return-object v4

    .line 97
    :cond_3
    move-object v3, v0

    .line 98
    :goto_1
    check-cast v2, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 100
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getData()Ljava/util/List;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/Iterable;

    .line 106
    new-instance v4, Ljava/util/ArrayList;

    .line 108
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 111
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v2

    .line 115
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v5

    .line 119
    const/4 v6, 0x0

    .line 120
    if-eqz v5, :cond_5

    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lcom/ellation/crunchyroll/model/music/MusicVideo;

    .line 128
    :try_start_0
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->getId()Ljava/lang/String;

    .line 131
    move-result-object v8

    .line 132
    iget-object v7, v3, LB8/i;->b:LF9/a;

    .line 134
    invoke-interface {v7, v5}, LF9/a;->c(Lcom/ellation/crunchyroll/model/music/MusicAsset;)Ljava/lang/String;

    .line 137
    move-result-object v11

    .line 138
    invoke-interface {v7, v5}, LF9/a;->a(Lcom/ellation/crunchyroll/model/music/MusicAsset;)Ljava/lang/String;

    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->getImages()Lcom/ellation/crunchyroll/model/music/MusicImages;

    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v9}, Lcom/ellation/crunchyroll/model/music/MusicImages;->getThumbnails()Ljava/util/List;

    .line 149
    move-result-object v9

    .line 150
    invoke-static {v9}, Lcom/ellation/crunchyroll/api/etp/model/ImageKt;->toDomainModel(Ljava/util/List;)Ljava/util/List;

    .line 153
    move-result-object v12

    .line 154
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/model/music/MusicVideo;->getGenres()Ljava/util/List;

    .line 157
    move-result-object v9

    .line 158
    invoke-static {v9}, Lcom/ellation/crunchyroll/model/music/MusicGenreApiModelKt;->toDomainModel(Ljava/util/List;)Ljava/util/List;

    .line 161
    move-result-object v13

    .line 162
    invoke-interface {v7, v5}, LF9/a;->b(Lcom/ellation/crunchyroll/model/music/MusicAsset;)Ljava/lang/String;

    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->getDurationMs()J

    .line 169
    move-result-wide v14

    .line 170
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 172
    invoke-virtual {v7, v14, v15}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 175
    move-result-wide v14

    .line 176
    new-instance v17, Ls7/b;

    .line 178
    move-object/from16 v7, v17

    .line 180
    move-object/from16 v16, v5

    .line 182
    invoke-direct/range {v7 .. v16}, Ls7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/ellation/crunchyroll/model/music/MusicAsset;)V
    :try_end_0
    .catch Lq7/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    move-object/from16 v6, v17

    .line 187
    :catch_0
    if-eqz v6, :cond_4

    .line 189
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    goto :goto_2

    .line 193
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_6

    .line 199
    return-object v6

    .line 200
    :cond_6
    iget-object v2, v1, Lp6/a$l;->a:Ljava/lang/String;

    .line 202
    iget-object v1, v1, Lp6/a$l;->b:Lp6/a$l$d;

    .line 204
    iget-object v3, v1, Lp6/a$l$d;->a:Ljava/lang/String;

    .line 206
    new-instance v5, Ly8/b$g;

    .line 208
    iget-object v1, v1, Lp6/a$l$d;->c:Ljava/lang/String;

    .line 210
    invoke-direct {v5, v2, v3, v1, v4}, Ly8/b$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 213
    return-object v5
.end method
