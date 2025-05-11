.class final Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$activateToken$activateJob$1$1;
.super Lgo/i;
.source "PlayServiceDecorator.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$activateToken$activateJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.api.etp.playback.PlayServiceDecoratorImpl$activateToken$activateJob$1$1"
    f = "PlayServiceDecorator.kt"
    l = {
        0x5e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $contentId:Ljava/lang/String;

.field final synthetic $videoToken:Ljava/lang/String;

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
            "Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$activateToken$activateJob$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$activateToken$activateJob$1$1;->this$0:Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;

    .line 3
    iput-object p2, p0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$activateToken$activateJob$1$1;->$contentId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$activateToken$activateJob$1$1;->$videoToken:Ljava/lang/String;

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
    new-instance p1, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$activateToken$activateJob$1$1;

    .line 3
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$activateToken$activateJob$1$1;->this$0:Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;

    .line 5
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$activateToken$activateJob$1$1;->$contentId:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$activateToken$activateJob$1$1;->$videoToken:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$activateToken$activateJob$1$1;-><init>(Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;Ljava/lang/String;Ljava/lang/String;Leo/d;)V

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
            "Lcom/ellation/crunchyroll/api/etp/playback/model/SessionState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$activateToken$activateJob$1$1;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    move-result-object p1

    check-cast p1, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$activateToken$activateJob$1$1;

    sget-object p2, LZn/C;->a:LZn/C;

    invoke-virtual {p1, p2}, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$activateToken$activateJob$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LDo/G;

    check-cast p2, Leo/d;

    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$activateToken$activateJob$1$1;->invoke(LDo/G;Leo/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$activateToken$activateJob$1$1;->label:I

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
    iget-object p1, p0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$activateToken$activateJob$1$1;->this$0:Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;

    .line 27
    invoke-static {p1}, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;->access$getPlayService$p(Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;)Lcom/ellation/crunchyroll/api/etp/playback/PlayService;

    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$activateToken$activateJob$1$1;->$contentId:Ljava/lang/String;

    .line 33
    iget-object v3, p0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$activateToken$activateJob$1$1;->$videoToken:Ljava/lang/String;

    .line 35
    iput v2, p0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$activateToken$activateJob$1$1;->label:I

    .line 37
    invoke-interface {p1, v1, v3, p0}, Lcom/ellation/crunchyroll/api/etp/playback/PlayService;->activateToken(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    return-object p1
.end method
