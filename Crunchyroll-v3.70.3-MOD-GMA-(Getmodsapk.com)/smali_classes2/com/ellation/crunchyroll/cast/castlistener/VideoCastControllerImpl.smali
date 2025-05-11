.class public final Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;
.super Ljava/lang/Object;
.source "VideoCastControllerImpl.kt"

# interfaces
.implements Lcom/crunchyroll/cast/castlistener/VideoCastController;
.implements Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;
.implements Landroidx/lifecycle/k;
.implements Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/crunchyroll/cast/castlistener/VideoCastController;",
        "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;",
        "Landroidx/lifecycle/k;",
        "Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher<",
        "Lk7/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private assetId:Ljava/lang/String;

.field private final castSessionListener:Lcom/ellation/crunchyroll/cast/session/CastSessionListener;

.field private final lifecycleOwner:Landroidx/lifecycle/C;

.field private playbackToken:Ljava/lang/String;

.field private playheadMs:Ljava/lang/Long;

.field private final sessionManagerProvider:Li7/k;

.field private final uiMediaController:Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerDecorator;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/C;Li7/k;Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerDecorator;)V
    .locals 4

    .line 1
    const-string v0, "lifecycleOwner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sessionManagerProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "uiMediaController"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;->lifecycleOwner:Landroidx/lifecycle/C;

    .line 21
    iput-object p2, p0, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;->sessionManagerProvider:Li7/k;

    .line 23
    iput-object p3, p0, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;->uiMediaController:Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerDecorator;

    .line 25
    new-instance v0, Lcom/ellation/crunchyroll/cast/session/CastSessionListener;

    .line 27
    new-instance v1, LAl/b;

    .line 29
    const/16 v2, 0x11

    .line 31
    invoke-direct {v1, p0, v2}, LAl/b;-><init>(Ljava/lang/Object;I)V

    .line 34
    new-instance v2, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl$castSessionListener$2;

    .line 36
    invoke-direct {v2, p0}, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl$castSessionListener$2;-><init>(Ljava/lang/Object;)V

    .line 39
    new-instance v3, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl$castSessionListener$3;

    .line 41
    invoke-direct {v3, p0}, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl$castSessionListener$3;-><init>(Ljava/lang/Object;)V

    .line 44
    invoke-direct {v0, v1, v2, v3}, Lcom/ellation/crunchyroll/cast/session/CastSessionListener;-><init>(Lno/l;Lno/l;Lno/a;)V

    .line 47
    iput-object v0, p0, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;->castSessionListener:Lcom/ellation/crunchyroll/cast/session/CastSessionListener;

    .line 49
    invoke-interface {p2, v0}, Li7/k;->addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;)V

    .line 52
    new-instance p2, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl$1;

    .line 54
    invoke-direct {p2, p0}, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl$1;-><init>(Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;)V

    .line 57
    invoke-interface {p3, p2}, Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerDecorator;->addEventListener(Ljava/lang/Object;)V

    .line 60
    invoke-interface {p1}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, p0}, Landroidx/lifecycle/v;->addObserver(Landroidx/lifecycle/B;)V

    .line 67
    return-void
.end method

