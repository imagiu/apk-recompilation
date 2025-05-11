.class final Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;
.super Ljava/lang/Object;
.source "PlayServiceDecorator.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecorator;
.implements Lcom/ellation/crunchyroll/api/etp/playback/PlayService;


# instance fields
.field private final activateJobs:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LDo/p0;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineScope:LDo/G;

.field private final playJobs:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LDo/p0;",
            ">;"
        }
    .end annotation
.end field

.field private final playService:Lcom/ellation/crunchyroll/api/etp/playback/PlayService;

.field private final removeJobs:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LDo/p0;",
            ">;"
        }
    .end annotation
.end field

.field private final store:Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStore;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/playback/PlayService;LDo/G;Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStore;)V
    .locals 1

    .line 1
    const-string v0, "playService"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "coroutineScope"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "store"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;->playService:Lcom/ellation/crunchyroll/api/etp/playback/PlayService;

    .line 21
    iput-object p2, p0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;->coroutineScope:LDo/G;

    .line 23
    iput-object p3, p0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;->store:Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStore;

    .line 25
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;->removeJobs:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;->playJobs:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;->activateJobs:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    new-instance p1, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$1;

    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-direct {p1, p0, p3}, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$1;-><init>(Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;Leo/d;)V

    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {p2, p3, p3, p1, v0}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 56
    return-void
.end method

