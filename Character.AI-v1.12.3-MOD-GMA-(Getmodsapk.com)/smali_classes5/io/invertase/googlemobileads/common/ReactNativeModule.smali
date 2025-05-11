.class public Lio/invertase/googlemobileads/common/ReactNativeModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "ReactNativeModule.java"

# interfaces
.implements Lio/invertase/googlemobileads/interfaces/ContextProvider;


# instance fields
.field private final executorService:Lio/invertase/googlemobileads/common/TaskExecutorService;

.field private moduleName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 36
    iput-object p2, p0, Lio/invertase/googlemobileads/common/ReactNativeModule;->moduleName:Ljava/lang/String;

    .line 37
    new-instance p1, Lio/invertase/googlemobileads/common/TaskExecutorService;

    invoke-virtual {p0}, Lio/invertase/googlemobileads/common/ReactNativeModule;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/invertase/googlemobileads/common/TaskExecutorService;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/invertase/googlemobileads/common/ReactNativeModule;->executorService:Lio/invertase/googlemobileads/common/TaskExecutorService;

    return-void
.end method

.method public static rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 41
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 42
    const-string v1, "code"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v1, "message"

    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-interface {p0, p1, p2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 83
    invoke-virtual {p0}, Lio/invertase/googlemobileads/common/ReactNativeModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 79
    invoke-virtual {p0}, Lio/invertase/googlemobileads/common/ReactNativeModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public getContext()Lcom/facebook/react/bridge/ReactContext;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lio/invertase/googlemobileads/common/ReactNativeModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    return-object v0
.end method

.method public getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 57
    iget-object v0, p0, Lio/invertase/googlemobileads/common/ReactNativeModule;->executorService:Lio/invertase/googlemobileads/common/TaskExecutorService;

    invoke-virtual {v0}, Lio/invertase/googlemobileads/common/TaskExecutorService;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 89
    iget-object v0, p0, Lio/invertase/googlemobileads/common/ReactNativeModule;->moduleName:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionalExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 61
    iget-object v0, p0, Lio/invertase/googlemobileads/common/ReactNativeModule;->executorService:Lio/invertase/googlemobileads/common/TaskExecutorService;

    invoke-virtual {v0}, Lio/invertase/googlemobileads/common/TaskExecutorService;->getTransactionalExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public getTransactionalExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 65
    iget-object v0, p0, Lio/invertase/googlemobileads/common/ReactNativeModule;->executorService:Lio/invertase/googlemobileads/common/TaskExecutorService;

    invoke-virtual {v0, p1}, Lio/invertase/googlemobileads/common/TaskExecutorService;->getTransactionalExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1
.end method

.method public initialize()V
    .locals 0

    .line 49
    invoke-super {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->initialize()V

    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 1

    .line 70
    iget-object v0, p0, Lio/invertase/googlemobileads/common/ReactNativeModule;->executorService:Lio/invertase/googlemobileads/common/TaskExecutorService;

    invoke-virtual {v0}, Lio/invertase/googlemobileads/common/TaskExecutorService;->shutdown()V

    return-void
.end method

.method public removeEventListeningExecutor(Ljava/lang/String;)V
    .locals 2

    .line 74
    iget-object v0, p0, Lio/invertase/googlemobileads/common/ReactNativeModule;->executorService:Lio/invertase/googlemobileads/common/TaskExecutorService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lio/invertase/googlemobileads/common/TaskExecutorService;->getExecutorName(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 75
    iget-object v0, p0, Lio/invertase/googlemobileads/common/ReactNativeModule;->executorService:Lio/invertase/googlemobileads/common/TaskExecutorService;

    invoke-virtual {v0, p1}, Lio/invertase/googlemobileads/common/TaskExecutorService;->removeExecutor(Ljava/lang/String;)V

    return-void
.end method
