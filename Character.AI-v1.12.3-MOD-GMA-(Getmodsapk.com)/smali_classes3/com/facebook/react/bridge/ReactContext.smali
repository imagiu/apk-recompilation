.class public abstract Lcom/facebook/react/bridge/ReactContext;
.super Landroid/content/ContextWrapper;
.source "ReactContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/ReactContext$RCTDeviceEventEmitter;,
        Lcom/facebook/react/bridge/ReactContext$ExceptionHandlerWrapper;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ReactContext"


# instance fields
.field private final mActivityEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/react/bridge/ActivityEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mExceptionHandlerWrapper:Lcom/facebook/react/bridge/JSExceptionHandler;

.field private mInflater:Landroid/view/LayoutInflater;

.field protected mInteropModuleRegistry:Lcom/facebook/react/bridge/interop/InteropModuleRegistry;

.field private mIsInitialized:Z

.field private mJSExceptionHandler:Lcom/facebook/react/bridge/JSExceptionHandler;

.field private mJSMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

.field private final mLifecycleEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/react/bridge/LifecycleEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private mLifecycleState:Lcom/facebook/react/common/LifecycleState;

.field private mNativeModulesMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

.field private mQueueConfig:Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;

.field private mUiMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

.field private final mWindowFocusEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/react/bridge/WindowFocusChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmLifecycleEventListeners(Lcom/facebook/react/bridge/ReactContext;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/bridge/ReactContext;->mLifecycleEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/bridge/ReactContext;->mLifecycleEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/bridge/ReactContext;->mActivityEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 52
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/bridge/ReactContext;->mWindowFocusEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 55
    sget-object p1, Lcom/facebook/react/common/LifecycleState;->BEFORE_CREATE:Lcom/facebook/react/common/LifecycleState;

    iput-object p1, p0, Lcom/facebook/react/bridge/ReactContext;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    const/4 p1, 0x0

    .line 67
    iput-boolean p1, p0, Lcom/facebook/react/bridge/ReactContext;->mIsInitialized:Z

    return-void
.end method

.method private onHostDestroyImpl()V
    .locals 2

    .line 327
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 328
    sget-object v0, Lcom/facebook/react/common/LifecycleState;->BEFORE_CREATE:Lcom/facebook/react/common/LifecycleState;

    iput-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    .line 329
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mLifecycleEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/LifecycleEventListener;

    .line 331
    :try_start_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/LifecycleEventListener;->onHostDestroy()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 333
    invoke-virtual {p0, v1}, Lcom/facebook/react/bridge/ReactContext;->handleException(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mActivityEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mLifecycleEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 205
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContext;->isBridgeless()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 206
    :cond_0
    sget-object v0, Lcom/facebook/react/bridge/ReactContext$2;->$SwitchMap$com$facebook$react$common$LifecycleState:[I

    iget-object v1, p0, Lcom/facebook/react/bridge/ReactContext;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    invoke-virtual {v1}, Lcom/facebook/react/common/LifecycleState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 211
    new-instance v0, Lcom/facebook/react/bridge/ReactContext$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/bridge/ReactContext$1;-><init>(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/LifecycleEventListener;)V

    invoke-virtual {p0, v0}, Lcom/facebook/react/bridge/ReactContext;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 227
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unhandled lifecycle state."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public addWindowFocusChangeListener(Lcom/facebook/react/bridge/WindowFocusChangeListener;)V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mWindowFocusEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public assertOnJSQueueThread()V
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mJSMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->assertIsOnThread()V

    return-void
.end method

.method public assertOnNativeModulesQueueThread()V
    .locals 2

    .line 380
    iget-boolean v0, p0, Lcom/facebook/react/bridge/ReactContext;->mIsInitialized:Z

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mNativeModulesMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->assertIsOnThread()V

    return-void

    .line 381
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to call assertOnNativeModulesQueueThread() on an uninitialized ReactContext"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public assertOnNativeModulesQueueThread(Ljava/lang/String;)V
    .locals 1

    .line 389
    iget-boolean v0, p0, Lcom/facebook/react/bridge/ReactContext;->mIsInitialized:Z

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mNativeModulesMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->assertIsOnThread(Ljava/lang/String;)V

    return-void

    .line 390
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Tried to call assertOnNativeModulesQueueThread(message) on an uninitialized ReactContext"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public assertOnUiQueueThread()V
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mUiMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->assertIsOnThread()V

    return-void
.end method

.method public abstract destroy()V
.end method

.method public emitDeviceEvent(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 170
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 163
    const-class v0, Lcom/facebook/react/bridge/ReactContext$RCTDeviceEventEmitter;

    invoke-virtual {p0, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext$RCTDeviceEventEmitter;

    if-eqz v0, :cond_0

    .line 165
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/ReactContext$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;
.end method

.method public getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mCurrentActivity:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 481
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public getExceptionHandler()Lcom/facebook/react/bridge/JSExceptionHandler;
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mExceptionHandlerWrapper:Lcom/facebook/react/bridge/JSExceptionHandler;

    if-nez v0, :cond_0

    .line 445
    new-instance v0, Lcom/facebook/react/bridge/ReactContext$ExceptionHandlerWrapper;

    invoke-direct {v0, p0}, Lcom/facebook/react/bridge/ReactContext$ExceptionHandlerWrapper;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    iput-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mExceptionHandlerWrapper:Lcom/facebook/react/bridge/JSExceptionHandler;

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mExceptionHandlerWrapper:Lcom/facebook/react/bridge/JSExceptionHandler;

    return-object v0
.end method

.method public abstract getFabricUIManager()Lcom/facebook/react/bridge/UIManager;
.end method

.method public abstract getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;
.end method

.method public getJSExceptionHandler()Lcom/facebook/react/bridge/JSExceptionHandler;
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mJSExceptionHandler:Lcom/facebook/react/bridge/JSExceptionHandler;

    return-object v0
.end method

.method public getJSMessageQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mJSMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    return-object v0
.end method

.method public abstract getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/JavaScriptModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;
.end method

.method public getLifecycleState()Lcom/facebook/react/common/LifecycleState;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    return-object v0
.end method

.method public abstract getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getNativeModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
.end method

.method public abstract getNativeModules()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation
.end method

.method public getNativeModulesMessageQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mNativeModulesMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    return-object v0
.end method

.method public abstract getSourceURL()Ljava/lang/String;
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 129
    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    iget-object p1, p0, Lcom/facebook/react/bridge/ReactContext;->mInflater:Landroid/view/LayoutInflater;

    if-nez p1, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContext;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/bridge/ReactContext;->mInflater:Landroid/view/LayoutInflater;

    .line 133
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/bridge/ReactContext;->mInflater:Landroid/view/LayoutInflater;

    return-object p1

    .line 135
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContext;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getUiMessageQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mUiMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    return-object v0
.end method

.method public abstract handleException(Ljava/lang/Exception;)V
.end method

.method public abstract hasActiveCatalystInstance()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasActiveReactInstance()Z
.end method

.method public abstract hasCatalystInstance()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public hasCurrentActivity()Z
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mCurrentActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract hasNativeModule(Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation
.end method

.method public abstract hasReactInstance()Z
.end method

.method protected initializeFromOther(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 74
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->hasReactInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p1, Lcom/facebook/react/bridge/ReactContext;->mQueueConfig:Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;

    invoke-virtual {p0, v0}, Lcom/facebook/react/bridge/ReactContext;->initializeMessageQueueThreads(Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;)V

    .line 77
    :cond_0
    iget-object p1, p1, Lcom/facebook/react/bridge/ReactContext;->mInteropModuleRegistry:Lcom/facebook/react/bridge/interop/InteropModuleRegistry;

    iput-object p1, p0, Lcom/facebook/react/bridge/ReactContext;->mInteropModuleRegistry:Lcom/facebook/react/bridge/interop/InteropModuleRegistry;

    return-void
.end method

.method protected initializeInteropModules()V
    .locals 1

    .line 107
    new-instance v0, Lcom/facebook/react/bridge/interop/InteropModuleRegistry;

    invoke-direct {v0}, Lcom/facebook/react/bridge/interop/InteropModuleRegistry;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mInteropModuleRegistry:Lcom/facebook/react/bridge/interop/InteropModuleRegistry;

    return-void
.end method

.method public declared-synchronized initializeMessageQueueThreads(Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;)V
    .locals 2

    monitor-enter p0

    .line 82
    :try_start_0
    const-string v0, "ReactContext"

    const-string v1, "initializeMessageQueueThreads() is called."

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mUiMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mNativeModulesMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mJSMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    if-nez v0, :cond_3

    .line 88
    iput-object p1, p0, Lcom/facebook/react/bridge/ReactContext;->mQueueConfig:Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;

    .line 89
    invoke-interface {p1}, Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;->getUIQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mUiMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 90
    invoke-interface {p1}, Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;->getNativeModulesQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mNativeModulesMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 91
    invoke-interface {p1}, Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;->getJSQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/bridge/ReactContext;->mJSMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 94
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mUiMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mNativeModulesMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 103
    iput-boolean p1, p0, Lcom/facebook/react/bridge/ReactContext;->mIsInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit p0

    return-void

    .line 101
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JavaScript thread is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 98
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "NativeModules thread is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "UI thread is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Message queue threads already initialized"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public internal_registerInteropModule(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/JavaScriptModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 537
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mInteropModuleRegistry:Lcom/facebook/react/bridge/interop/InteropModuleRegistry;

    if-eqz v0, :cond_0

    .line 538
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/bridge/interop/InteropModuleRegistry;->registerInteropModule(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract isBridgeless()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public isOnJSQueueThread()Z
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mJSMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->isOnThread()Z

    move-result v0

    return v0
.end method

.method public isOnNativeModulesQueueThread()Z
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mNativeModulesMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->isOnThread()Z

    move-result v0

    return v0
.end method

.method public isOnUiQueueThread()Z
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mUiMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->isOnThread()Z

    move-result v0

    return v0
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 2

    .line 345
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mActivityEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ActivityEventListener;

    .line 347
    :try_start_0
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/facebook/react/bridge/ActivityEventListener;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 349
    invoke-virtual {p0, v1}, Lcom/facebook/react/bridge/ReactContext;->handleException(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onHostDestroy()V
    .locals 1

    .line 312
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReactContext;->onHostDestroyImpl()V

    const/4 v0, 0x0

    .line 313
    iput-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mCurrentActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onHostDestroy(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 319
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContext;->onHostDestroy()V

    goto :goto_0

    .line 321
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReactContext;->onHostDestroyImpl()V

    :goto_0
    return-void
.end method

.method public onHostPause()V
    .locals 2

    .line 297
    sget-object v0, Lcom/facebook/react/common/LifecycleState;->BEFORE_RESUME:Lcom/facebook/react/common/LifecycleState;

    iput-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    .line 298
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->ON_HOST_PAUSE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 299
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mLifecycleEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/LifecycleEventListener;

    .line 301
    :try_start_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/LifecycleEventListener;->onHostPause()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 303
    invoke-virtual {p0, v1}, Lcom/facebook/react/bridge/ReactContext;->handleException(Ljava/lang/Exception;)V

    goto :goto_0

    .line 306
    :cond_0
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->ON_HOST_PAUSE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-void
.end method

.method public onHostResume(Landroid/app/Activity;)V
    .locals 1

    .line 255
    sget-object v0, Lcom/facebook/react/common/LifecycleState;->RESUMED:Lcom/facebook/react/common/LifecycleState;

    iput-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    .line 256
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mCurrentActivity:Ljava/lang/ref/WeakReference;

    .line 257
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->ON_HOST_RESUME_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 258
    iget-object p1, p0, Lcom/facebook/react/bridge/ReactContext;->mLifecycleEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/LifecycleEventListener;

    .line 260
    :try_start_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/LifecycleEventListener;->onHostResume()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 262
    invoke-virtual {p0, v0}, Lcom/facebook/react/bridge/ReactContext;->handleException(Ljava/lang/Exception;)V

    goto :goto_0

    .line 265
    :cond_0
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->ON_HOST_RESUME_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-void
.end method

.method public onNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    .line 283
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 284
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mCurrentActivity:Ljava/lang/ref/WeakReference;

    .line 285
    iget-object p1, p0, Lcom/facebook/react/bridge/ReactContext;->mActivityEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ActivityEventListener;

    .line 287
    :try_start_0
    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/ActivityEventListener;->onNewIntent(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 289
    invoke-virtual {p0, v0}, Lcom/facebook/react/bridge/ReactContext;->handleException(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onUserLeaveHint(Landroid/app/Activity;)V
    .locals 2

    .line 270
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->ON_USER_LEAVE_HINT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 271
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mActivityEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ActivityEventListener;

    .line 273
    :try_start_0
    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/ActivityEventListener;->onUserLeaveHint(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 275
    invoke-virtual {p0, v1}, Lcom/facebook/react/bridge/ReactContext;->handleException(Ljava/lang/Exception;)V

    goto :goto_0

    .line 278
    :cond_0
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->ON_USER_LEAVE_HINT_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-void
.end method

.method public onWindowFocusChange(Z)V
    .locals 2

    .line 356
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 357
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mWindowFocusEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/WindowFocusChangeListener;

    .line 359
    :try_start_0
    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/WindowFocusChangeListener;->onWindowFocusChange(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 361
    invoke-virtual {p0, v1}, Lcom/facebook/react/bridge/ReactContext;->handleException(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract registerSegment(ILjava/lang/String;Lcom/facebook/react/bridge/Callback;)V
.end method

.method public removeActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mActivityEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mLifecycleEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeWindowFocusChangeListener(Lcom/facebook/react/bridge/WindowFocusChangeListener;)V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mWindowFocusEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public resetPerfStats()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mNativeModulesMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    if-eqz v0, :cond_0

    .line 112
    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->resetPerfStats()V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mJSMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    if-eqz v0, :cond_1

    .line 115
    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->resetPerfStats()V

    :cond_1
    return-void
.end method

.method public runOnJSQueueThread(Ljava/lang/Runnable;)Z
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mJSMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mNativeModulesMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public runOnUiQueueThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mUiMessageQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setJSExceptionHandler(Lcom/facebook/react/bridge/JSExceptionHandler;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/facebook/react/bridge/ReactContext;->mJSExceptionHandler:Lcom/facebook/react/bridge/JSExceptionHandler;

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)Z
    .locals 1

    .line 464
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 466
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
