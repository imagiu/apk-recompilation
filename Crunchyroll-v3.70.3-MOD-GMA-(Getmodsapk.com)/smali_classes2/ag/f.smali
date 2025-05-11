.class public final Lag/f;
.super Ljava/lang/Object;
.source "PanelAnalytics.kt"

# interfaces
.implements Lag/d;


# instance fields
.field public final a:LGf/a;

.field public final b:LOf/b;


# direct methods
.method public constructor <init>(LGf/a;LOf/b;)V
    .locals 1

    .line 1
    const-string v0, "screen"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lag/f;->a:LGf/a;

    .line 11
    iput-object p2, p0, Lag/f;->b:LOf/b;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lag/e;)V
    .locals 9

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LHf/U;

    .line 8
    iget v7, p1, Lag/e;->b:I

    .line 10
    iget-object v8, p1, Lag/e;->e:LNf/n;

    .line 12
    iget-object v2, p0, Lag/f;->b:LOf/b;

    .line 14
    iget-object v3, p1, Lag/e;->f:LMf/A;

    .line 16
    iget-object v4, p1, Lag/e;->c:LMf/B;

    .line 18
    iget-object v5, p1, Lag/e;->d:LMf/z;

    .line 20
    iget v6, p1, Lag/e;->a:I

    .line 22
    move-object v1, v0

    .line 23
    invoke-direct/range {v1 .. v8}, LHf/U;-><init>(LOf/b;LMf/A;LMf/B;LMf/z;IILNf/n;)V

    .line 26
    iget-object p1, p0, Lag/f;->a:LGf/a;

    .line 28
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 31
    return-void
.end method

