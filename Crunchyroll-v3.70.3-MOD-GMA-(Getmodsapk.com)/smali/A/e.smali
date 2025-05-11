.class public final LA/e;
.super Ljava/lang/Object;
.source "LazyListAnimateScrollScope.kt"

# interfaces
.implements LB/i;
.implements LA5/a$c;
.implements Landroidx/core/view/B;
.implements Lcom/crunchyroll/appwidgets/continuewatching/d;


# instance fields
.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/e;->b:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, LA/e;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, LA/J;

    .line 5
    invoke-virtual {v0}, LA/J;->j()LA/B;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LA/B;->e()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, LA/e;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, LA/J;

    .line 5
    invoke-virtual {v0}, LA/J;->i()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, LA/e;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, LA/J;

    .line 5
    invoke-virtual {v0}, LA/J;->h()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d()I
    .locals 6

    .line 1
    iget-object v0, p0, LA/e;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, LA/J;

    .line 5
    invoke-virtual {v0}, LA/J;->j()LA/B;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LA/B;->g()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LA/r;

    .line 27
    invoke-interface {v5}, LA/r;->a()I

    .line 30
    move-result v5

    .line 31
    add-int/2addr v4, v5

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    move-result v1

    .line 39
    div-int/2addr v4, v1

    .line 40
    invoke-interface {v0}, LA/B;->f()I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v4

    .line 45
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, LA/e;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, LA/J;

    .line 5
    invoke-virtual {v0}, LA/J;->j()LA/B;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LA/B;->g()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lao/s;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LA/r;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0}, LA/r;->getIndex()I

    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public f(I)I
    .locals 6

    .line 1
    iget-object v0, p0, LA/e;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, LA/J;

    .line 5
    invoke-virtual {v0}, LA/J;->j()LA/B;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LA/B;->g()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    move-object v5, v4

    .line 26
    check-cast v5, LA/r;

    .line 28
    invoke-interface {v5}, LA/r;->getIndex()I

    .line 31
    move-result v5

    .line 32
    if-ne v5, p1, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    :goto_1
    check-cast v4, LA/r;

    .line 41
    if-eqz v4, :cond_2

    .line 43
    invoke-interface {v4}, LA/r;->b()I

    .line 46
    move-result v2

    .line 47
    :cond_2
    return v2
.end method

.method public g(II)V
    .locals 2

    .line 1
    iget-object v0, p0, LA/e;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, LA/J;

    .line 5
    iget-object v1, v0, LA/J;->c:LA/I;

    .line 7
    invoke-virtual {v1, p1, p2}, LA/I;->a(II)V

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, v1, LA/I;->d:Ljava/lang/Object;

    .line 13
    iget-object p1, v0, LA/J;->q:LA/l;

    .line 15
    iget-object p2, p1, LA/l;->a:Ljava/util/LinkedHashMap;

    .line 17
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V

    .line 20
    sget-object p2, LB/E$a;->a:LB/E$a;

    .line 22
    iput-object p2, p1, LA/l;->b:LB/E;

    .line 24
    const/4 p2, -0x1

    .line 25
    iput p2, p1, LA/l;->c:I

    .line 27
    iget-object p1, v0, LA/J;->n:Lr0/a0;

    .line 29
    if-eqz p1, :cond_0

    .line 31
    invoke-interface {p1}, Lr0/a0;->c()V

    .line 34
    :cond_0
    return-void
.end method

