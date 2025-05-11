.class public final Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl$b;
.super Lgo/i;
.source "LocalVideosManagerQueue.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->E1(Ljava/lang/String;)V
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
    c = "com.ellation.crunchyroll.downloading.queue.LocalVideosManagerQueueImpl$startDownloadOrKeepInQueue$1$1$1"
    f = "LocalVideosManagerQueue.kt"
    l = {
        0xcb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lcom/ellation/crunchyroll/downloading/o;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;Ljava/lang/String;Lcom/ellation/crunchyroll/downloading/o;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/downloading/o;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl$b;->i:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;

    .line 3
    iput-object p2, p0, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl$b;->j:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl$b;->k:Lcom/ellation/crunchyroll/downloading/o;

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
    new-instance p1, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl$b;

    .line 3
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl$b;->j:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl$b;->k:Lcom/ellation/crunchyroll/downloading/o;

    .line 7
    iget-object v2, p0, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl$b;->i:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;

    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl$b;-><init>(Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;Ljava/lang/String;Lcom/ellation/crunchyroll/downloading/o;Leo/d;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl$b;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl$b;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl$b;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl$b;->j:Ljava/lang/String;

    .line 8
    iget-object v4, p0, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl$b;->i:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 29
    iget-object p1, v4, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->e:LRg/c;

    .line 31
    iput v2, p0, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl$b;->h:I

    .line 33
    invoke-interface {p1, v3, p0}, LRg/c;->c(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object p1, p0, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl$b;->k:Lcom/ellation/crunchyroll/downloading/o;

    .line 53
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/downloading/o;->e()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/ellation/crunchyroll/downloading/queue/f;

    .line 59
    invoke-direct {v1, v4, p1}, Lcom/ellation/crunchyroll/downloading/queue/f;-><init>(Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;Lcom/ellation/crunchyroll/downloading/o;)V

    .line 62
    new-instance v2, Lcom/ellation/crunchyroll/downloading/queue/h;

    .line 64
    invoke-direct {v2, v4}, Lcom/ellation/crunchyroll/downloading/queue/h;-><init>(Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;)V

    .line 67
    new-instance v3, Lcom/ellation/crunchyroll/downloading/queue/i;

    .line 69
    invoke-direct {v3, v4, p1}, Lcom/ellation/crunchyroll/downloading/queue/i;-><init>(Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;Lcom/ellation/crunchyroll/downloading/o;)V

    .line 72
    iget-object p1, v4, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->d:LG8/a;

    .line 74
    invoke-virtual {p1, v0, v1, v2, v3}, LG8/a;->i(Ljava/lang/String;Lcom/ellation/crunchyroll/downloading/queue/f;Lcom/ellation/crunchyroll/downloading/queue/h;Lcom/ellation/crunchyroll/downloading/queue/i;)V

    .line 77
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->a()V

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object p1, v4, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->h:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl$a;

    .line 83
    invoke-virtual {p1, v3}, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl$a;->a(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v4, v3}, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueueImpl;->l4(Ljava/lang/String;)V

    .line 89
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 91
    return-object p1
.end method