.method public final b(Lcom/ellation/crunchyroll/model/Panel;LIf/b;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    new-instance v0, LHf/w;

    .line 10
    iget-object v1, p0, Lag/f;->b:LOf/b;

    .line 12
    invoke-static {v1, p2}, LNf/b$a;->b(LOf/b;LIf/b;)LNf/b;

    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1}, LYf/a;->a(Lcom/ellation/crunchyroll/model/Panel;)LNf/e;

    .line 19
    move-result-object p1

    .line 20
    const-string v1, "Continue Watching Selected"

    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [LLf/a;

    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object p2, v2, v3

    .line 28
    const/4 p2, 0x1

    .line 29
    aput-object p1, v2, p2

    .line 31
    invoke-direct {v0, v1, v2}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    .line 34
    iget-object p1, p0, Lag/f;->a:LGf/a;

    .line 36
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 39
    :cond_0
    return-void
.end method

.method public final c(Lkg/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRl/m;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v5, p4

    .line 9
    move-object/from16 v3, p6

    .line 11
    const-string v4, "feedId"

    .line 13
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v4, "mediaId"

    .line 18
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v4, "mediaTitle"

    .line 23
    move-object/from16 v7, p5

    .line 25
    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v4, "mediaType"

    .line 30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v4, "episodeTitle"

    .line 35
    move-object/from16 v9, p7

    .line 37
    invoke-static {v9, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v15, LHf/U;

    .line 42
    new-instance v12, LNf/i;

    .line 44
    iget-object v4, v1, Lkg/a;->a:LMf/k;

    .line 46
    move-object/from16 v6, p3

    .line 48
    invoke-direct {v12, v4, v2, v6}, LNf/i;-><init>(LMf/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {v5, v3}, LWf/n;->d(Ljava/lang/String;LRl/m;)LMf/s;

    .line 54
    move-result-object v4

    .line 55
    new-instance v13, LNf/e;

    .line 57
    const/4 v8, 0x0

    .line 58
    const/16 v11, 0x1a1

    .line 60
    const/4 v3, 0x0

    .line 61
    const-string v6, ""

    .line 63
    const/4 v10, 0x0

    .line 64
    move-object v2, v13

    .line 65
    move-object/from16 v5, p4

    .line 67
    move-object/from16 v7, p5

    .line 69
    move-object/from16 v9, p7

    .line 71
    invoke-direct/range {v2 .. v11}, LNf/e;-><init>(Ljava/lang/String;LMf/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    const/16 v16, 0x0

    .line 76
    const/16 v17, 0x0

    .line 78
    iget-object v6, v0, Lag/f;->b:LOf/b;

    .line 80
    iget v9, v1, Lkg/a;->b:I

    .line 82
    iget v10, v1, Lkg/a;->c:I

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    const/16 v18, 0xfe0

    .line 91
    move-object v5, v15

    .line 92
    move-object v7, v12

    .line 93
    move-object v8, v13

    .line 94
    move-object v12, v1

    .line 95
    move-object v13, v2

    .line 96
    move-object v1, v15

    .line 97
    move-object v15, v3

    .line 98
    invoke-direct/range {v5 .. v18}, LHf/U;-><init>(LOf/b;LNf/i;LNf/e;IILjava/lang/String;Ljava/lang/String;LNf/v;LNf/g;LMf/i;LMf/A;LMf/m;I)V

    .line 101
    iget-object v2, v0, Lag/f;->a:LGf/a;

    .line 103
    invoke-interface {v2, v1}, LGf/a;->b(LE5/b;)V

    .line 106
    return-void
.end method

.method public final d(ILcom/ellation/crunchyroll/model/music/MusicAsset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    .line 1
    move-object/from16 v0, p5

    .line 3
    const-string v1, "musicAsset"

    .line 5
    move-object v2, p2

    .line 6
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v1, "assetTitle"

    .line 11
    move-object/from16 v9, p3

    .line 13
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v1, "artistName"

    .line 18
    move-object/from16 v7, p4

    .line 20
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v1, "searchTerms"

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v1, LHf/g0;

    .line 30
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->getId()Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->getType()LRl/m;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->getId()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, v3}, LWf/n;->d(Ljava/lang/String;LRl/m;)LMf/s;

    .line 45
    move-result-object v4

    .line 46
    new-instance v12, LNf/e;

    .line 48
    const/4 v8, 0x0

    .line 49
    const/16 v11, 0x1a1

    .line 51
    const/4 v3, 0x0

    .line 52
    const-string v6, ""

    .line 54
    const/4 v10, 0x0

    .line 55
    move-object v2, v12

    .line 56
    move-object/from16 v7, p4

    .line 58
    move-object/from16 v9, p3

    .line 60
    invoke-direct/range {v2 .. v11}, LNf/e;-><init>(Ljava/lang/String;LMf/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    move v2, p1

    .line 64
    move/from16 v3, p6

    .line 66
    invoke-direct {v1, p1, v12, v0, v3}, LHf/g0;-><init>(ILNf/e;Ljava/lang/String;Z)V

    .line 69
    move-object v0, p0

    .line 70
    iget-object v2, v0, Lag/f;->a:LGf/a;

    .line 72
    invoke-interface {v2, v1}, LGf/a;->b(LE5/b;)V

    .line 75
    return-void
.end method

.method public final e(ILcom/ellation/crunchyroll/model/Panel;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "searchTerms"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_0

    .line 8
    new-instance v0, LHf/g0;

    .line 10
    invoke-static {p2}, LYf/a;->a(Lcom/ellation/crunchyroll/model/Panel;)LNf/e;

    .line 13
    move-result-object p2

    .line 14
    invoke-direct {v0, p1, p2, p3, p4}, LHf/g0;-><init>(ILNf/e;Ljava/lang/String;Z)V

    .line 17
    iget-object p1, p0, Lag/f;->a:LGf/a;

    .line 19
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final f(Lkg/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "feedId"

    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "mediaId"

    .line 14
    move-object/from16 v7, p4

    .line 16
    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v3, "mediaTitle"

    .line 21
    move-object/from16 v9, p5

    .line 23
    invoke-static {v9, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v3, LHf/U;

    .line 28
    new-instance v14, LNf/i;

    .line 30
    iget-object v4, v1, Lkg/a;->a:LMf/k;

    .line 32
    move-object/from16 v5, p3

    .line 34
    invoke-direct {v14, v4, v2, v5}, LNf/i;-><init>(LMf/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object v6, LMf/s;->MUSIC_ARTIST:LMf/s;

    .line 39
    const-string v2, "mediaType"

    .line 41
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v2, LNf/e;

    .line 46
    const/4 v11, 0x0

    .line 47
    const/16 v13, 0x1e1

    .line 49
    const/4 v5, 0x0

    .line 50
    const-string v8, ""

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    move-object v4, v2

    .line 55
    move-object/from16 v7, p4

    .line 57
    move-object/from16 v9, p5

    .line 59
    invoke-direct/range {v4 .. v13}, LNf/e;-><init>(Ljava/lang/String;LMf/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 65
    iget-object v5, v0, Lag/f;->b:LOf/b;

    .line 67
    iget v8, v1, Lkg/a;->b:I

    .line 69
    iget v9, v1, Lkg/a;->c:I

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v1, 0x0

    .line 76
    const/16 v17, 0xfe0

    .line 78
    move-object v4, v3

    .line 79
    move-object v6, v14

    .line 80
    move-object v7, v2

    .line 81
    move-object v14, v1

    .line 82
    invoke-direct/range {v4 .. v17}, LHf/U;-><init>(LOf/b;LNf/i;LNf/e;IILjava/lang/String;Ljava/lang/String;LNf/v;LNf/g;LMf/i;LMf/A;LMf/m;I)V

    .line 85
    iget-object v1, v0, Lag/f;->a:LGf/a;

    .line 87
    invoke-interface {v1, v3}, LGf/a;->b(LE5/b;)V

    .line 90
    return-void
.end method

.method public final g(Lcom/ellation/crunchyroll/model/Panel;Lkg/a;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    if-eqz p1, :cond_7

    .line 7
    new-instance v15, LHf/U;

    .line 9
    iget-object v2, v1, Lkg/a;->a:LMf/k;

    .line 11
    if-nez v2, :cond_3

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/ellation/crunchyroll/model/Panel;->getFeedType()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const-string v3, "shelf"

    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    sget-object v2, LMf/k;->COLLECTION:LMf/k;

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {}, LMf/k;->getEntries()Lho/a;

    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    move-object v4, v3

    .line 47
    check-cast v4, LMf/k;

    .line 49
    invoke-virtual {v4}, LMf/k;->toString()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/ellation/crunchyroll/model/Panel;->getFeedType()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    :goto_0
    check-cast v3, LMf/k;

    .line 67
    move-object v2, v3

    .line 68
    :cond_3
    :goto_1
    iget-object v3, v1, Lkg/a;->d:Ljava/lang/String;

    .line 70
    if-nez v3, :cond_4

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/ellation/crunchyroll/model/Panel;->getFeedId()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_4

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/ellation/crunchyroll/model/Panel;->getId()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    :cond_4
    if-nez p3, :cond_5

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/ellation/crunchyroll/model/Panel;->getFeedTitle()Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    if-nez v4, :cond_6

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/ellation/crunchyroll/model/Panel;->getTitle()Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move-object/from16 v4, p3

    .line 97
    :cond_6
    :goto_2
    new-instance v5, LNf/i;

    .line 99
    invoke-direct {v5, v2, v3, v4}, LNf/i;-><init>(LMf/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static/range {p1 .. p1}, LYf/a;->a(Lcom/ellation/crunchyroll/model/Panel;)LNf/e;

    .line 105
    move-result-object v4

    .line 106
    new-instance v9, LNf/v;

    .line 108
    move-object/from16 v2, p4

    .line 110
    move-object/from16 v3, p5

    .line 112
    invoke-direct {v9, v2, v3}, LNf/v;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    iget-object v2, v0, Lag/f;->b:LOf/b;

    .line 119
    iget v6, v1, Lkg/a;->b:I

    .line 121
    iget v7, v1, Lkg/a;->c:I

    .line 123
    iget-object v8, v1, Lkg/a;->f:Ljava/lang/String;

    .line 125
    iget-object v10, v1, Lkg/a;->g:Ljava/lang/String;

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    const/16 v16, 0xf00

    .line 131
    move-object v1, v15

    .line 132
    move-object v3, v5

    .line 133
    move v5, v6

    .line 134
    move v6, v7

    .line 135
    move-object v7, v8

    .line 136
    move-object v8, v10

    .line 137
    move-object v10, v11

    .line 138
    move-object v11, v14

    .line 139
    move/from16 v14, v16

    .line 141
    invoke-direct/range {v1 .. v14}, LHf/U;-><init>(LOf/b;LNf/i;LNf/e;IILjava/lang/String;Ljava/lang/String;LNf/v;LNf/g;LMf/i;LMf/A;LMf/m;I)V

    .line 144
    iget-object v1, v0, Lag/f;->a:LGf/a;

    .line 146
    invoke-interface {v1, v15}, LGf/a;->b(LE5/b;)V

    .line 149
    :cond_7
    return-void
.end method