.method public h(LNf/b;Lt6/a;)V
    .locals 11

    .line 1
    new-instance v0, LHf/x;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object v4, p2, Lt6/a;->b:Ljava/lang/String;

    .line 7
    const-string v1, "mediaId"

    .line 9
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v1, "mediaTitle"

    .line 14
    iget-object v6, p2, Lt6/a;->c:Ljava/lang/String;

    .line 16
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v1, "resourceType"

    .line 21
    iget-object v2, p2, Lt6/a;->f:LRl/m;

    .line 23
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v1, "seasonTitle"

    .line 28
    iget-object v7, p2, Lt6/a;->h:Ljava/lang/String;

    .line 30
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v1, "episodeNumber"

    .line 35
    iget-object v9, p2, Lt6/a;->g:Ljava/lang/String;

    .line 37
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v4, v2}, LWf/n;->d(Ljava/lang/String;LRl/m;)LMf/s;

    .line 43
    move-result-object v3

    .line 44
    new-instance p2, LNf/e;

    .line 46
    const-string v5, ""

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/16 v10, 0x141

    .line 52
    move-object v1, p2

    .line 53
    invoke-direct/range {v1 .. v10}, LNf/e;-><init>(Ljava/lang/String;LMf/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p2, 0x0

    .line 58
    :goto_0
    const-string v1, "Continue Watching Widget Tapped"

    .line 60
    const/4 v2, 0x2

    .line 61
    new-array v2, v2, [LLf/a;

    .line 63
    const/4 v3, 0x0

    .line 64
    aput-object p1, v2, v3

    .line 66
    const/4 p1, 0x1

    .line 67
    aput-object p2, v2, p1

    .line 69
    invoke-direct {v0, v1, v2}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    .line 72
    iget-object p1, p0, LA/e;->b:Ljava/lang/Object;

    .line 74
    check-cast p1, LGf/a;

    .line 76
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 79
    return-void
.end method

.method public i(II)F
    .locals 3

    .line 1
    invoke-virtual {p0}, LA/e;->d()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LA/e;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, LA/J;

    .line 9
    invoke-virtual {v1}, LA/J;->h()I

    .line 12
    move-result v2

    .line 13
    sub-int/2addr p1, v2

    .line 14
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 17
    move-result v2

    .line 18
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v2

    .line 22
    if-gez p2, :cond_0

    .line 24
    mul-int/lit8 v2, v2, -0x1

    .line 26
    :cond_0
    mul-int/2addr v0, p1

    .line 27
    int-to-float p1, v0

    .line 28
    int-to-float p2, v2

    .line 29
    add-float/2addr p1, p2

    .line 30
    invoke-virtual {v1}, LA/J;->i()I

    .line 33
    move-result p2

    .line 34
    int-to-float p2, p2

    .line 35
    sub-float/2addr p1, p2

    .line 36
    return p1
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, LUe/b;->c:LUe/e;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "Glide "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, LA/e;->b:Ljava/lang/Object;

    .line 12
    check-cast v2, Ljava/lang/String;

    .line 14
    const-string v3, " error"

    .line 16
    invoke-static {v1, v2, v3}, LH0/m;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    sget-object v2, LUe/d;->SOURCE:LUe/d;

    .line 22
    sget-object v3, Lao/v;->b:Lao/v;

    .line 24
    invoke-interface {v0, v1, v2, p1, v3}, LUe/e;->n(Ljava/lang/String;LUe/d;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 27
    return-void
.end method

.method public k(Le0/i;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/e;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lg0/c;

    .line 5
    invoke-interface {v0}, Lg0/c;->a()Le0/q;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Le0/q;->s(Le0/G;I)V

    .line 12
    return-void
.end method

.method public l(FFFFI)V
    .locals 7

    .line 1
    iget-object v0, p0, LA/e;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lg0/c;

    .line 5
    invoke-interface {v0}, Lg0/c;->a()Le0/q;

    .line 8
    move-result-object v1

    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    move v6, p5

    .line 14
    invoke-interface/range {v1 .. v6}, Le0/q;->f(FFFFI)V

    .line 17
    return-void
.end method

.method public m(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "throwable"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of p1, p1, Lcom/ellation/crunchyroll/api/etp/error/TooManyRequestsException;

    .line 8
    const-string v0, "getString(...)"

    .line 10
    iget-object v1, p0, LA/e;->b:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroid/content/Context;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    const p1, 0x7f1402ce

    .line 19
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const p1, 0x7f140607

    .line 30
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    :goto_0
    return-object p1
.end method

.method public n(Ljava/lang/String;ZLeo/d;)Ljava/io/Serializable;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    instance-of v3, v2, LT9/a;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, LT9/a;

    .line 14
    iget v4, v3, LT9/a;->k:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, LT9/a;->k:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, LT9/a;

    .line 28
    invoke-direct {v3, v0, v2}, LT9/a;-><init>(LA/e;Leo/d;)V

    .line 31
    :goto_0
    iget-object v2, v3, LT9/a;->i:Ljava/lang/Object;

    .line 33
    sget-object v4, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 35
    iget v5, v3, LT9/a;->k:I

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_3

    .line 40
    if-ne v5, v6, :cond_2

    .line 42
    iget-object v1, v3, LT9/a;->h:Ljava/lang/String;

    .line 44
    invoke-static {v2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 47
    :cond_1
    move-object v14, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v1

    .line 57
    :cond_3
    invoke-static {v2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 60
    iput-object v1, v3, LT9/a;->h:Ljava/lang/String;

    .line 62
    iput v6, v3, LT9/a;->k:I

    .line 64
    iget-object v2, v0, LA/e;->b:Ljava/lang/Object;

    .line 66
    check-cast v2, Lcom/ellation/crunchyroll/api/etp/playback/PlayService;

    .line 68
    move/from16 v5, p2

    .line 70
    invoke-interface {v2, v1, v5, v3}, Lcom/ellation/crunchyroll/api/etp/playback/PlayService;->getMusicPlayStream(Ljava/lang/String;ZLeo/d;)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    if-ne v2, v4, :cond_1

    .line 76
    return-object v4

    .line 77
    :goto_1
    check-cast v2, Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;

    .line 79
    new-instance v1, Lcom/ellation/crunchyroll/api/cms/model/streams/Stream;

    .line 81
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;->getUrl()Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;->getVideoToken()Ljava/lang/String;

    .line 88
    move-result-object v7

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/16 v9, 0x15

    .line 94
    const/4 v10, 0x0

    .line 95
    move-object v3, v1

    .line 96
    invoke-direct/range {v3 .. v10}, Lcom/ellation/crunchyroll/api/cms/model/streams/Stream;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    .line 99
    new-instance v3, LZn/m;

    .line 101
    const-string v4, ""

    .line 103
    invoke-direct {v3, v4, v1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    invoke-static {v3}, Lao/C;->I(LZn/m;)Ljava/util/Map;

    .line 109
    move-result-object v1

    .line 110
    new-instance v3, LZn/m;

    .line 112
    const-string v4, "drm_adaptive_dash"

    .line 114
    invoke-direct {v3, v4, v1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    invoke-static {v3}, Lao/C;->I(LZn/m;)Ljava/util/Map;

    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;->getSubtitles()Ljava/util/Map;

    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;->getCaptions()Ljava/util/Map;

    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;->getBifs()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lao/m;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 136
    move-result-object v11

    .line 137
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;->getSession()Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;

    .line 140
    move-result-object v12

    .line 141
    new-instance v1, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    const/16 v15, 0x85

    .line 148
    const/16 v16, 0x0

    .line 150
    move-object v5, v1

    .line 151
    invoke-direct/range {v5 .. v16}, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;Lcom/ellation/crunchyroll/api/cms/model/streams/PlaybackType;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 154
    return-object v1
.end method

.method public o(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LA/e;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/res/Resources;

    .line 5
    if-nez p1, :cond_0

    .line 7
    const p1, 0x7f1405ed

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f120029

    .line 29
    invoke-virtual {v0, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 36
    :goto_0
    return-object p1
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/j0;)Landroidx/core/view/j0;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/j0;->d()I

    .line 8
    move-result v2

    .line 9
    move-object/from16 v3, p0

    .line 11
    iget-object v4, v3, LA/e;->b:Ljava/lang/Object;

    .line 13
    check-cast v4, Landroidx/appcompat/app/k;

    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/j0;->d()I

    .line 21
    move-result v5

    .line 22
    iget-object v6, v4, Landroidx/appcompat/app/k;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v8, 0x8

    .line 27
    if-eqz v6, :cond_f

    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v6

    .line 33
    instance-of v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    if-eqz v6, :cond_f

    .line 37
    iget-object v6, v4, Landroidx/appcompat/app/k;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 39
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    iget-object v9, v4, Landroidx/appcompat/app/k;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 47
    invoke-virtual {v9}, Landroid/view/View;->isShown()Z

    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_d

    .line 53
    iget-object v9, v4, Landroidx/appcompat/app/k;->T0:Landroid/graphics/Rect;

    .line 55
    if-nez v9, :cond_0

    .line 57
    new-instance v9, Landroid/graphics/Rect;

    .line 59
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 62
    iput-object v9, v4, Landroidx/appcompat/app/k;->T0:Landroid/graphics/Rect;

    .line 64
    new-instance v9, Landroid/graphics/Rect;

    .line 66
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 69
    iput-object v9, v4, Landroidx/appcompat/app/k;->U0:Landroid/graphics/Rect;

    .line 71
    :cond_0
    iget-object v9, v4, Landroidx/appcompat/app/k;->T0:Landroid/graphics/Rect;

    .line 73
    iget-object v11, v4, Landroidx/appcompat/app/k;->U0:Landroid/graphics/Rect;

    .line 75
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/j0;->b()I

    .line 78
    move-result v12

    .line 79
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/j0;->d()I

    .line 82
    move-result v13

    .line 83
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/j0;->c()I

    .line 86
    move-result v14

    .line 87
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/j0;->a()I

    .line 90
    move-result v15

    .line 91
    invoke-virtual {v9, v12, v13, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 94
    iget-object v12, v4, Landroidx/appcompat/app/k;->C:Landroid/view/ViewGroup;

    .line 96
    sget-object v13, Landroidx/appcompat/widget/l0;->a:Ljava/lang/reflect/Method;

    .line 98
    if-eqz v13, :cond_1

    .line 100
    :try_start_0
    filled-new-array {v9, v11}, [Ljava/lang/Object;

    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v13, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    :cond_1
    iget v11, v9, Landroid/graphics/Rect;->top:I

    .line 109
    iget v12, v9, Landroid/graphics/Rect;->left:I

    .line 111
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 113
    iget-object v13, v4, Landroidx/appcompat/app/k;->C:Landroid/view/ViewGroup;

    .line 115
    sget-object v14, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 117
    invoke-static {v13}, Landroidx/core/view/S$e;->a(Landroid/view/View;)Landroidx/core/view/j0;

    .line 120
    move-result-object v13

    .line 121
    if-nez v13, :cond_2

    .line 123
    move v14, v7

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {v13}, Landroidx/core/view/j0;->b()I

    .line 128
    move-result v14

    .line 129
    :goto_0
    if-nez v13, :cond_3

    .line 131
    move v13, v7

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {v13}, Landroidx/core/view/j0;->c()I

    .line 136
    move-result v13

    .line 137
    :goto_1
    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 139
    if-ne v15, v11, :cond_5

    .line 141
    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 143
    if-ne v15, v12, :cond_5

    .line 145
    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 147
    if-eq v15, v9, :cond_4

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    move v9, v7

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    :goto_2
    iput v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 154
    iput v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 156
    iput v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 158
    const/4 v9, 0x1

    .line 159
    :goto_3
    iget-object v12, v4, Landroidx/appcompat/app/k;->l:Landroid/content/Context;

    .line 161
    if-lez v11, :cond_6

    .line 163
    iget-object v11, v4, Landroidx/appcompat/app/k;->E:Landroid/view/View;

    .line 165
    if-nez v11, :cond_6

    .line 167
    new-instance v11, Landroid/view/View;

    .line 169
    invoke-direct {v11, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 172
    iput-object v11, v4, Landroidx/appcompat/app/k;->E:Landroid/view/View;

    .line 174
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 177
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 179
    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 181
    const/16 v8, 0x33

    .line 183
    const/4 v10, -0x1

    .line 184
    invoke-direct {v11, v10, v15, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 187
    iput v14, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 189
    iput v13, v11, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 191
    iget-object v8, v4, Landroidx/appcompat/app/k;->C:Landroid/view/ViewGroup;

    .line 193
    iget-object v13, v4, Landroidx/appcompat/app/k;->E:Landroid/view/View;

    .line 195
    invoke-virtual {v8, v13, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 198
    goto :goto_4

    .line 199
    :cond_6
    iget-object v8, v4, Landroidx/appcompat/app/k;->E:Landroid/view/View;

    .line 201
    if-eqz v8, :cond_8

    .line 203
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 209
    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 211
    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 213
    if-ne v10, v11, :cond_7

    .line 215
    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 217
    if-ne v10, v14, :cond_7

    .line 219
    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 221
    if-eq v10, v13, :cond_8

    .line 223
    :cond_7
    iput v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 225
    iput v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 227
    iput v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 229
    iget-object v10, v4, Landroidx/appcompat/app/k;->E:Landroid/view/View;

    .line 231
    invoke-virtual {v10, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    :cond_8
    :goto_4
    iget-object v8, v4, Landroidx/appcompat/app/k;->E:Landroid/view/View;

    .line 236
    if-eqz v8, :cond_9

    .line 238
    const/4 v10, 0x1

    .line 239
    goto :goto_5

    .line 240
    :cond_9
    move v10, v7

    .line 241
    :goto_5
    if-eqz v10, :cond_b

    .line 243
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 246
    move-result v8

    .line 247
    if-eqz v8, :cond_b

    .line 249
    iget-object v8, v4, Landroidx/appcompat/app/k;->E:Landroid/view/View;

    .line 251
    invoke-virtual {v8}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 254
    move-result v11

    .line 255
    and-int/lit16 v11, v11, 0x2000

    .line 257
    if-eqz v11, :cond_a

    .line 259
    const v11, 0x7f060006

    .line 262
    invoke-static {v12, v11}, La1/a;->getColor(Landroid/content/Context;I)I

    .line 265
    move-result v11

    .line 266
    goto :goto_6

    .line 267
    :cond_a
    const v11, 0x7f060005

    .line 270
    invoke-static {v12, v11}, La1/a;->getColor(Landroid/content/Context;I)I

    .line 273
    move-result v11

    .line 274
    :goto_6
    invoke-virtual {v8, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 277
    :cond_b
    iget-boolean v8, v4, Landroidx/appcompat/app/k;->J:Z

    .line 279
    if-nez v8, :cond_c

    .line 281
    if-eqz v10, :cond_c

    .line 283
    move v5, v7

    .line 284
    :cond_c
    move v8, v10

    .line 285
    move v10, v9

    .line 286
    goto :goto_7

    .line 287
    :cond_d
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 289
    if-eqz v8, :cond_e

    .line 291
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 293
    move v8, v7

    .line 294
    const/4 v10, 0x1

    .line 295
    goto :goto_7

    .line 296
    :cond_e
    move v8, v7

    .line 297
    move v10, v8

    .line 298
    :goto_7
    if-eqz v10, :cond_10

    .line 300
    iget-object v9, v4, Landroidx/appcompat/app/k;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 302
    invoke-virtual {v9, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    goto :goto_8

    .line 306
    :cond_f
    move v8, v7

    .line 307
    :cond_10
    :goto_8
    iget-object v4, v4, Landroidx/appcompat/app/k;->E:Landroid/view/View;

    .line 309
    if-eqz v4, :cond_12

    .line 311
    if-eqz v8, :cond_11

    .line 313
    goto :goto_9

    .line 314
    :cond_11
    const/16 v7, 0x8

    .line 316
    :goto_9
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 319
    :cond_12
    if-eq v2, v5, :cond_15

    .line 321
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/j0;->b()I

    .line 324
    move-result v2

    .line 325
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/j0;->c()I

    .line 328
    move-result v4

    .line 329
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/j0;->a()I

    .line 332
    move-result v6

    .line 333
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 335
    const/16 v8, 0x1e

    .line 337
    if-lt v7, v8, :cond_13

    .line 339
    new-instance v7, Landroidx/core/view/j0$d;

    .line 341
    invoke-direct {v7, v1}, Landroidx/core/view/j0$d;-><init>(Landroidx/core/view/j0;)V

    .line 344
    goto :goto_a

    .line 345
    :cond_13
    const/16 v8, 0x1d

    .line 347
    if-lt v7, v8, :cond_14

    .line 349
    new-instance v7, Landroidx/core/view/j0$c;

    .line 351
    invoke-direct {v7, v1}, Landroidx/core/view/j0$c;-><init>(Landroidx/core/view/j0;)V

    .line 354
    goto :goto_a

    .line 355
    :cond_14
    new-instance v7, Landroidx/core/view/j0$b;

    .line 357
    invoke-direct {v7, v1}, Landroidx/core/view/j0$b;-><init>(Landroidx/core/view/j0;)V

    .line 360
    :goto_a
    invoke-static {v2, v5, v4, v6}, Ld1/f;->b(IIII)Ld1/f;

    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v7, v1}, Landroidx/core/view/j0$e;->g(Ld1/f;)V

    .line 367
    invoke-virtual {v7}, Landroidx/core/view/j0$e;->b()Landroidx/core/view/j0;

    .line 370
    move-result-object v1

    .line 371
    :cond_15
    sget-object v2, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 373
    invoke-virtual {v1}, Landroidx/core/view/j0;->f()Landroid/view/WindowInsets;

    .line 376
    move-result-object v2

    .line 377
    if-eqz v2, :cond_16

    .line 379
    invoke-static {v0, v2}, Landroidx/core/view/S$c;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v4, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 386
    move-result v2

    .line 387
    if-nez v2, :cond_16

    .line 389
    invoke-static {v0, v4}, Landroidx/core/view/j0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/j0;

    .line 392
    move-result-object v1

    .line 393
    :cond_16
    return-object v1
.end method

.method public p(FFFF)V
    .locals 5

    .line 1
    iget-object v0, p0, LA/e;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lg0/c;

    .line 5
    invoke-interface {v0}, Lg0/c;->a()Le0/q;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Lg0/c;->b()J

    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ld0/f;->d(J)F

    .line 16
    move-result v2

    .line 17
    add-float/2addr p3, p1

    .line 18
    sub-float/2addr v2, p3

    .line 19
    invoke-interface {v0}, Lg0/c;->b()J

    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, Ld0/f;->b(J)F

    .line 26
    move-result p3

    .line 27
    add-float/2addr p4, p2

    .line 28
    sub-float/2addr p3, p4

    .line 29
    invoke-static {v2, p3}, LB0/j;->j(FF)J

    .line 32
    move-result-wide p3

    .line 33
    invoke-static {p3, p4}, Ld0/f;->d(J)F

    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    cmpl-float v2, v2, v3

    .line 40
    if-ltz v2, :cond_0

    .line 42
    invoke-static {p3, p4}, Ld0/f;->b(J)F

    .line 45
    move-result v2

    .line 46
    cmpl-float v2, v2, v3

    .line 48
    if-ltz v2, :cond_0

    .line 50
    invoke-interface {v0, p3, p4}, Lg0/c;->c(J)V

    .line 53
    invoke-interface {v1, p1, p2}, Le0/q;->g(FF)V

    .line 56
    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    const-string p2, "Width and height must be greater than or equal to zero"

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;JLeo/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LA/e;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, LOa/a;

    .line 5
    iget-object v1, v0, LOa/a;->d:Lva/E;

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-wide v4, p3

    .line 10
    move-object v6, p5

    .line 11
    invoke-interface/range {v1 .. v6}, Lva/E;->c(Ljava/lang/String;Ljava/lang/String;JLeo/d;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LA/e;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, LOa/a;

    .line 5
    iget-object v0, v0, LOa/a;->d:Lva/E;

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lva/E;->b(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public s(J)V
    .locals 3

    .line 1
    iget-object v0, p0, LA/e;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lg0/c;

    .line 5
    invoke-interface {v0}, Lg0/c;->a()Le0/q;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, p2}, Ld0/c;->d(J)F

    .line 12
    move-result v1

    .line 13
    invoke-static {p1, p2}, Ld0/c;->e(J)F

    .line 16
    move-result v2

    .line 17
    invoke-interface {v0, v1, v2}, Le0/q;->g(FF)V

    .line 20
    invoke-interface {v0}, Le0/q;->u()V

    .line 23
    invoke-static {p1, p2}, Ld0/c;->d(J)F

    .line 26
    move-result v1

    .line 27
    neg-float v1, v1

    .line 28
    invoke-static {p1, p2}, Ld0/c;->e(J)F

    .line 31
    move-result p1

    .line 32
    neg-float p1, p1

    .line 33
    invoke-interface {v0, v1, p1}, Le0/q;->g(FF)V

    .line 36
    return-void
.end method

.method public t(FFJ)V
    .locals 3

    .line 1
    iget-object v0, p0, LA/e;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lg0/c;

    .line 5
    invoke-interface {v0}, Lg0/c;->a()Le0/q;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p3, p4}, Ld0/c;->d(J)F

    .line 12
    move-result v1

    .line 13
    invoke-static {p3, p4}, Ld0/c;->e(J)F

    .line 16
    move-result v2

    .line 17
    invoke-interface {v0, v1, v2}, Le0/q;->g(FF)V

    .line 20
    invoke-interface {v0, p1, p2}, Le0/q;->a(FF)V

    .line 23
    invoke-static {p3, p4}, Ld0/c;->d(J)F

    .line 26
    move-result p1

    .line 27
    neg-float p1, p1

    .line 28
    invoke-static {p3, p4}, Ld0/c;->e(J)F

    .line 31
    move-result p2

    .line 32
    neg-float p2, p2

    .line 33
    invoke-interface {v0, p1, p2}, Le0/q;->g(FF)V

    .line 36
    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LA/e;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, LOa/a;

    .line 5
    iget-object v0, v0, LOa/a;->d:Lva/E;

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lva/E;->d(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LA/e;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, LOa/a;

    .line 5
    iget-object v0, v0, LOa/a;->d:Lva/E;

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lva/E;->a(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public w([F)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/e;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lg0/c;

    .line 5
    invoke-interface {v0}, Lg0/c;->a()Le0/q;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Le0/q;->q([F)V

    .line 12
    return-void
.end method

.method public x(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/e;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lg0/c;

    .line 5
    invoke-interface {v0}, Lg0/c;->a()Le0/q;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Le0/q;->g(FF)V

    .line 12
    return-void
.end method
