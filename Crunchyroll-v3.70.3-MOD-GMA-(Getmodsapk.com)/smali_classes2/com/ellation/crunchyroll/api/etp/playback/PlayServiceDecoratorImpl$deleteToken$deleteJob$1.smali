.class final Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteToken$deleteJob$1;
.super Lgo/i;
.source "PlayServiceDecorator.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;->deleteToken(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;
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
        "Lcp/C<",
        "LZn/C;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.api.etp.playback.PlayServiceDecoratorImpl$deleteToken$deleteJob$1"
    f = "PlayServiceDecorator.kt"
    l = {
        0x53,
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $contentId:Ljava/lang/String;

.field final synthetic $videoToken:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;Ljava/lang/String;Ljava/lang/String;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteToken$deleteJob$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteToken$deleteJob$1;->this$0:Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;

    .line 3
    iput-object p2, p0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteToken$deleteJob$1;->$contentId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteToken$deleteJob$1;->$videoToken:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lgo/i;-><init>(ILeo/d;)V

    .line 11
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
    new-instance p1, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteToken$deleteJob$1;

    .line 3
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteToken$deleteJob$1;->this$0:Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;

    .line 5
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteToken$deleteJob$1;->$contentId:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteToken$deleteJob$1;->$videoToken:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteToken$deleteJob$1;-><init>(Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;Ljava/lang/String;Ljava/lang/String;Leo/d;)V

    .line 12
    return-object p1
.end method

.method public final invoke(LDo/G;Leo/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDo/G;",
            "Leo/d<",
            "-",
            "Lcp/C<",
            "LZn/C;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteToken$deleteJob$1;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    move-result-object p1

    check-cast p1, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteToken$deleteJob$1;

    sget-object p2, LZn/C;->a:LZn/C;

    invoke-virtual {p1, p2}, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteToken$deleteJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LDo/G;

    check-cast p2, Leo/d;

    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteToken$deleteJob$1;->invoke(LDo/G;Leo/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteToken$deleteJob$1;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteToken$deleteJob$1;->L$0:Ljava/lang/Object;

    .line 15
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteToken$deleteJob$1;->this$0:Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;

    .line 36
    invoke-static {p1}, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;->access$getPlayService$p(Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;)Lcom/ellation/crunchyroll/api/etp/playback/PlayService;

    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteToken$deleteJob$1;->$contentId:Ljava/lang/String;

    .line 42
    iget-object v4, p0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteToken$deleteJob$1;->$videoToken:Ljava/lang/String;

    .line 44
    iput v3, p0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteToken$deleteJob$1;->label:I

    .line 46
    invoke-interface {p1, v1, v4, p0}, Lcom/ellation/crunchyroll/api/etp/playback/PlayService;->deleteToken(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteToken$deleteJob$1;->this$0:Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;

    .line 55
    iget-object v3, p0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteToken$deleteJob$1;->$contentId:Ljava/lang/String;

    .line 57
    move-object v4, p1

    .line 58
    check-cast v4, Lcp/C;

    .line 60
    invoke-static {v1}, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;->access$getStore$p(Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;)Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStore;

    .line 63
    move-result-object v1

    .line 64
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteToken$deleteJob$1;->L$0:Ljava/lang/Object;

    .line 66
    iput v2, p0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteToken$deleteJob$1;->label:I

    .line 68
    invoke-interface {v1, v3, p0}, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStore;->deleteItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v0, :cond_4

    .line 74
    return-object v0

    .line 75
    :cond_4
    move-object v0, p1

    .line 76
    :goto_1
    return-object v0
.end method