.method public static synthetic a(Li7/b;Lk7/a;)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;->onConnectedToCast$lambda$2(Li7/b;Lk7/a;)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$onCastSessionStarted(Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;Li7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;->onCastSessionStarted(Li7/b;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setAssetId$p(Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;->assetId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic access$setPlaybackToken$p(Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;->playbackToken:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic access$setPlayheadMs$p(Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;->playheadMs:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public static final synthetic access$stopCasting(Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;->stopCasting()V

    .line 4
    return-void
.end method

.method public static synthetic b(Lk7/a;)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;->onCastSessionStarted$lambda$4(Lk7/a;)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;Lk7/a;)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;->stopCasting$lambda$3(Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;Lk7/a;)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final castSessionListener$lambda$1(Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;Li7/b;)LZn/C;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "it"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;->uiMediaController:Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerDecorator;

    .line 13
    new-instance p1, LB6/c;

    .line 15
    const/16 v0, 0x17

    .line 17
    invoke-direct {p1, v0}, LB6/c;-><init>(I)V

    .line 20
    invoke-interface {p0, p1}, Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerDecorator;->notify(Lno/l;)V

    .line 23
    sget-object p0, LZn/C;->a:LZn/C;

    .line 25
    return-object p0
.end method

.method private static final castSessionListener$lambda$1$lambda$0(Lk7/a;)LZn/C;
    .locals 1

    .line 1
    const-string v0, "$this$notify"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lk7/a;->onCastSessionStarting()V

    .line 9
    sget-object p0, LZn/C;->a:LZn/C;

    .line 11
    return-object p0
.end method

.method public static synthetic d(Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;Li7/b;)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;->castSessionListener$lambda$1(Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;Li7/b;)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;->sessionManagerProvider:Li7/k;

    .line 3
    iget-object v1, p0, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;->castSessionListener:Lcom/ellation/crunchyroll/cast/session/CastSessionListener;

    .line 5
    invoke-interface {v0, v1}, Li7/k;->removeSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;)V

    .line 8
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;->uiMediaController:Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerDecorator;

    .line 10
    invoke-interface {v0}, Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerDecorator;->dispose()V

    .line 13
    return-void
.end method

.method public static synthetic e(Lk7/a;)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;->castSessionListener$lambda$1$lambda$0(Lk7/a;)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final onCastSessionStarted(Li7/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;->uiMediaController:Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerDecorator;

    .line 3
    new-instance v1, LBc/a;

    .line 5
    const/16 v2, 0xe

    .line 7
    invoke-direct {v1, v2}, LBc/a;-><init>(I)V

    .line 10
    invoke-interface {v0, v1}, Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerDecorator;->notify(Lno/l;)V

    .line 13
    const-wide/16 v0, 0x3e8

    .line 15
    invoke-interface {p1, p0, v0, v1}, Li7/b;->addProgressListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;J)V

    .line 18
    return-void
.end method

.method private static final onCastSessionStarted$lambda$4(Lk7/a;)LZn/C;
    .locals 1

    .line 1
    const-string v0, "$this$notify"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lk7/a;->onCastSessionStarted()V

    .line 9
    sget-object p0, LZn/C;->a:LZn/C;

    .line 11
    return-object p0
.end method

.method private static final onConnectedToCast$lambda$2(Li7/b;Lk7/a;)LZn/C;
    .locals 1

    .line 1
    const-string v0, "$castSession"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$this$notify"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1, p0}, Lk7/a;->onConnectedToCast(Li7/b;)V

    .line 14
    sget-object p0, LZn/C;->a:LZn/C;

    .line 16
    return-object p0
.end method

.method private final stopCasting()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;->uiMediaController:Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerDecorator;

    .line 3
    new-instance v1, LBg/h;

    .line 5
    const/16 v2, 0x15

    .line 7
    invoke-direct {v1, p0, v2}, LBg/h;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-interface {v0, v1}, Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerDecorator;->notify(Lno/l;)V

    .line 13
    return-void
.end method

.method private static final stopCasting$lambda$3(Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;Lk7/a;)LZn/C;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$this$notify"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;->playheadMs:Ljava/lang/Long;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v1, p0, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;->assetId:Ljava/lang/String;

    .line 33
    iget-object p0, p0, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;->playbackToken:Ljava/lang/String;

    .line 35
    invoke-interface {p1, v0, v1, p0}, Lk7/a;->onCastSessionStopped(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object p0, LZn/C;->a:LZn/C;

    .line 40
    return-object p0
.end method


# virtual methods
.method public bridge synthetic addEventListener(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lk7/a;

    invoke-virtual {p0, p1}, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;->addEventListener(Lk7/a;)V

    return-void
.end method

.method public addEventListener(Lk7/a;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;->uiMediaController:Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerDecorator;

    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerDecorator;->addEventListener(Ljava/lang/Object;)V

    return-void
.end method

.method public addEventListener(Lk7/a;Landroidx/lifecycle/C;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;->addEventListener(Lk7/a;)V

    .line 4
    invoke-interface {p2}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    move-result-object p2

    new-instance v0, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl$addEventListener$1;

    invoke-direct {v0, p0, p1}, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl$addEventListener$1;-><init>(Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;Lk7/a;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/v;->addObserver(Landroidx/lifecycle/B;)V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;->uiMediaController:Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerDecorator;

    .line 3
    invoke-interface {v0}, Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerDecorator;->clear()V

    .line 6
    return-void
.end method

.method public getListenerCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;->uiMediaController:Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerDecorator;

    .line 3
    invoke-interface {v0}, Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerDecorator;->getListenerCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public notify(Lno/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "Lk7/a;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;->uiMediaController:Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerDecorator;

    .line 8
    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerDecorator;->notify(Lno/l;)V

    .line 11
    return-void
.end method

.method public onConnectedToCast(Li7/b;J)V
    .locals 1

    .line 1
    const-string v0, "castSession"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;->playheadMs:Ljava/lang/Long;

    .line 12
    iget-object p2, p0, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;->uiMediaController:Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerDecorator;

    .line 14
    new-instance p3, LBg/j;

    .line 16
    const/16 v0, 0x1a

    .line 18
    invoke-direct {p3, p1, v0}, LBg/j;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-interface {p2, p3}, Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerDecorator;->notify(Lno/l;)V

    .line 24
    return-void
.end method

.method public bridge synthetic onCreate(Landroidx/lifecycle/C;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/k;->onCreate(Landroidx/lifecycle/C;)V

    .line 4
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/C;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;->dispose()V

    .line 9
    return-void
.end method

.method public bridge synthetic onPause(Landroidx/lifecycle/C;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/k;->onPause(Landroidx/lifecycle/C;)V

    .line 4
    return-void
.end method

.method public onProgressUpdated(JJ)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;->playheadMs:Ljava/lang/Long;

    .line 7
    return-void
.end method

.method public bridge synthetic onResume(Landroidx/lifecycle/C;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/k;->onResume(Landroidx/lifecycle/C;)V

    .line 4
    return-void
.end method

.method public bridge synthetic onStart(Landroidx/lifecycle/C;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/k;->onStart(Landroidx/lifecycle/C;)V

    .line 4
    return-void
.end method

.method public bridge synthetic onStop(Landroidx/lifecycle/C;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/k;->onStop(Landroidx/lifecycle/C;)V

    .line 4
    return-void
.end method

.method public bridge synthetic removeEventListener(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lk7/a;

    invoke-virtual {p0, p1}, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;->removeEventListener(Lk7/a;)V

    return-void
.end method

.method public removeEventListener(Lk7/a;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;->uiMediaController:Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerDecorator;

    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerDecorator;->removeEventListener(Ljava/lang/Object;)V

    return-void
.end method
