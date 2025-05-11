.class final Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerDecoratorImpl;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;
.source "UIMediaControllerDecorator.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerDecorator;
.implements Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;",
        "Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerDecorator;",
        "Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher<",
        "Lk7/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final eventDispatcher:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher<",
            "Lk7/a;",
            ">;"
        }
    .end annotation
.end field

.field private final wrapper:Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerWrapper;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher<",
            "Lk7/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;-><init>(Landroid/app/Activity;)V

    .line 4
    iput-object p2, p0, Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerDecoratorImpl;->eventDispatcher:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;

    .line 5
    sget-object p2, Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerWrapper;->Companion:Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerWrapper$Companion;

    invoke-virtual {p2, p0}, Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerWrapper$Companion;->create(Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;)Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerWrapper;

    move-result-object p2

    iput-object p2, p0, Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerDecoratorImpl;->wrapper:Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerWrapper;

    .line 6
    check-cast p1, Landroidx/lifecycle/C;

    invoke-interface {p1}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    move-result-object p1

    new-instance p2, Lcom/ellation/crunchyroll/cast/controller/a;

    invoke-direct {p2, p0}, Lcom/ellation/crunchyroll/cast/controller/a;-><init>(Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerDecoratorImpl;)V

    invoke-static {p1, p2}, Lvh/r;->b(Landroidx/lifecycle/v;Lno/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

    invoke-direct {p2}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;-><init>()V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerDecoratorImpl;-><init>(Landroid/app/Activity;Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerDecoratorImpl;)LZn/C;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerDecoratorImpl;->eventDispatcher:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;

    .line 8
    invoke-interface {p0}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;->clear()V

    .line 11
    sget-object p0, LZn/C;->a:LZn/C;

    .line 13
    return-object p0
.end method

.method public static synthetic a(Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerDecoratorImpl;Lk7/a;)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerDecoratorImpl;->notifyMetadataUpdated$lambda$1(Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerDecoratorImpl;Lk7/a;)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerDecoratorImpl;)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerDecoratorImpl;->_init_$lambda$0(Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerDecoratorImpl;)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final notifyMetadataUpdated()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/cast/controller/b;

    .line 3
    invoke-direct {v0, p0}, Lcom/ellation/crunchyroll/cast/controller/b;-><init>(Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerDecoratorImpl;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerDecoratorImpl;->notify(Lno/l;)V

    .line 9
    return-void
.end method

.method private static final notifyMetadataUpdated$lambda$1(Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerDecoratorImpl;Lk7/a;)LZn/C;
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerDecoratorImpl;->wrapper:Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerWrapper;

    .line 13
    invoke-interface {v0}, Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerWrapper;->getCurrentAsset()Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerDecoratorImpl;->wrapper:Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerWrapper;

    .line 19
    invoke-interface {v1}, Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerWrapper;->getPlayheadSec()J

    .line 22
    move-result-wide v1

    .line 23
    iget-object p0, p0, Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerDecoratorImpl;->wrapper:Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerWrapper;

    .line 25
    invoke-interface {p0}, Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerWrapper;->getToken()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p1, v0, v1, v2, p0}, Lk7/a;->onCastMetadataUpdated(Lcom/ellation/crunchyroll/model/PlayableAsset;JLjava/lang/String;)V

    .line 32
    sget-object p0, LZn/C;->a:LZn/C;

    .line 34
    return-object p0
.end method


# virtual methods
.method public bridge synthetic addEventListener(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk7/a;

    invoke-virtual {p0, p1}, Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerDecoratorImpl;->addEventListener(Lk7/a;)V

    return-void
.end method

.method public addEventListener(Lk7/a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerDecoratorImpl;->eventDispatcher:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;

    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;->addEventListener(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerDecoratorImpl;->notifyMetadataUpdated()V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerDecoratorImpl;->eventDispatcher:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;

    .line 3
    invoke-interface {v0}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;->clear()V

    .line 6
    return-void
.end method

.method public getListenerCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerDecoratorImpl;->eventDispatcher:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;

    .line 3
    invoke-interface {v0}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;->getListenerCount()I

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
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerDecoratorImpl;->eventDispatcher:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;

    .line 8
    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;->notify(Lno/l;)V

    .line 11
    return-void
.end method

.method public onMetadataUpdated()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->onMetadataUpdated()V

    .line 4
    invoke-direct {p0}, Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerDecoratorImpl;->notifyMetadataUpdated()V

    .line 7
    return-void
.end method

.method public bridge synthetic removeEventListener(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lk7/a;

    invoke-virtual {p0, p1}, Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerDecoratorImpl;->removeEventListener(Lk7/a;)V

    return-void
.end method

.method public removeEventListener(Lk7/a;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerDecoratorImpl;->eventDispatcher:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;

    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;->removeEventListener(Ljava/lang/Object;)V

    return-void
.end method