.method public static synthetic a(Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;LDo/p0;Ljava/lang/Throwable;)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;->registerPlayJob$lambda$4(Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;LDo/p0;Ljava/lang/Throwable;)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$deleteCachedSession(Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionData;ZLeo/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;->deleteCachedSession(Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionData;ZLeo/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPlayService$p(Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;)Lcom/ellation/crunchyroll/api/etp/playback/PlayService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;->playService:Lcom/ellation/crunchyroll/api/etp/playback/PlayService;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStore$p(Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;)Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;->store:Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStore;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$registerRemoveJob(Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;LDo/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;->registerRemoveJob(LDo/p0;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$storeSession(Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;Leo/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;->storeSession(Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;Leo/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;LDo/p0;Ljava/lang/Throwable;)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;->registerRemoveJob$lambda$3(Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;LDo/p0;Ljava/lang/Throwable;)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;LDo/p0;Ljava/lang/Throwable;)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;->registerActivateJob$lambda$5(Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;LDo/p0;Ljava/lang/Throwable;)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final deleteCachedSession(Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionData;ZLeo/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionData;",
            "Z",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteCachedSession$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteCachedSession$1;

    .line 8
    iget v1, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteCachedSession$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteCachedSession$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteCachedSession$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteCachedSession$1;-><init>(Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;Leo/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteCachedSession$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteCachedSession$1;->label:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 36
    if-eq v2, v5, :cond_3

    .line 38
    if-eq v2, v4, :cond_2

    .line 40
    if-ne v2, v3, :cond_1

    .line 42
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 45
    goto/16 :goto_6

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteCachedSession$1;->L$2:Ljava/lang/Object;

    .line 57
    iget-object p2, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteCachedSession$1;->L$1:Ljava/lang/Object;

    .line 59
    check-cast p2, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionData;

    .line 61
    iget-object v2, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteCachedSession$1;->L$0:Ljava/lang/Object;

    .line 63
    check-cast v2, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;

    .line 65
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 68
    goto :goto_5

    .line 69
    :cond_3
    iget-boolean p2, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteCachedSession$1;->Z$0:Z

    .line 71
    iget-object p1, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteCachedSession$1;->L$1:Ljava/lang/Object;

    .line 73
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionData;

    .line 75
    iget-object v2, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteCachedSession$1;->L$0:Ljava/lang/Object;

    .line 77
    check-cast v2, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;

    .line 79
    :try_start_0
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p3

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 88
    :try_start_1
    iget-object p3, p0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;->playService:Lcom/ellation/crunchyroll/api/etp/playback/PlayService;

    .line 90
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionData;->getContentId()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionData;->getToken()Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    iput-object p0, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteCachedSession$1;->L$0:Ljava/lang/Object;

    .line 100
    iput-object p1, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteCachedSession$1;->L$1:Ljava/lang/Object;

    .line 102
    iput-boolean p2, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteCachedSession$1;->Z$0:Z

    .line 104
    iput v5, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteCachedSession$1;->label:I

    .line 106
    invoke-interface {p3, v2, v6, v0}, Lcom/ellation/crunchyroll/api/etp/playback/PlayService;->deleteToken(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 109
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    if-ne p3, v1, :cond_5

    .line 112
    return-object v1

    .line 113
    :cond_5
    move-object v2, p0

    .line 114
    :goto_1
    :try_start_2
    check-cast p3, Lcp/C;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    :goto_2
    move v7, p2

    .line 117
    move-object p2, p1

    .line 118
    move-object p1, p3

    .line 119
    move p3, v7

    .line 120
    goto :goto_4

    .line 121
    :catchall_1
    move-exception p3

    .line 122
    move-object v2, p0

    .line 123
    :goto_3
    invoke-static {p3}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 126
    move-result-object p3

    .line 127
    goto :goto_2

    .line 128
    :goto_4
    invoke-static {p1}, LZn/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_6

    .line 134
    if-eqz p3, :cond_6

    .line 136
    iget-object p3, v2, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;->store:Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStore;

    .line 138
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionData;->getContentId()Ljava/lang/String;

    .line 141
    move-result-object v6

    .line 142
    iput-object v2, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteCachedSession$1;->L$0:Ljava/lang/Object;

    .line 144
    iput-object p2, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteCachedSession$1;->L$1:Ljava/lang/Object;

    .line 146
    iput-object p1, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteCachedSession$1;->L$2:Ljava/lang/Object;

    .line 148
    iput v4, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteCachedSession$1;->label:I

    .line 150
    invoke-interface {p3, v6, v0}, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStore;->deleteItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 153
    move-result-object p3

    .line 154
    if-ne p3, v1, :cond_6

    .line 156
    return-object v1

    .line 157
    :cond_6
    :goto_5
    instance-of p3, p1, LZn/n$a;

    .line 159
    xor-int/2addr p3, v5

    .line 160
    if-eqz p3, :cond_7

    .line 162
    move-object p3, p1

    .line 163
    check-cast p3, Lcp/C;

    .line 165
    iget-object p3, v2, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;->store:Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStore;

    .line 167
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionData;->getContentId()Ljava/lang/String;

    .line 170
    move-result-object p2

    .line 171
    iput-object p1, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteCachedSession$1;->L$0:Ljava/lang/Object;

    .line 173
    const/4 p1, 0x0

    .line 174
    iput-object p1, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteCachedSession$1;->L$1:Ljava/lang/Object;

    .line 176
    iput-object p1, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteCachedSession$1;->L$2:Ljava/lang/Object;

    .line 178
    iput v3, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteCachedSession$1;->label:I

    .line 180
    invoke-interface {p3, p2, v0}, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStore;->deleteItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v1, :cond_7

    .line 186
    return-object v1

    .line 187
    :cond_7
    :goto_6
    sget-object p1, LZn/C;->a:LZn/C;

    .line 189
    return-object p1
.end method

.method private final registerActivateJob(LDo/p0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;->activateJobs:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/playback/a;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/ellation/crunchyroll/api/etp/playback/a;-><init>(Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;LDo/p0;)V

    .line 11
    invoke-interface {p1, v0}, LDo/p0;->u0(Lno/l;)LDo/Z;

    .line 14
    return-void
.end method

.method private static final registerActivateJob$lambda$5(Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;LDo/p0;Ljava/lang/Throwable;)LZn/C;
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$job"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;->activateJobs:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    sget-object p0, LZn/C;->a:LZn/C;

    .line 18
    return-object p0
.end method

.method private final registerPlayJob(LDo/p0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;->playJobs:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/playback/c;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/ellation/crunchyroll/api/etp/playback/c;-><init>(Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;LDo/p0;)V

    .line 11
    invoke-interface {p1, v0}, LDo/p0;->u0(Lno/l;)LDo/Z;

    .line 14
    return-void
.end method

.method private static final registerPlayJob$lambda$4(Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;LDo/p0;Ljava/lang/Throwable;)LZn/C;
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$job"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;->playJobs:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    sget-object p0, LZn/C;->a:LZn/C;

    .line 18
    return-object p0
.end method

.method private final registerRemoveJob(LDo/p0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;->removeJobs:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/playback/b;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/ellation/crunchyroll/api/etp/playback/b;-><init>(Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;LDo/p0;)V

    .line 11
    invoke-interface {p1, v0}, LDo/p0;->u0(Lno/l;)LDo/Z;

    .line 14
    return-void
.end method

.method private static final registerRemoveJob$lambda$3(Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;LDo/p0;Ljava/lang/Throwable;)LZn/C;
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$job"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;->removeJobs:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    sget-object p0, LZn/C;->a:LZn/C;

    .line 18
    return-object p0
.end method

.method private final storeSession(Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;Leo/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;->getSession()Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;->store:Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStore;

    .line 9
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;->getVideoToken()Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;->getSessionExpirationInSeconds()I

    .line 16
    move-result v0

    .line 17
    invoke-interface {v1, p1, p2, v0, p3}, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStore;->saveItem(Ljava/lang/String;Ljava/lang/String;ILeo/d;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 23
    if-ne p1, p2, :cond_0

    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 28
    return-object p1
.end method


# virtual methods
.method public activateToken(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$activateToken$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$activateToken$1;

    .line 8
    iget v1, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$activateToken$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$activateToken$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$activateToken$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$activateToken$1;-><init>(Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;Leo/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$activateToken$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$activateToken$1;->label:I

    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 38
    if-eq v2, v6, :cond_4

    .line 40
    if-eq v2, v5, :cond_3

    .line 42
    if-eq v2, v4, :cond_2

    .line 44
    if-ne v2, v3, :cond_1

    .line 46
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 49
    goto/16 :goto_5

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$activateToken$1;->L$0:Ljava/lang/Object;

    .line 61
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;

    .line 63
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 66
    goto :goto_4

    .line 67
    :cond_3
    iget-object p1, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$activateToken$1;->L$2:Ljava/lang/Object;

    .line 69
    check-cast p1, Ljava/lang/String;

    .line 71
    iget-object p2, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$activateToken$1;->L$1:Ljava/lang/Object;

    .line 73
    check-cast p2, Ljava/lang/String;

    .line 75
    iget-object v2, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$activateToken$1;->L$0:Ljava/lang/Object;

    .line 77
    check-cast v2, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;

    .line 79
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 82
    move-object p3, p2

    .line 83
    move-object p2, p1

    .line 84
    :goto_1
    move-object p1, v2

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    iget-object p1, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$activateToken$1;->L$2:Ljava/lang/Object;

    .line 88
    move-object p2, p1

    .line 89
    check-cast p2, Ljava/lang/String;

    .line 91
    iget-object p1, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$activateToken$1;->L$1:Ljava/lang/Object;

    .line 93
    check-cast p1, Ljava/lang/String;

    .line 95
    iget-object v2, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$activateToken$1;->L$0:Ljava/lang/Object;

    .line 97
    check-cast v2, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;

    .line 99
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 106
    iget-object p3, p0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;->removeJobs:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 108
    iput-object p0, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$activateToken$1;->L$0:Ljava/lang/Object;

    .line 110
    iput-object p1, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$activateToken$1;->L$1:Ljava/lang/Object;

    .line 112
    iput-object p2, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$activateToken$1;->L$2:Ljava/lang/Object;

    .line 114
    iput v6, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$activateToken$1;->label:I

    .line 116
    invoke-static {p3, v0}, LDo/d;->b(Ljava/util/Collection;Leo/d;)Ljava/lang/Object;

    .line 119
    move-result-object p3

    .line 120
    if-ne p3, v1, :cond_6

    .line 122
    return-object v1

    .line 123
    :cond_6
    move-object v2, p0

    .line 124
    :goto_2
    iget-object p3, v2, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;->playJobs:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 126
    iput-object v2, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$activateToken$1;->L$0:Ljava/lang/Object;

    .line 128
    iput-object p1, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$activateToken$1;->L$1:Ljava/lang/Object;

    .line 130
    iput-object p2, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$activateToken$1;->L$2:Ljava/lang/Object;

    .line 132
    iput v5, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$activateToken$1;->label:I

    .line 134
    invoke-static {p3, v0}, LDo/d;->b(Ljava/util/Collection;Leo/d;)Ljava/lang/Object;

    .line 137
    move-result-object p3

    .line 138
    if-ne p3, v1, :cond_7

    .line 140
    return-object v1

    .line 141
    :cond_7
    move-object p3, p1

    .line 142
    goto :goto_1

    .line 143
    :goto_3
    new-instance v2, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$activateToken$activateJob$1;

    .line 145
    invoke-direct {v2, p1, p3, p2, v7}, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$activateToken$activateJob$1;-><init>(Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;Ljava/lang/String;Ljava/lang/String;Leo/d;)V

    .line 148
    iput-object p1, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$activateToken$1;->L$0:Ljava/lang/Object;

    .line 150
    iput-object v7, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$activateToken$1;->L$1:Ljava/lang/Object;

    .line 152
    iput-object v7, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$activateToken$1;->L$2:Ljava/lang/Object;

    .line 154
    iput v4, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$activateToken$1;->label:I

    .line 156
    invoke-static {v2, v0}, LDo/H;->d(Lno/p;Leo/d;)Ljava/lang/Object;

    .line 159
    move-result-object p3

    .line 160
    if-ne p3, v1, :cond_8

    .line 162
    return-object v1

    .line 163
    :cond_8
    :goto_4
    check-cast p3, LDo/N;

    .line 165
    invoke-direct {p1, p3}, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;->registerActivateJob(LDo/p0;)V

    .line 168
    iput-object v7, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$activateToken$1;->L$0:Ljava/lang/Object;

    .line 170
    iput v3, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$activateToken$1;->label:I

    .line 172
    invoke-interface {p3, v0}, LDo/N;->p(Leo/d;)Ljava/lang/Object;

    .line 175
    move-result-object p3

    .line 176
    if-ne p3, v1, :cond_9

    .line 178
    return-object v1

    .line 179
    :cond_9
    :goto_5
    return-object p3
.end method

.method public deactivateToken(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcp/C<",
            "LZn/C;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deactivateToken$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deactivateToken$1;

    .line 8
    iget v1, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deactivateToken$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deactivateToken$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deactivateToken$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deactivateToken$1;-><init>(Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;Leo/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deactivateToken$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deactivateToken$1;->label:I

    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_5

    .line 37
    if-eq v2, v6, :cond_4

    .line 39
    if-eq v2, v5, :cond_3

    .line 41
    if-eq v2, v4, :cond_2

    .line 43
    if-ne v2, v3, :cond_1

    .line 45
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 48
    goto/16 :goto_5

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deactivateToken$1;->L$2:Ljava/lang/Object;

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 62
    iget-object p2, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deactivateToken$1;->L$1:Ljava/lang/Object;

    .line 64
    check-cast p2, Ljava/lang/String;

    .line 66
    iget-object v2, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deactivateToken$1;->L$0:Ljava/lang/Object;

    .line 68
    check-cast v2, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;

    .line 70
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    iget-object p1, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deactivateToken$1;->L$2:Ljava/lang/Object;

    .line 76
    check-cast p1, Ljava/lang/String;

    .line 78
    iget-object p2, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deactivateToken$1;->L$1:Ljava/lang/Object;

    .line 80
    check-cast p2, Ljava/lang/String;

    .line 82
    iget-object v2, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deactivateToken$1;->L$0:Ljava/lang/Object;

    .line 84
    check-cast v2, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;

    .line 86
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iget-object p1, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deactivateToken$1;->L$2:Ljava/lang/Object;

    .line 92
    move-object p2, p1

    .line 93
    check-cast p2, Ljava/lang/String;

    .line 95
    iget-object p1, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deactivateToken$1;->L$1:Ljava/lang/Object;

    .line 97
    check-cast p1, Ljava/lang/String;

    .line 99
    iget-object v2, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deactivateToken$1;->L$0:Ljava/lang/Object;

    .line 101
    check-cast v2, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;

    .line 103
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 110
    iget-object p3, p0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;->removeJobs:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 112
    iput-object p0, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deactivateToken$1;->L$0:Ljava/lang/Object;

    .line 114
    iput-object p1, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deactivateToken$1;->L$1:Ljava/lang/Object;

    .line 116
    iput-object p2, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deactivateToken$1;->L$2:Ljava/lang/Object;

    .line 118
    iput v6, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deactivateToken$1;->label:I

    .line 120
    invoke-static {p3, v0}, LDo/d;->b(Ljava/util/Collection;Leo/d;)Ljava/lang/Object;

    .line 123
    move-result-object p3

    .line 124
    if-ne p3, v1, :cond_6

    .line 126
    return-object v1

    .line 127
    :cond_6
    move-object v2, p0

    .line 128
    :goto_1
    iget-object p3, v2, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;->playJobs:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130
    iput-object v2, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deactivateToken$1;->L$0:Ljava/lang/Object;

    .line 132
    iput-object p1, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deactivateToken$1;->L$1:Ljava/lang/Object;

    .line 134
    iput-object p2, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deactivateToken$1;->L$2:Ljava/lang/Object;

    .line 136
    iput v5, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deactivateToken$1;->label:I

    .line 138
    invoke-static {p3, v0}, LDo/d;->b(Ljava/util/Collection;Leo/d;)Ljava/lang/Object;

    .line 141
    move-result-object p3

    .line 142
    if-ne p3, v1, :cond_7

    .line 144
    return-object v1

    .line 145
    :cond_7
    move-object v7, p2

    .line 146
    move-object p2, p1

    .line 147
    move-object p1, v7

    .line 148
    :goto_2
    iget-object p3, v2, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;->store:Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStore;

    .line 150
    iput-object v2, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deactivateToken$1;->L$0:Ljava/lang/Object;

    .line 152
    iput-object p2, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deactivateToken$1;->L$1:Ljava/lang/Object;

    .line 154
    iput-object p1, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deactivateToken$1;->L$2:Ljava/lang/Object;

    .line 156
    iput v4, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deactivateToken$1;->label:I

    .line 158
    invoke-interface {p3, p2, v0}, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStore;->readItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 161
    move-result-object p3

    .line 162
    if-ne p3, v1, :cond_8

    .line 164
    return-object v1

    .line 165
    :cond_8
    :goto_3
    check-cast p3, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionData;

    .line 167
    const/4 v4, 0x0

    .line 168
    if-eqz p3, :cond_9

    .line 170
    invoke-virtual {p3}, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionData;->getToken()Ljava/lang/String;

    .line 173
    move-result-object v5

    .line 174
    goto :goto_4

    .line 175
    :cond_9
    move-object v5, v4

    .line 176
    :goto_4
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_b

    .line 182
    invoke-virtual {p3}, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionData;->isExpired()Z

    .line 185
    move-result p3

    .line 186
    if-nez p3, :cond_b

    .line 188
    iget-object p3, v2, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;->playService:Lcom/ellation/crunchyroll/api/etp/playback/PlayService;

    .line 190
    iput-object v4, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deactivateToken$1;->L$0:Ljava/lang/Object;

    .line 192
    iput-object v4, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deactivateToken$1;->L$1:Ljava/lang/Object;

    .line 194
    iput-object v4, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deactivateToken$1;->L$2:Ljava/lang/Object;

    .line 196
    iput v3, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deactivateToken$1;->label:I

    .line 198
    invoke-interface {p3, p2, p1, v0}, Lcom/ellation/crunchyroll/api/etp/playback/PlayService;->deactivateToken(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 201
    move-result-object p3

    .line 202
    if-ne p3, v1, :cond_a

    .line 204
    return-object v1

    .line 205
    :cond_a
    :goto_5
    return-object p3

    .line 206
    :cond_b
    sget-object p1, LZn/C;->a:LZn/C;

    .line 208
    new-instance p2, Lokhttp3/Response$Builder;

    .line 210
    invoke-direct {p2}, Lokhttp3/Response$Builder;-><init>()V

    .line 213
    const/16 p3, 0xc8

    .line 215
    invoke-virtual {p2, p3}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 218
    move-result-object p2

    .line 219
    const-string p3, "OK"

    .line 221
    invoke-virtual {p2, p3}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 224
    move-result-object p2

    .line 225
    sget-object p3, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 227
    invoke-virtual {p2, p3}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 230
    move-result-object p2

    .line 231
    new-instance p3, Lokhttp3/Request$Builder;

    .line 233
    invoke-direct {p3}, Lokhttp3/Request$Builder;-><init>()V

    .line 236
    const-string v0, "http://localhost/"

    .line 238
    invoke-virtual {p3, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 241
    move-result-object p3

    .line 242
    invoke-virtual {p3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 245
    move-result-object p3

    .line 246
    invoke-virtual {p2, p3}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {p2}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 253
    move-result-object p2

    .line 254
    invoke-static {p1, p2}, Lcp/C;->a(Ljava/lang/Object;Lokhttp3/Response;)Lcp/C;

    .line 257
    move-result-object p1

    .line 258
    return-object p1
.end method

.method public deleteAllCachedSessions(ZLeo/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteAllCachedSessions$2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteAllCachedSessions$2;-><init>(Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;ZLeo/d;)V

    .line 7
    invoke-static {v0, p2}, LDo/H;->d(Lno/p;Leo/d;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 13
    if-ne p1, p2, :cond_0

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 18
    return-object p1
.end method

.method public deleteToken(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcp/C<",
            "LZn/C;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;->coroutineScope:LDo/G;

    .line 3
    new-instance v1, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteToken$deleteJob$1;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteToken$deleteJob$1;-><init>(Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;Ljava/lang/String;Ljava/lang/String;Leo/d;)V

    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-static {v0, v2, v2, v1, p1}, LDo/g;->a(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/O;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;->registerRemoveJob(LDo/p0;)V

    .line 17
    invoke-virtual {p1, p3}, LDo/t0;->y(Leo/d;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 23
    return-object p1
.end method

.method public getMusicPlayStream(Ljava/lang/String;ZLeo/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$getMusicPlayStream$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$getMusicPlayStream$1;

    .line 8
    iget v1, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$getMusicPlayStream$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$getMusicPlayStream$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$getMusicPlayStream$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$getMusicPlayStream$1;-><init>(Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;Leo/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$getMusicPlayStream$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$getMusicPlayStream$1;->label:I

    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v2, :cond_6

    .line 39
    if-eq v2, v7, :cond_5

    .line 41
    if-eq v2, v6, :cond_4

    .line 43
    if-eq v2, v5, :cond_3

    .line 45
    if-eq v2, v4, :cond_2

    .line 47
    if-ne v2, v3, :cond_1

    .line 49
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 52
    goto/16 :goto_5

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object p1, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$getMusicPlayStream$1;->L$0:Ljava/lang/Object;

    .line 64
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;

    .line 66
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 69
    goto/16 :goto_4

    .line 71
    :cond_3
    iget-boolean p1, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$getMusicPlayStream$1;->Z$0:Z

    .line 73
    iget-object p2, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$getMusicPlayStream$1;->L$1:Ljava/lang/Object;

    .line 75
    check-cast p2, Ljava/lang/String;

    .line 77
    iget-object v2, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$getMusicPlayStream$1;->L$0:Ljava/lang/Object;

    .line 79
    check-cast v2, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;

    .line 81
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    iget-boolean p1, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$getMusicPlayStream$1;->Z$0:Z

    .line 87
    iget-object p2, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$getMusicPlayStream$1;->L$1:Ljava/lang/Object;

    .line 89
    check-cast p2, Ljava/lang/String;

    .line 91
    iget-object v2, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$getMusicPlayStream$1;->L$0:Ljava/lang/Object;

    .line 93
    check-cast v2, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;

    .line 95
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    iget-boolean p2, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$getMusicPlayStream$1;->Z$0:Z

    .line 101
    iget-object p1, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$getMusicPlayStream$1;->L$1:Ljava/lang/Object;

    .line 103
    check-cast p1, Ljava/lang/String;

    .line 105
    iget-object v2, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$getMusicPlayStream$1;->L$0:Ljava/lang/Object;

    .line 107
    check-cast v2, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;

    .line 109
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 116
    iget-object p3, p0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;->removeJobs:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 118
    iput-object p0, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$getMusicPlayStream$1;->L$0:Ljava/lang/Object;

    .line 120
    iput-object p1, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$getMusicPlayStream$1;->L$1:Ljava/lang/Object;

    .line 122
    iput-boolean p2, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$getMusicPlayStream$1;->Z$0:Z

    .line 124
    iput v7, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$getMusicPlayStream$1;->label:I

    .line 126
    invoke-static {p3, v0}, LDo/d;->b(Ljava/util/Collection;Leo/d;)Ljava/lang/Object;

    .line 129
    move-result-object p3

    .line 130
    if-ne p3, v1, :cond_7

    .line 132
    return-object v1

    .line 133
    :cond_7
    move-object v2, p0

    .line 134
    :goto_1
    iget-object p3, v2, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;->store:Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStore;

    .line 136
    iput-object v2, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$getMusicPlayStream$1;->L$0:Ljava/lang/Object;

    .line 138
    iput-object p1, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$getMusicPlayStream$1;->L$1:Ljava/lang/Object;

    .line 140
    iput-boolean p2, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$getMusicPlayStream$1;->Z$0:Z

    .line 142
    iput v6, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$getMusicPlayStream$1;->label:I

    .line 144
    invoke-interface {p3, p1, v0}, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStore;->readItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 147
    move-result-object p3

    .line 148
    if-ne p3, v1, :cond_8

    .line 150
    return-object v1

    .line 151
    :cond_8
    move v9, p2

    .line 152
    move-object p2, p1

    .line 153
    move p1, v9

    .line 154
    :goto_2
    check-cast p3, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionData;

    .line 156
    if-eqz p3, :cond_9

    .line 158
    iput-object v2, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$getMusicPlayStream$1;->L$0:Ljava/lang/Object;

    .line 160
    iput-object p2, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$getMusicPlayStream$1;->L$1:Ljava/lang/Object;

    .line 162
    iput-boolean p1, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$getMusicPlayStream$1;->Z$0:Z

    .line 164
    iput v5, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$getMusicPlayStream$1;->label:I

    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-direct {v2, p3, v5, v0}, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;->deleteCachedSession(Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionData;ZLeo/d;)Ljava/lang/Object;

    .line 170
    move-result-object p3

    .line 171
    if-ne p3, v1, :cond_9

    .line 173
    return-object v1

    .line 174
    :cond_9
    :goto_3
    move-object p3, p2

    .line 175
    move p2, p1

    .line 176
    move-object p1, v2

    .line 177
    new-instance v2, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$getMusicPlayStream$playJob$1;

    .line 179
    invoke-direct {v2, p1, p3, p2, v8}, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$getMusicPlayStream$playJob$1;-><init>(Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;Ljava/lang/String;ZLeo/d;)V

    .line 182
    iput-object p1, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$getMusicPlayStream$1;->L$0:Ljava/lang/Object;

    .line 184
    iput-object v8, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$getMusicPlayStream$1;->L$1:Ljava/lang/Object;

    .line 186
    iput v4, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$getMusicPlayStream$1;->label:I

    .line 188
    invoke-static {v2, v0}, LDo/H;->d(Lno/p;Leo/d;)Ljava/lang/Object;

    .line 191
    move-result-object p3

    .line 192
    if-ne p3, v1, :cond_a

    .line 194
    return-object v1

    .line 195
    :cond_a
    :goto_4
    check-cast p3, LDo/N;

    .line 197
    invoke-direct {p1, p3}, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;->registerPlayJob(LDo/p0;)V

    .line 200
    iput-object v8, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$getMusicPlayStream$1;->L$0:Ljava/lang/Object;

    .line 202
    iput v3, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$getMusicPlayStream$1;->label:I

    .line 204
    invoke-interface {p3, v0}, LDo/N;->p(Leo/d;)Ljava/lang/Object;

    .line 207
    move-result-object p3

    .line 208
    if-ne p3, v1, :cond_b

    .line 210
    return-object v1

    .line 211
    :cond_b
    :goto_5
    return-object p3
.end method

.method public getPlayStream(Ljava/lang/String;ZLeo/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/playback/model/PlayResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$getPlayStream$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$getPlayStream$1;

    .line 8
    iget v1, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$getPlayStream$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$getPlayStream$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$getPlayStream$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$getPlayStream$1;-><init>(Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;Leo/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$getPlayStream$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$getPlayStream$1;->label:I

    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v2, :cond_6

    .line 39
    if-eq v2, v7, :cond_5

    .line 41
    if-eq v2, v6, :cond_4

    .line 43
    if-eq v2, v5, :cond_3

    .line 45
    if-eq v2, v4, :cond_2

    .line 47
    if-ne v2, v3, :cond_1

    .line 49
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 52
    goto/16 :goto_5

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object p1, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$getPlayStream$1;->L$0:Ljava/lang/Object;

    .line 64
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;

    .line 66
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 69
    goto/16 :goto_4

    .line 71
    :cond_3
    iget-boolean p1, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$getPlayStream$1;->Z$0:Z

    .line 73
    iget-object p2, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$getPlayStream$1;->L$1:Ljava/lang/Object;

    .line 75
    check-cast p2, Ljava/lang/String;

    .line 77
    iget-object v2, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$getPlayStream$1;->L$0:Ljava/lang/Object;

    .line 79
    check-cast v2, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;

    .line 81
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    iget-boolean p1, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$getPlayStream$1;->Z$0:Z

    .line 87
    iget-object p2, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$getPlayStream$1;->L$1:Ljava/lang/Object;

    .line 89
    check-cast p2, Ljava/lang/String;

    .line 91
    iget-object v2, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$getPlayStream$1;->L$0:Ljava/lang/Object;

    .line 93
    check-cast v2, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;

    .line 95
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    iget-boolean p2, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$getPlayStream$1;->Z$0:Z

    .line 101
    iget-object p1, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$getPlayStream$1;->L$1:Ljava/lang/Object;

    .line 103
    check-cast p1, Ljava/lang/String;

    .line 105
    iget-object v2, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$getPlayStream$1;->L$0:Ljava/lang/Object;

    .line 107
    check-cast v2, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;

    .line 109
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 116
    iget-object p3, p0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;->removeJobs:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 118
    iput-object p0, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$getPlayStream$1;->L$0:Ljava/lang/Object;

    .line 120
    iput-object p1, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$getPlayStream$1;->L$1:Ljava/lang/Object;

    .line 122
    iput-boolean p2, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$getPlayStream$1;->Z$0:Z

    .line 124
    iput v7, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$getPlayStream$1;->label:I

    .line 126
    invoke-static {p3, v0}, LDo/d;->b(Ljava/util/Collection;Leo/d;)Ljava/lang/Object;

    .line 129
    move-result-object p3

    .line 130
    if-ne p3, v1, :cond_7

    .line 132
    return-object v1

    .line 133
    :cond_7
    move-object v2, p0

    .line 134
    :goto_1
    iget-object p3, v2, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;->store:Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStore;

    .line 136
    iput-object v2, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$getPlayStream$1;->L$0:Ljava/lang/Object;

    .line 138
    iput-object p1, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$getPlayStream$1;->L$1:Ljava/lang/Object;

    .line 140
    iput-boolean p2, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$getPlayStream$1;->Z$0:Z

    .line 142
    iput v6, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$getPlayStream$1;->label:I

    .line 144
    invoke-interface {p3, p1, v0}, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStore;->readItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 147
    move-result-object p3

    .line 148
    if-ne p3, v1, :cond_8

    .line 150
    return-object v1

    .line 151
    :cond_8
    move v9, p2

    .line 152
    move-object p2, p1

    .line 153
    move p1, v9

    .line 154
    :goto_2
    check-cast p3, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionData;

    .line 156
    if-eqz p3, :cond_9

    .line 158
    iput-object v2, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$getPlayStream$1;->L$0:Ljava/lang/Object;

    .line 160
    iput-object p2, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$getPlayStream$1;->L$1:Ljava/lang/Object;

    .line 162
    iput-boolean p1, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$getPlayStream$1;->Z$0:Z

    .line 164
    iput v5, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$getPlayStream$1;->label:I

    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-direct {v2, p3, v5, v0}, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;->deleteCachedSession(Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionData;ZLeo/d;)Ljava/lang/Object;

    .line 170
    move-result-object p3

    .line 171
    if-ne p3, v1, :cond_9

    .line 173
    return-object v1

    .line 174
    :cond_9
    :goto_3
    move-object p3, p2

    .line 175
    move p2, p1

    .line 176
    move-object p1, v2

    .line 177
    new-instance v2, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$getPlayStream$playJob$1;

    .line 179
    invoke-direct {v2, p1, p3, p2, v8}, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$getPlayStream$playJob$1;-><init>(Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;Ljava/lang/String;ZLeo/d;)V

    .line 182
    iput-object p1, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$getPlayStream$1;->L$0:Ljava/lang/Object;

    .line 184
    iput-object v8, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$getPlayStream$1;->L$1:Ljava/lang/Object;

    .line 186
    iput v4, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$getPlayStream$1;->label:I

    .line 188
    invoke-static {v2, v0}, LDo/H;->d(Lno/p;Leo/d;)Ljava/lang/Object;

    .line 191
    move-result-object p3

    .line 192
    if-ne p3, v1, :cond_a

    .line 194
    return-object v1

    .line 195
    :cond_a
    :goto_4
    check-cast p3, LDo/N;

    .line 197
    invoke-direct {p1, p3}, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;->registerPlayJob(LDo/p0;)V

    .line 200
    iput-object v8, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$getPlayStream$1;->L$0:Ljava/lang/Object;

    .line 202
    iput v3, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$getPlayStream$1;->label:I

    .line 204
    invoke-interface {p3, v0}, LDo/N;->p(Leo/d;)Ljava/lang/Object;

    .line 207
    move-result-object p3

    .line 208
    if-ne p3, v1, :cond_b

    .line 210
    return-object v1

    .line 211
    :cond_b
    :goto_5
    return-object p3
.end method

.method public keepTokenAlive(Ljava/lang/String;Ljava/lang/String;JLeo/d;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Lep/s;
            value = "contentId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lep/s;
            value = "videoToken"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lep/t;
            value = "playhead"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/n;
        value = "v1/token/{contentId}/{videoToken}/keepAlive"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;->playService:Lcom/ellation/crunchyroll/api/etp/playback/PlayService;

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-object v5, p5

    .line 7
    invoke-interface/range {v0 .. v5}, Lcom/ellation/crunchyroll/api/etp/playback/PlayService;->keepTokenAlive(Ljava/lang/String;Ljava/lang/String;JLeo/d;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
