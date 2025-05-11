.class final Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStoreImpl;
.super Ljava/lang/Object;
.source "PlaybackSessionsStore.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStore;


# instance fields
.field private final dataStore:Lcom/crunchyroll/cache/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/crunchyroll/cache/b<",
            "Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionData;",
            ">;"
        }
    .end annotation
.end field

.field private final timeProvider:LMl/a;


# direct methods
.method public constructor <init>(LMl/a;Lcom/crunchyroll/cache/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMl/a;",
            "Lcom/crunchyroll/cache/b<",
            "Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "timeProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dataStore"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStoreImpl;->timeProvider:LMl/a;

    .line 16
    iput-object p2, p0, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStoreImpl;->dataStore:Lcom/crunchyroll/cache/b;

    .line 18
    return-void
.end method


# virtual methods
.method public deleteAllExpiredItems(Leo/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStoreImpl$deleteAllExpiredItems$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStoreImpl$deleteAllExpiredItems$1;

    .line 8
    iget v1, v0, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStoreImpl$deleteAllExpiredItems$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStoreImpl$deleteAllExpiredItems$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStoreImpl$deleteAllExpiredItems$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStoreImpl$deleteAllExpiredItems$1;-><init>(Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStoreImpl;Leo/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStoreImpl$deleteAllExpiredItems$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStoreImpl$deleteAllExpiredItems$1;->label:I

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
    iget-object v2, v0, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStoreImpl$deleteAllExpiredItems$1;->L$1:Ljava/lang/Object;

    .line 41
    check-cast v2, Ljava/util/Iterator;

    .line 43
    iget-object v4, v0, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStoreImpl$deleteAllExpiredItems$1;->L$0:Ljava/lang/Object;

    .line 45
    check-cast v4, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStoreImpl;

    .line 47
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object v2, v0, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStoreImpl$deleteAllExpiredItems$1;->L$0:Ljava/lang/Object;

    .line 61
    check-cast v2, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStoreImpl;

    .line 63
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 70
    iget-object p1, p0, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStoreImpl;->dataStore:Lcom/crunchyroll/cache/b;

    .line 72
    iput-object p0, v0, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStoreImpl$deleteAllExpiredItems$1;->L$0:Ljava/lang/Object;

    .line 74
    iput v4, v0, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStoreImpl$deleteAllExpiredItems$1;->label:I

    .line 76
    invoke-interface {p1, v0}, Lcom/crunchyroll/cache/b;->readAllItems(Leo/d;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_4

    .line 82
    return-object v1

    .line 83
    :cond_4
    move-object v2, p0

    .line 84
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p1

    .line 90
    move-object v4, v2

    .line 91
    move-object v2, p1

    .line 92
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_6

    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionData;

    .line 104
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionData;->isExpired()Z

    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_5

    .line 110
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionData;->getContentId()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    iput-object v4, v0, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStoreImpl$deleteAllExpiredItems$1;->L$0:Ljava/lang/Object;

    .line 116
    iput-object v2, v0, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStoreImpl$deleteAllExpiredItems$1;->L$1:Ljava/lang/Object;

    .line 118
    iput v3, v0, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStoreImpl$deleteAllExpiredItems$1;->label:I

    .line 120
    invoke-virtual {v4, p1, v0}, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStoreImpl;->deleteItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v1, :cond_5

    .line 126
    return-object v1

    .line 127
    :cond_6
    sget-object p1, LZn/C;->a:LZn/C;

    .line 129
    return-object p1
.end method

.method public deleteItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStoreImpl;->dataStore:Lcom/crunchyroll/cache/b;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/crunchyroll/cache/b;->deleteItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 14
    return-object p1
.end method

.method public readAllItems(Leo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStoreImpl;->dataStore:Lcom/crunchyroll/cache/b;

    .line 3
    invoke-interface {v0, p1}, Lcom/crunchyroll/cache/b;->readAllItems(Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public readItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStoreImpl;->dataStore:Lcom/crunchyroll/cache/b;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/crunchyroll/cache/b;->readItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public saveItem(Ljava/lang/String;Ljava/lang/String;ILeo/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStoreImpl;->timeProvider:LMl/a;

    .line 3
    invoke-interface {v0}, LMl/a;->a()J

    .line 6
    move-result-wide v0

    .line 7
    mul-int/lit16 p3, p3, 0x3e8

    .line 9
    int-to-long v2, p3

    .line 10
    add-long/2addr v0, v2

    .line 11
    iget-object p3, p0, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStoreImpl;->dataStore:Lcom/crunchyroll/cache/b;

    .line 13
    new-instance v2, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionData;

    .line 15
    invoke-direct {v2, p1, p2, v0, v1}, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionData;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 18
    invoke-interface {p3, v2, p4}, Lcom/crunchyroll/cache/b;->saveItem(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 24
    if-ne p1, p2, :cond_0

    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 29
    return-object p1
.end method
