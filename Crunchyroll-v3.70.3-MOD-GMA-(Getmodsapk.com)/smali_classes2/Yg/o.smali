.class public final LYg/o;
.super Ljava/lang/Object;
.source "SecureDownloadingStreamsInteractor.kt"

# interfaces
.implements Ll9/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/download/DownloadService;Loh/e;LPg/G0;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LYg/o;->a:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, LYg/o;->b:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, LYg/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj9/i;Lj9/h;Le9/c;)V
    .locals 1

    const-string v0, "optionsStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LYg/o;->a:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, LYg/o;->b:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, LYg/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LYg/o;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LYg/o;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LYg/o;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, LYg/o;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB4/h;

    .line 7
    iget-object v2, v2, LB4/h;->b:LA4/h;

    .line 8
    new-instance v3, Lw4/l;

    .line 9
    iget-object v2, v2, LA4/n;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 10
    invoke-direct {v3, v2}, Lw4/l;-><init>(Ljava/util/List;)V

    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB4/h;

    .line 13
    iget-object v1, v1, LB4/h;->c:LA4/d;

    .line 14
    iget-object v2, p0, LYg/o;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, LA4/d;->x()Lw4/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lj9/f;

    .line 18
    invoke-virtual {v2}, Lj9/f;->a()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    check-cast v1, Lj9/f;

    .line 32
    if-eqz v1, :cond_2

    .line 34
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {p2, p0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 40
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, LYg/o;->getOptions()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lj9/f;

    .line 29
    invoke-virtual {v1}, Lj9/f;->a()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v3, "off"

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_2
    :goto_0
    return v2
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, LYg/o;->getOptions()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lj9/f;

    .line 22
    invoke-virtual {v2}, Lj9/f;->a()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Lj9/f;

    .line 36
    if-eqz v1, :cond_2

    .line 38
    invoke-virtual {v1}, Lj9/f;->a()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_3

    .line 44
    :cond_2
    const-string p1, "en-US"

    .line 46
    :cond_3
    return-object p1
.end method

.method public c(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, LYg/o;->getOptions()Ljava/util/ArrayList;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lj9/f;

    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v3

    .line 30
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    move-object v5, v4

    .line 41
    check-cast v5, Lj9/f;

    .line 43
    invoke-virtual {v5}, Lj9/f;->a()Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v2}, Lj9/f;->a()Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v4, 0x0

    .line 59
    :goto_1
    check-cast v4, Lj9/f;

    .line 61
    if-eqz v4, :cond_0

    .line 63
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "language"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LYg/o;->getOptions()Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lj9/f;

    .line 27
    invoke-virtual {v2}, Lj9/f;->a()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    check-cast v1, Lj9/f;

    .line 41
    if-eqz v1, :cond_2

    .line 43
    iget-object p1, p0, LYg/o;->b:Ljava/lang/Object;

    .line 45
    check-cast p1, Lj9/g;

    .line 47
    invoke-interface {p1, v1}, Lj9/g;->b(Lj9/f;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_3

    .line 57
    :cond_2
    const-string p1, ""

    .line 59
    :cond_3
    return-object p1
.end method

.method public e(Ljava/lang/String;Leo/d;)Ljava/io/Serializable;
    .locals 13

    .line 1
    instance-of v0, p2, LYg/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LYg/n;

    .line 8
    iget v1, v0, LYg/n;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LYg/n;->k:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, LYg/n;

    .line 23
    invoke-direct {v0, p0, p2}, LYg/n;-><init>(LYg/o;Leo/d;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, LYg/n;->i:Ljava/lang/Object;

    .line 29
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 31
    iget v1, v6, LYg/n;->k:I

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 36
    if-ne v1, v2, :cond_2

    .line 38
    iget-object p1, v6, LYg/n;->h:Ljava/lang/String;

    .line 40
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 43
    :cond_1
    move-object v10, p1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_3
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 56
    iget-object p2, p0, LYg/o;->b:Ljava/lang/Object;

    .line 58
    check-cast p2, Ll8/a;

    .line 60
    invoke-interface {p2}, Ll8/a;->v()Ll8/b;

    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2}, Ll8/b;->getHeight()I

    .line 67
    move-result v3

    .line 68
    iget-object p2, p0, LYg/o;->c:Ljava/lang/Object;

    .line 70
    check-cast p2, LPg/G0;

    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    iput-object p1, v6, LYg/n;->h:Ljava/lang/String;

    .line 77
    iput v2, v6, LYg/n;->k:I

    .line 79
    iget-object p2, p0, LYg/o;->a:Ljava/lang/Object;

    .line 81
    move-object v1, p2

    .line 82
    check-cast v1, Lcom/ellation/crunchyroll/api/etp/download/DownloadService;

    .line 84
    const/4 v5, 0x0

    .line 85
    move-object v2, p1

    .line 86
    move-object v4, v5

    .line 87
    invoke-interface/range {v1 .. v6}, Lcom/ellation/crunchyroll/api/etp/download/DownloadService;->getDownloadToken(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;Leo/d;)Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v0, :cond_1

    .line 93
    return-object v0

    .line 94
    :goto_2
    check-cast p2, Lcom/ellation/crunchyroll/api/etp/download/model/DownloadResponse;

    .line 96
    new-instance p1, Lcom/ellation/crunchyroll/api/cms/model/streams/Stream;

    .line 98
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/api/etp/download/model/DownloadResponse;->getManifestUrl()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/api/etp/download/model/DownloadResponse;->getVideoToken()Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v1, 0x0

    .line 109
    const/16 v6, 0x15

    .line 111
    const/4 v7, 0x0

    .line 112
    move-object v0, p1

    .line 113
    invoke-direct/range {v0 .. v7}, Lcom/ellation/crunchyroll/api/cms/model/streams/Stream;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    .line 116
    new-instance v0, LZn/m;

    .line 118
    const-string v1, ""

    .line 120
    invoke-direct {v0, v1, p1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    invoke-static {v0}, Lao/C;->I(LZn/m;)Ljava/util/Map;

    .line 126
    move-result-object p1

    .line 127
    new-instance v0, LZn/m;

    .line 129
    const-string v1, "download_dash"

    .line 131
    invoke-direct {v0, v1, p1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    invoke-static {v0}, Lao/C;->I(LZn/m;)Ljava/util/Map;

    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/api/etp/download/model/DownloadResponse;->getSubtitles()Ljava/util/Map;

    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/api/etp/download/model/DownloadResponse;->getCaptions()Ljava/util/Map;

    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/api/etp/download/model/DownloadResponse;->getBifs()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lao/m;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 153
    move-result-object v7

    .line 154
    new-instance p1, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v2, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    const/16 v11, 0xc5

    .line 162
    const/4 v12, 0x0

    .line 163
    move-object v1, p1

    .line 164
    invoke-direct/range {v1 .. v12}, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 167
    return-object p1
.end method

.method public getOptions()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, LYg/o;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lj9/i;

    .line 5
    invoke-interface {v0}, Lj9/i;->read()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 11
    invoke-static {v0}, Lao/s;->I0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LYg/o;->c:Ljava/lang/Object;

    .line 17
    check-cast v1, Lhm/d;

    .line 19
    invoke-interface {v1}, Lhm/d;->a()Ljava/util/Locale;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    move-object v4, v3

    .line 42
    check-cast v4, Lj9/f;

    .line 44
    invoke-virtual {v4}, Lj9/f;->a()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v3, 0x0

    .line 56
    :goto_0
    check-cast v3, Lj9/f;

    .line 58
    const-string v2, "toLanguageTag(...)"

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v3, :cond_2

    .line 63
    invoke-virtual {v3}, Lj9/f;->a()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    invoke-static {v4, v3, v0}, LYg/o;->f(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 70
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 72
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_3

    .line 82
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-static {v2, v1, v0}, LYg/o;->f(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 96
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-static {v4, v1, v0}, LYg/o;->f(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 106
    :cond_3
    :goto_1
    sget-object v1, Lj9/d;->c:Lj9/d;

    .line 108
    invoke-static {v1}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/Iterable;

    .line 114
    invoke-static {v0, v1}, Lao/s;->x0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method

.method public getTitleForLanguage(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "language"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LYg/o;->getOptions()Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lj9/f;

    .line 27
    invoke-virtual {v2}, Lj9/f;->a()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    check-cast v1, Lj9/f;

    .line 41
    if-eqz v1, :cond_2

    .line 43
    iget-object p1, p0, LYg/o;->b:Ljava/lang/Object;

    .line 45
    check-cast p1, Lj9/g;

    .line 47
    invoke-interface {p1, v1}, Lj9/g;->a(Lj9/f;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_3

    .line 57
    :cond_2
    const-string p1, ""

    .line 59
    :cond_3
    return-object p1
.end method

.method public getTruncatedTitleForLanguage(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "language"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LYg/o;->getOptions()Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lj9/f;

    .line 27
    invoke-virtual {v2}, Lj9/f;->a()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    check-cast v1, Lj9/f;

    .line 41
    if-eqz v1, :cond_2

    .line 43
    iget-object p1, p0, LYg/o;->b:Ljava/lang/Object;

    .line 45
    check-cast p1, Lj9/g;

    .line 47
    invoke-interface {p1, v1}, Lj9/g;->a(Lj9/f;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    const-string v0, "("

    .line 57
    invoke-static {p1, v0}, Lwo/n;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lwo/n;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_3

    .line 71
    :cond_2
    const-string p1, ""

    .line 73
    :cond_3
    return-object p1
.end method
