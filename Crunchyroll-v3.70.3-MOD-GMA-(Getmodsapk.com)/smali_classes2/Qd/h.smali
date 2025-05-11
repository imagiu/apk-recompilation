.class public final LQd/h;
.super Ljava/lang/Object;
.source "PlayerStreamsDataMapper.kt"


# direct methods
.method public static final a(Ljava/lang/String;Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;LU7/c;)LGa/c$b;
    .locals 8

    .line 1
    instance-of v0, p2, LU7/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p2, LU7/c$a;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, v1

    .line 10
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    const/4 v0, 0x1

    .line 13
    iget-boolean v2, p2, LU7/c$a;->a:Z

    .line 15
    if-ne v2, v0, :cond_1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object p2, v1

    .line 19
    :goto_1
    if-eqz p2, :cond_2

    .line 21
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->getBifs()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lao/s;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 32
    invoke-static {p1}, LQd/h;->c(Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;)Ljava/util/ArrayList;

    .line 35
    move-result-object v6

    .line 36
    new-instance p1, LGa/c$b;

    .line 38
    const/4 v5, 0x1

    .line 39
    const/16 v7, 0x162

    .line 41
    iget-object v4, p2, LU7/c$a;->b:LG2/y;

    .line 43
    move-object v1, p1

    .line 44
    move-object v2, p0

    .line 45
    invoke-direct/range {v1 .. v7}, LGa/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;LG2/y;ZLjava/util/ArrayList;I)V

    .line 48
    :cond_2
    return-object v1
.end method

.method public static final b(Ljava/lang/String;Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;LU7/c;)LGa/c$c;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 3
    instance-of v1, v0, LU7/c$b;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast v0, LU7/c$b;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    iget-boolean v1, v0, LU7/c$b;->a:Z

    .line 16
    if-eqz v1, :cond_2

    .line 18
    iget-object v1, v0, LU7/c$b;->b:Ljava/io/File;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v1, v2

    .line 28
    :goto_1
    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 36
    :cond_2
    move-object v0, v2

    .line 37
    :cond_3
    if-eqz v0, :cond_5

    .line 39
    iget-object v0, v0, LU7/c$b;->b:Ljava/io/File;

    .line 41
    if-eqz v0, :cond_4

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    move-object v7, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    move-object v7, v2

    .line 50
    :goto_2
    if-eqz v7, :cond_5

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->getBifs()Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lao/s;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    move-object v5, v0

    .line 61
    check-cast v5, Ljava/lang/String;

    .line 63
    sget-object v6, LGa/b;->HLS:LGa/b;

    .line 65
    invoke-static/range {p1 .. p1}, LQd/h;->c(Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;)Ljava/util/ArrayList;

    .line 68
    move-result-object v8

    .line 69
    new-instance v2, LGa/c$c;

    .line 71
    const/4 v12, 0x0

    .line 72
    const/16 v15, 0x1fc2

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    move-object v3, v2

    .line 80
    move-object/from16 v4, p0

    .line 82
    invoke-direct/range {v3 .. v15}, LGa/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;LGa/b;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;LGa/f;Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;Ljava/lang/String;Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;I)V

    .line 85
    :cond_5
    return-object v2
.end method

.method public static final c(Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->getSubtitles()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    const/16 v1, 0xa

    .line 15
    invoke-static {p0, v1}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/ellation/crunchyroll/api/model/Subtitle;

    .line 38
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/model/Subtitle;->getLocalFilePath()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 44
    invoke-static {v2}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/model/Subtitle;->getLocalFilePath()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/model/Subtitle;->getUrl()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    :goto_2
    new-instance v3, LGa/d;

    .line 62
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/model/Subtitle;->getLocale()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    if-nez v2, :cond_2

    .line 68
    const-string v2, ""

    .line 70
    :cond_2
    invoke-direct {v3, v1, v2}, LGa/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-object v0
.end method
