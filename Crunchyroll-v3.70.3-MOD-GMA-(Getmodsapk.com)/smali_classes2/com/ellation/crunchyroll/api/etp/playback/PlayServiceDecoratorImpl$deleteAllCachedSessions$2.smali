.class final Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteAllCachedSessions$2;
.super Lgo/i;
.source "PlayServiceDecorator.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;->deleteAllCachedSessions(ZLeo/d;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "LZn/C;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.api.etp.playback.PlayServiceDecoratorImpl$deleteAllCachedSessions$2"
    f = "PlayServiceDecorator.kt"
    l = {
        0x30,
        0x31,
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $ignoreFailures:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;ZLeo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;",
            "Z",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteAllCachedSessions$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteAllCachedSessions$2;->this$0:Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;

    .line 3
    iput-boolean p2, p0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteAllCachedSessions$2;->$ignoreFailures:Z

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
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteAllCachedSessions$2;

    .line 3
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteAllCachedSessions$2;->this$0:Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;

    .line 5
    iget-boolean v2, p0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteAllCachedSessions$2;->$ignoreFailures:Z

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteAllCachedSessions$2;-><init>(Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;ZLeo/d;)V

    .line 10
    iput-object p1, v0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteAllCachedSessions$2;->L$0:Ljava/lang/Object;

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
            "Ljava/util/List<",
            "LZn/C;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteAllCachedSessions$2;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    move-result-object p1

    check-cast p1, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteAllCachedSessions$2;

    sget-object p2, LZn/C;->a:LZn/C;

    invoke-virtual {p1, p2}, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteAllCachedSessions$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LDo/G;

    check-cast p2, Leo/d;

    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteAllCachedSessions$2;->invoke(LDo/G;Leo/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteAllCachedSessions$2;->label:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 10
    if-eq v1, v4, :cond_2

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 19
    goto/16 :goto_3

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteAllCachedSessions$2;->L$0:Ljava/lang/Object;

    .line 31
    check-cast v1, LDo/G;

    .line 33
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteAllCachedSessions$2;->L$0:Ljava/lang/Object;

    .line 39
    check-cast v1, LDo/G;

    .line 41
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteAllCachedSessions$2;->L$0:Ljava/lang/Object;

    .line 50
    check-cast p1, LDo/G;

    .line 52
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteAllCachedSessions$2;->this$0:Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;

    .line 54
    invoke-static {v1}, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;->access$getStore$p(Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;)Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStore;

    .line 57
    move-result-object v1

    .line 58
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteAllCachedSessions$2;->L$0:Ljava/lang/Object;

    .line 60
    iput v4, p0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteAllCachedSessions$2;->label:I

    .line 62
    invoke-interface {v1, p0}, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStore;->deleteAllExpiredItems(Leo/d;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    if-ne v1, v0, :cond_4

    .line 68
    return-object v0

    .line 69
    :cond_4
    move-object v1, p1

    .line 70
    :goto_0
    iget-object p1, p0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteAllCachedSessions$2;->this$0:Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;

    .line 72
    invoke-static {p1}, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;->access$getStore$p(Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;)Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStore;

    .line 75
    move-result-object p1

    .line 76
    iput-object v1, p0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteAllCachedSessions$2;->L$0:Ljava/lang/Object;

    .line 78
    iput v3, p0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteAllCachedSessions$2;->label:I

    .line 80
    invoke-interface {p1, p0}, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStore;->readAllItems(Leo/d;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_5

    .line 86
    return-object v0

    .line 87
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 89
    iget-object v3, p0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteAllCachedSessions$2;->this$0:Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;

    .line 91
    iget-boolean v4, p0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteAllCachedSessions$2;->$ignoreFailures:Z

    .line 93
    new-instance v5, Ljava/util/ArrayList;

    .line 95
    const/16 v6, 0xa

    .line 97
    invoke-static {p1, v6}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 100
    move-result v6

    .line 101
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object p1

    .line 108
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v6

    .line 112
    const/4 v7, 0x0

    .line 113
    if-eqz v6, :cond_6

    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionData;

    .line 121
    new-instance v8, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteAllCachedSessions$2$1$1;

    .line 123
    invoke-direct {v8, v3, v6, v4, v7}, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteAllCachedSessions$2$1$1;-><init>(Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionData;ZLeo/d;)V

    .line 126
    invoke-static {v1, v7, v7, v8, v2}, LDo/g;->a(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/O;

    .line 129
    move-result-object v6

    .line 130
    invoke-static {v3, v6}, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;->access$registerRemoveJob(Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;LDo/p0;)V

    .line 133
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    iput-object v7, p0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteAllCachedSessions$2;->L$0:Ljava/lang/Object;

    .line 139
    iput v2, p0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteAllCachedSessions$2;->label:I

    .line 141
    invoke-static {v5, p0}, LDo/d;->a(Ljava/util/Collection;Leo/d;)Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v0, :cond_7

    .line 147
    return-object v0

    .line 148
    :cond_7
    :goto_3
    return-object p1
.end method
