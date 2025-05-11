.class final Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusLoaderImpl$addInWatchlistStatusTo$1;
.super Lgo/i;
.source "WatchlistStatusLoader.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusLoaderImpl;->addInWatchlistStatusTo(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LDo/G;",
        "Leo/d<",
        "-",
        "LZn/n<",
        "+",
        "LZn/C;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.api.panelsinterceptor.WatchlistStatusLoaderImpl$addInWatchlistStatusTo$1"
    f = "WatchlistStatusLoader.kt"
    l = {
        0x1b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $jsonPanels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusLoaderImpl;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusLoaderImpl;Ljava/util/List;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusLoaderImpl;",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusLoaderImpl$addInWatchlistStatusTo$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusLoaderImpl$addInWatchlistStatusTo$1;->this$0:Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusLoaderImpl;

    .line 3
    iput-object p2, p0, Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusLoaderImpl$addInWatchlistStatusTo$1;->$jsonPanels:Ljava/util/List;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leo/d<",
            "*>;)",
            "Leo/d<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusLoaderImpl$addInWatchlistStatusTo$1;

    .line 3
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusLoaderImpl$addInWatchlistStatusTo$1;->this$0:Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusLoaderImpl;

    .line 5
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusLoaderImpl$addInWatchlistStatusTo$1;->$jsonPanels:Ljava/util/List;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusLoaderImpl$addInWatchlistStatusTo$1;-><init>(Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusLoaderImpl;Ljava/util/List;Leo/d;)V

    .line 10
    iput-object p1, v0, Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusLoaderImpl$addInWatchlistStatusTo$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(LDo/G;Leo/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDo/G;",
            "Leo/d<",
            "-",
            "LZn/n<",
            "LZn/C;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusLoaderImpl$addInWatchlistStatusTo$1;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    move-result-object p1

    check-cast p1, Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusLoaderImpl$addInWatchlistStatusTo$1;

    sget-object p2, LZn/C;->a:LZn/C;

    invoke-virtual {p1, p2}, Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusLoaderImpl$addInWatchlistStatusTo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LDo/G;

    check-cast p2, Leo/d;

    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusLoaderImpl$addInWatchlistStatusTo$1;->invoke(LDo/G;Leo/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusLoaderImpl$addInWatchlistStatusTo$1;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusLoaderImpl$addInWatchlistStatusTo$1;->L$1:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/util/List;

    .line 14
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusLoaderImpl$addInWatchlistStatusTo$1;->L$0:Ljava/lang/Object;

    .line 16
    check-cast v1, Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusLoaderImpl;

    .line 18
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_5

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusLoaderImpl$addInWatchlistStatusTo$1;->L$0:Ljava/lang/Object;

    .line 38
    check-cast p1, LDo/G;

    .line 40
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusLoaderImpl$addInWatchlistStatusTo$1;->this$0:Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusLoaderImpl;

    .line 42
    iget-object p1, p0, Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusLoaderImpl$addInWatchlistStatusTo$1;->$jsonPanels:Ljava/util/List;

    .line 44
    :try_start_1
    invoke-static {v1}, Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusLoaderImpl;->access$getWatchlistItemsLoader$p(Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusLoaderImpl;)Lul/o;

    .line 47
    move-result-object v3

    .line 48
    iput-object v1, p0, Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusLoaderImpl$addInWatchlistStatusTo$1;->L$0:Ljava/lang/Object;

    .line 50
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusLoaderImpl$addInWatchlistStatusTo$1;->L$1:Ljava/lang/Object;

    .line 52
    iput v2, p0, Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusLoaderImpl$addInWatchlistStatusTo$1;->label:I

    .line 54
    invoke-interface {v3, p0}, Lul/o;->getWatchlistItems(Leo/d;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    if-ne v2, v0, :cond_2

    .line 60
    return-object v0

    .line 61
    :cond_2
    move-object v0, p1

    .line 62
    move-object p1, v2

    .line 63
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    const/16 v3, 0xa

    .line 69
    invoke-static {p1, v3}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 72
    move-result v3

    .line 73
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object p1

    .line 80
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistItem;

    .line 92
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistItem;->getId()Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object p1

    .line 106
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 118
    invoke-static {v1, v0}, Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusLoaderImpl;->access$getPanelId(Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusLoaderImpl;Lcom/google/gson/JsonObject;)Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_5

    .line 128
    invoke-static {v1, v0}, Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusLoaderImpl;->access$getContainerId(Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusLoaderImpl;Lcom/google/gson/JsonObject;)Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    invoke-static {v2, v3}, Lao/s;->c0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_4

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    sget-object v3, Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;->NOT_IN_WATCHLIST:Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    :goto_3
    sget-object v3, Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;->IN_WATCHLIST:Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;

    .line 144
    :goto_4
    invoke-static {v1, v0, v3}, Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusLoaderImpl;->access$setWatchlistStatus(Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusLoaderImpl;Lcom/google/gson/JsonObject;Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;)V

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    goto :goto_6

    .line 151
    :goto_5
    invoke-static {p1}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 154
    move-result-object p1

    .line 155
    :goto_6
    new-instance v0, LZn/n;

    .line 157
    invoke-direct {v0, p1}, LZn/n;-><init>(Ljava/lang/Object;)V

    .line 160
    return-object v0
.end method
