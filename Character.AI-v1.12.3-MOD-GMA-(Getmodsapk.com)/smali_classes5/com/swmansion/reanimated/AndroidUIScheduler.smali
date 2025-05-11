.class public Lcom/swmansion/reanimated/AndroidUIScheduler;
.super Ljava/lang/Object;
.source "AndroidUIScheduler.java"


# instance fields
.field private final mActive:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final mHybridData:Lcom/facebook/jni/HybridData;

.field private final mUIThreadRunnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$iUspyirUxSIP7N2hKjm5b-wzLjg(Lcom/swmansion/reanimated/AndroidUIScheduler;)V
    .locals 0

    invoke-direct {p0}, Lcom/swmansion/reanimated/AndroidUIScheduler;->lambda$new$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmUIThreadRunnable(Lcom/swmansion/reanimated/AndroidUIScheduler;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/swmansion/reanimated/AndroidUIScheduler;->mUIThreadRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/swmansion/reanimated/AndroidUIScheduler;->mActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    new-instance v0, Lcom/swmansion/reanimated/AndroidUIScheduler$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/swmansion/reanimated/AndroidUIScheduler$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/reanimated/AndroidUIScheduler;)V

    iput-object v0, p0, Lcom/swmansion/reanimated/AndroidUIScheduler;->mUIThreadRunnable:Ljava/lang/Runnable;

    .line 27
    invoke-direct {p0}, Lcom/swmansion/reanimated/AndroidUIScheduler;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/reanimated/AndroidUIScheduler;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 28
    iput-object p1, p0, Lcom/swmansion/reanimated/AndroidUIScheduler;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/swmansion/reanimated/AndroidUIScheduler;->mActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/swmansion/reanimated/AndroidUIScheduler;->triggerUI()V

    :cond_0
    return-void
.end method

.method private scheduleTriggerOnUI()V
    .locals 2

    .line 37
    new-instance v0, Lcom/swmansion/reanimated/AndroidUIScheduler$1;

    iget-object v1, p0, Lcom/swmansion/reanimated/AndroidUIScheduler;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 38
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getExceptionHandler()Lcom/facebook/react/bridge/JSExceptionHandler;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/swmansion/reanimated/AndroidUIScheduler$1;-><init>(Lcom/swmansion/reanimated/AndroidUIScheduler;Lcom/facebook/react/bridge/JSExceptionHandler;)V

    .line 37
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public deactivate()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/swmansion/reanimated/AndroidUIScheduler;->mActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public native triggerUI()V
.end method
