.class final Lcom/ellation/crunchyroll/cast/ChromecastMessengerImpl;
.super Ljava/lang/Object;
.source "ChromecastMessengerInternal.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/cast/ChromecastMessengerInternal;


# instance fields
.field private final channel:Ljava/lang/String;

.field private final getCastSession:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Li7/b;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;

.field private final handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lno/a;Lcom/google/gson/Gson;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lno/a<",
            "+",
            "Li7/b;",
            ">;",
            "Lcom/google/gson/Gson;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "channel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "getCastSession"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "gson"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "handler"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/ellation/crunchyroll/cast/ChromecastMessengerImpl;->channel:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/ellation/crunchyroll/cast/ChromecastMessengerImpl;->getCastSession:Lno/a;

    .line 28
    iput-object p3, p0, Lcom/ellation/crunchyroll/cast/ChromecastMessengerImpl;->gson:Lcom/google/gson/Gson;

    .line 30
    iput-object p4, p0, Lcom/ellation/crunchyroll/cast/ChromecastMessengerImpl;->handler:Landroid/os/Handler;

    .line 32
    return-void
.end method

.method public static synthetic a(Li7/g;Lcom/ellation/crunchyroll/cast/ChromecastMessengerImpl;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ellation/crunchyroll/cast/ChromecastMessengerImpl;->sendMessage$lambda$0(Li7/g;Lcom/ellation/crunchyroll/cast/ChromecastMessengerImpl;)V

    .line 4
    return-void
.end method

.method private static final sendMessage$lambda$0(Li7/g;Lcom/ellation/crunchyroll/cast/ChromecastMessengerImpl;)V
    .locals 3

    .line 1
    const-string v0, "$event"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "this$0"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lfp/a;->a:Lfp/a$a;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "Chromecast message: "

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    invoke-virtual {v0, v1, v2}, Lfp/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object v0, p1, Lcom/ellation/crunchyroll/cast/ChromecastMessengerImpl;->getCastSession:Lno/a;

    .line 35
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Li7/b;

    .line 41
    if-eqz v0, :cond_0

    .line 43
    iget-object v1, p1, Lcom/ellation/crunchyroll/cast/ChromecastMessengerImpl;->channel:Ljava/lang/String;

    .line 45
    iget-object p1, p1, Lcom/ellation/crunchyroll/cast/ChromecastMessengerImpl;->gson:Lcom/google/gson/Gson;

    .line 47
    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    const-string p1, "toJson(...)"

    .line 53
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-interface {v0, v1, p0}, Li7/b;->sendMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_0
    return-void
.end method


# virtual methods
.method public sendMessage(Li7/g;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ForbiddenMethod"
        }
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/ChromecastMessengerImpl;->handler:Landroid/os/Handler;

    .line 8
    new-instance v1, Lcom/ellation/crunchyroll/cast/c;

    .line 10
    invoke-direct {v1, p1, p0}, Lcom/ellation/crunchyroll/cast/c;-><init>(Li7/g;Lcom/ellation/crunchyroll/cast/ChromecastMessengerImpl;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method
