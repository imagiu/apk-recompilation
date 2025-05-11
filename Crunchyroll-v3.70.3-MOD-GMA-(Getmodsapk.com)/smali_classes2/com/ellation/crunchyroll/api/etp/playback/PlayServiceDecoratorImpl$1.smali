.class final Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$1;
.super Lgo/i;
.source "PlayServiceDecorator.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;-><init>(Lcom/ellation/crunchyroll/api/etp/playback/PlayService;LDo/G;Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStore;)V
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
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.api.etp.playback.PlayServiceDecoratorImpl$1"
    f = "PlayServiceDecorator.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$1;->this$0:Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/i;-><init>(ILeo/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 1
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
    new-instance p1, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$1;

    .line 3
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$1;->this$0:Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$1;-><init>(Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;Leo/d;)V

    .line 8
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
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$1;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    move-result-object p1

    check-cast p1, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$1;

    sget-object p2, LZn/C;->a:LZn/C;

    invoke-virtual {p1, p2}, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LDo/G;

    check-cast p2, Leo/d;

    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$1;->invoke(LDo/G;Leo/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$1;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$1;->this$0:Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;

    .line 27
    iput v2, p0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$1;->label:I

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v1, p0}, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;->deleteAllCachedSessions(ZLeo/d;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_2

    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 39
    return-object p1
.end method
