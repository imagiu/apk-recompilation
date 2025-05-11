.class public final LCi/f;
.super Lgo/i;
.source "BrazeProxy.kt"

# interfaces
.implements Lno/p;


# annotations
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
    c = "com.ellation.crunchyroll.notifications.BrazeProxyImpl$setToken$1"
    f = "BrazeProxy.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
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
    new-instance p1, LCi/f;

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, v0, p2}, Lgo/i;-><init>(ILeo/d;)V

    .line 7
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LCi/f;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LCi/f;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LCi/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    sget-object p1, LCi/g;->f:Lno/l;

    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "appContext"

    .line 11
    if-eqz p1, :cond_1

    .line 13
    sget-object v2, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 15
    sget-object v3, LCi/g;->c:Landroid/app/Application;

    .line 17
    if-eqz v3, :cond_0

    .line 19
    invoke-virtual {v2, v3}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/braze/Braze;->getContentCardUnviewedCount()I

    .line 26
    move-result v2

    .line 27
    new-instance v3, Ljava/lang/Integer;

    .line 29
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 32
    invoke-interface {p1, v3}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_0
    sget-object p1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 42
    sget-object v2, LCi/g;->c:Landroid/app/Application;

    .line 44
    if-eqz v2, :cond_2

    .line 46
    invoke-virtual {p1, v2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 49
    move-result-object p1

    .line 50
    new-instance v0, LCi/e;

    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-virtual {p1, v0}, Lcom/braze/Braze;->subscribeToContentCardsUpdates(Lcom/braze/events/IEventSubscriber;)V

    .line 58
    sget-object p1, LZn/C;->a:LZn/C;

    .line 60
    return-object p1

    .line 61
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 64
    throw v0
.end method
