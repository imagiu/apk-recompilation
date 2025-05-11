.class public final LQ9/b;
.super Lsi/a;
.source "WatchMusicInteractor.kt"

# interfaces
.implements LQ9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ9/b$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ellation/crunchyroll/model/music/MusicAsset;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsi/a;-><init>()V

    .line 4
    iput-object p1, p0, LQ9/b;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 6
    sget-object p1, Lao/u;->b:Lao/u;

    .line 8
    iput-object p1, p0, LQ9/b;->c:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/String;LRl/m;Leo/d;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p3, LQ9/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LQ9/c;

    .line 8
    iget v1, v0, LQ9/c;->j:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LQ9/c;->j:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LQ9/c;

    .line 22
    invoke-direct {v0, p0, p3}, LQ9/c;-><init>(LQ9/b;Leo/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, LQ9/c;->h:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LQ9/c;->j:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 58
    iget-object p3, p0, LQ9/b;->c:Ljava/util/List;

    .line 60
    check-cast p3, Ljava/lang/Iterable;

    .line 62
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p3

    .line 66
    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 72
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    move-object v5, v2

    .line 77
    check-cast v5, Lcom/ellation/crunchyroll/model/music/MusicAsset;

    .line 79
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->getId()Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_4

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const/4 v2, 0x0

    .line 91
    :goto_1
    check-cast v2, Lcom/ellation/crunchyroll/model/music/MusicAsset;

    .line 93
    if-nez v2, :cond_a

    .line 95
    sget-object p3, LQ9/b$a;->a:[I

    .line 97
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 100
    move-result v2

    .line 101
    aget p3, p3, v2

    .line 103
    iget-object v2, p0, LQ9/b;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 105
    if-eq p3, v4, :cond_8

    .line 107
    if-ne p3, v3, :cond_7

    .line 109
    iput v3, v0, LQ9/c;->j:I

    .line 111
    invoke-interface {v2, p1, v0}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getMusicConcerts(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 114
    move-result-object p3

    .line 115
    if-ne p3, v1, :cond_6

    .line 117
    return-object v1

    .line 118
    :cond_6
    :goto_2
    check-cast p3, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 120
    goto :goto_4

    .line 121
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 123
    new-instance p3, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    const-string p2, " not supported"

    .line 133
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p2

    .line 140
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p1

    .line 144
    :cond_8
    iput v4, v0, LQ9/c;->j:I

    .line 146
    invoke-interface {v2, p1, v0}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getMusicVideos(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 149
    move-result-object p3

    .line 150
    if-ne p3, v1, :cond_9

    .line 152
    return-object v1

    .line 153
    :cond_9
    :goto_3
    check-cast p3, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 155
    :goto_4
    invoke-virtual {p3}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getData()Ljava/util/List;

    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    move-object v2, p1

    .line 164
    check-cast v2, Lcom/ellation/crunchyroll/model/music/MusicAsset;

    .line 166
    :cond_a
    return-object v2
.end method

.method public final X0(Ljava/lang/String;LRl/m;Leo/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LRl/m;",
            "Leo/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ellation/crunchyroll/model/music/MusicAsset;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, LQ9/b$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LQ9/b$b;

    .line 8
    iget v1, v0, LQ9/b$b;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LQ9/b$b;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LQ9/b$b;

    .line 22
    invoke-direct {v0, p0, p3}, LQ9/b$b;-><init>(LQ9/b;Leo/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, LQ9/b$b;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LQ9/b$b;->k:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    iget-object p1, v0, LQ9/b$b;->h:LQ9/b;

    .line 41
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

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
    iget-object p1, v0, LQ9/b$b;->h:LQ9/b;

    .line 55
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 62
    iget-object p3, p0, LQ9/b;->c:Ljava/util/List;

    .line 64
    check-cast p3, Ljava/util/Collection;

    .line 66
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_8

    .line 72
    sget-object p3, LQ9/b$a;->a:[I

    .line 74
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 77
    move-result v2

    .line 78
    aget p3, p3, v2

    .line 80
    iget-object v2, p0, LQ9/b;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 82
    if-eq p3, v4, :cond_6

    .line 84
    if-ne p3, v3, :cond_5

    .line 86
    iput-object p0, v0, LQ9/b$b;->h:LQ9/b;

    .line 88
    iput v3, v0, LQ9/b$b;->k:I

    .line 90
    invoke-interface {v2, p1, v0}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getArtistMusicConcerts(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 93
    move-result-object p3

    .line 94
    if-ne p3, v1, :cond_4

    .line 96
    return-object v1

    .line 97
    :cond_4
    move-object p1, p0

    .line 98
    :goto_1
    check-cast p3, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 100
    invoke-virtual {p3}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getData()Ljava/util/List;

    .line 103
    move-result-object p2

    .line 104
    :goto_2
    move-object p3, p2

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    new-instance p3, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string p2, " not supported"

    .line 118
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p1

    .line 129
    :cond_6
    iput-object p0, v0, LQ9/b$b;->h:LQ9/b;

    .line 131
    iput v4, v0, LQ9/b$b;->k:I

    .line 133
    invoke-interface {v2, p1, v0}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getArtistMusicVideos(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 136
    move-result-object p3

    .line 137
    if-ne p3, v1, :cond_7

    .line 139
    return-object v1

    .line 140
    :cond_7
    move-object p1, p0

    .line 141
    :goto_3
    check-cast p3, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 143
    invoke-virtual {p3}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getData()Ljava/util/List;

    .line 146
    move-result-object p2

    .line 147
    goto :goto_2

    .line 148
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    const-string p2, "<set-?>"

    .line 153
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iput-object p3, p1, LQ9/b;->c:Ljava/util/List;

    .line 158
    :cond_8
    return-object p3
.end method
