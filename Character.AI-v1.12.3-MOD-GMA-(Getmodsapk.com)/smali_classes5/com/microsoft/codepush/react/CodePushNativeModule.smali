.class public Lcom/microsoft/codepush/react/CodePushNativeModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "CodePushNativeModule.java"


# instance fields
.field private _allowed:Z

.field private _restartInProgress:Z

.field private _restartQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mBinaryContentsHash:Ljava/lang/String;

.field private mClientUniqueId:Ljava/lang/String;

.field private mCodePush:Lcom/microsoft/codepush/react/CodePush;

.field private mLifecycleEventListener:Lcom/facebook/react/bridge/LifecycleEventListener;

.field private mMinimumBackgroundDuration:I

.field private mSettingsManager:Lcom/microsoft/codepush/react/SettingsManager;

.field private mTelemetryManager:Lcom/microsoft/codepush/react/CodePushTelemetryManager;

.field private mUpdateManager:Lcom/microsoft/codepush/react/CodePushUpdateManager;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCodePush(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lcom/microsoft/codepush/react/CodePush;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mCodePush:Lcom/microsoft/codepush/react/CodePush;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLifecycleEventListener(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lcom/facebook/react/bridge/LifecycleEventListener;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mLifecycleEventListener:Lcom/facebook/react/bridge/LifecycleEventListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMinimumBackgroundDuration(Lcom/microsoft/codepush/react/CodePushNativeModule;)I
    .locals 0

    iget p0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mMinimumBackgroundDuration:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSettingsManager(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lcom/microsoft/codepush/react/SettingsManager;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mSettingsManager:Lcom/microsoft/codepush/react/SettingsManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTelemetryManager(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lcom/microsoft/codepush/react/CodePushTelemetryManager;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mTelemetryManager:Lcom/microsoft/codepush/react/CodePushTelemetryManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUpdateManager(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lcom/microsoft/codepush/react/CodePushUpdateManager;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mUpdateManager:Lcom/microsoft/codepush/react/CodePushUpdateManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmLifecycleEventListener(Lcom/microsoft/codepush/react/CodePushNativeModule;Lcom/facebook/react/bridge/LifecycleEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mLifecycleEventListener:Lcom/facebook/react/bridge/LifecycleEventListener;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmMinimumBackgroundDuration(Lcom/microsoft/codepush/react/CodePushNativeModule;I)V
    .locals 0

    iput p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mMinimumBackgroundDuration:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadBundleLegacy(Lcom/microsoft/codepush/react/CodePushNativeModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->loadBundleLegacy()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrestartAppInternal(Lcom/microsoft/codepush/react/CodePushNativeModule;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/codepush/react/CodePushNativeModule;->restartAppInternal(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/microsoft/codepush/react/CodePush;Lcom/microsoft/codepush/react/CodePushUpdateManager;Lcom/microsoft/codepush/react/CodePushTelemetryManager;Lcom/microsoft/codepush/react/SettingsManager;)V
    .locals 3

    .line 56
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mBinaryContentsHash:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mClientUniqueId:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mLifecycleEventListener:Lcom/facebook/react/bridge/LifecycleEventListener;

    const/4 v1, 0x0

    .line 44
    iput v1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mMinimumBackgroundDuration:I

    const/4 v2, 0x1

    .line 51
    iput-boolean v2, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->_allowed:Z

    .line 52
    iput-boolean v1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->_restartInProgress:Z

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->_restartQueue:Ljava/util/ArrayList;

    .line 58
    iput-object p2, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mCodePush:Lcom/microsoft/codepush/react/CodePush;

    .line 59
    iput-object p5, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mSettingsManager:Lcom/microsoft/codepush/react/SettingsManager;

    .line 60
    iput-object p4, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mTelemetryManager:Lcom/microsoft/codepush/react/CodePushTelemetryManager;

    .line 61
    iput-object p3, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mUpdateManager:Lcom/microsoft/codepush/react/CodePushUpdateManager;

    .line 64
    invoke-virtual {p2}, Lcom/microsoft/codepush/react/CodePush;->isDebugMode()Z

    move-result p3

    invoke-static {p1, p3}, Lcom/microsoft/codepush/react/CodePushUpdateUtils;->getHashForBinaryContents(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mBinaryContentsHash:Ljava/lang/String;

    .line 66
    invoke-virtual {p2}, Lcom/microsoft/codepush/react/CodePush;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "CodePush"

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 67
    const-string p2, "clientUniqueId"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mClientUniqueId:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 69
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mClientUniqueId:Ljava/lang/String;

    .line 70
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p3, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mClientUniqueId:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method private clearLifecycleEventListener()V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mLifecycleEventListener:Lcom/facebook/react/bridge/LifecycleEventListener;

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {p0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mLifecycleEventListener:Lcom/facebook/react/bridge/LifecycleEventListener;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mLifecycleEventListener:Lcom/facebook/react/bridge/LifecycleEventListener;

    :cond_0
    return-void
.end method

.method private loadBundle()V
    .locals 3

    .line 133
    invoke-direct {p0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->clearLifecycleEventListener()V

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mCodePush:Lcom/microsoft/codepush/react/CodePush;

    invoke-direct {p0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->resolveInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/codepush/react/CodePush;->clearDebugCacheIfNeeded(Lcom/facebook/react/ReactInstanceManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 138
    :catch_0
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mCodePush:Lcom/microsoft/codepush/react/CodePush;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/microsoft/codepush/react/CodePush;->clearDebugCacheIfNeeded(Lcom/facebook/react/ReactInstanceManager;)V

    .line 144
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->resolveInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 149
    :cond_0
    iget-object v1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mCodePush:Lcom/microsoft/codepush/react/CodePush;

    invoke-virtual {v1}, Lcom/microsoft/codepush/react/CodePush;->getAssetsBundleFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/codepush/react/CodePush;->getJSBundleFileInternal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-direct {p0, v0, v1}, Lcom/microsoft/codepush/react/CodePushNativeModule;->setJSBundle(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;)V

    .line 155
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/microsoft/codepush/react/CodePushNativeModule$2;

    invoke-direct {v2, p0, v0}, Lcom/microsoft/codepush/react/CodePushNativeModule$2;-><init>(Lcom/microsoft/codepush/react/CodePushNativeModule;Lcom/facebook/react/ReactInstanceManager;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to load the bundle, falling back to restarting the Activity (if it exists). "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/codepush/react/CodePushUtils;->log(Ljava/lang/String;)V

    .line 178
    invoke-direct {p0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->loadBundleLegacy()V

    :goto_1
    return-void
.end method

.method private loadBundleLegacy()V
    .locals 2

    .line 96
    invoke-virtual {p0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 102
    :cond_0
    iget-object v1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mCodePush:Lcom/microsoft/codepush/react/CodePush;

    invoke-virtual {v1}, Lcom/microsoft/codepush/react/CodePush;->invalidateCurrentInstance()V

    .line 104
    new-instance v1, Lcom/microsoft/codepush/react/CodePushNativeModule$1;

    invoke-direct {v1, p0, v0}, Lcom/microsoft/codepush/react/CodePushNativeModule$1;-><init>(Lcom/microsoft/codepush/react/CodePushNativeModule;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private resetReactRootViews(Lcom/facebook/react/ReactInstanceManager;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mAttachedRootViews"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 188
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 189
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/ReactRootView;

    .line 190
    invoke-virtual {v3}, Lcom/facebook/react/ReactRootView;->removeAllViews()V

    const/4 v4, -0x1

    .line 191
    invoke-virtual {v3, v4}, Lcom/facebook/react/ReactRootView;->setId(I)V

    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private resolveInstanceManager()Lcom/facebook/react/ReactInstanceManager;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 206
    invoke-static {}, Lcom/microsoft/codepush/react/CodePush;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 211
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 216
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/ReactApplication;

    .line 217
    invoke-interface {v0}, Lcom/facebook/react/ReactApplication;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    return-object v0
.end method

.method private restartAppInternal(Z)V
    .locals 2

    .line 223
    iget-boolean v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->_restartInProgress:Z

    if-eqz v0, :cond_0

    .line 224
    const-string v0, "Restart request queued until the current restart is completed"

    invoke-static {v0}, Lcom/microsoft/codepush/react/CodePushUtils;->log(Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->_restartQueue:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 227
    :cond_0
    iget-boolean v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->_allowed:Z

    if-nez v0, :cond_1

    .line 228
    const-string v0, "Restart request queued until restarts are re-allowed"

    invoke-static {v0}, Lcom/microsoft/codepush/react/CodePushUtils;->log(Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->_restartQueue:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 233
    iput-boolean v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->_restartInProgress:Z

    if-eqz p1, :cond_4

    .line 234
    iget-object p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mSettingsManager:Lcom/microsoft/codepush/react/SettingsManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/microsoft/codepush/react/SettingsManager;->isPendingUpdate(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 240
    iput-boolean p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->_restartInProgress:Z

    .line 241
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->_restartQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 242
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->_restartQueue:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 243
    iget-object v1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->_restartQueue:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 244
    invoke-direct {p0, v0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->restartAppInternal(Z)V

    :cond_3
    return-void

    .line 235
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->loadBundle()V

    .line 236
    const-string p1, "Restarting app"

    invoke-static {p1}, Lcom/microsoft/codepush/react/CodePushUtils;->log(Ljava/lang/String;)V

    return-void
.end method

.method private setJSBundle(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 117
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "assets://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/facebook/react/bridge/JSBundleLoader;->createAssetLoader(Landroid/content/Context;Ljava/lang/String;Z)Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object p2

    goto :goto_0

    .line 120
    :cond_0
    invoke-static {p2}, Lcom/facebook/react/bridge/JSBundleLoader;->createFileLoader(Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object p2

    .line 123
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mBundleLoader"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 125
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 127
    :catch_0
    const-string p1, "Unable to set JSBundle - CodePush may not support this version of React Native"

    invoke-static {p1}, Lcom/microsoft/codepush/react/CodePushUtils;->log(Ljava/lang/String;)V

    .line 128
    new-instance p1, Ljava/lang/IllegalAccessException;

    const-string p2, "Could not setJSBundle"

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public allow(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 250
    const-string v0, "Re-allowing restarts"

    invoke-static {v0}, Lcom/microsoft/codepush/react/CodePushUtils;->log(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 251
    iput-boolean v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->_allowed:Z

    .line 253
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->_restartQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 254
    const-string v0, "Executing pending restart"

    invoke-static {v0}, Lcom/microsoft/codepush/react/CodePushUtils;->log(Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->_restartQueue:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 256
    iget-object v2, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->_restartQueue:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 257
    invoke-direct {p0, v0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->restartAppInternal(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 260
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public clearPendingRestart(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 266
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->_restartQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 267
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public clearUpdates()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 701
    const-string v0, "Clearing updates."

    invoke-static {v0}, Lcom/microsoft/codepush/react/CodePushUtils;->log(Ljava/lang/String;)V

    .line 702
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mCodePush:Lcom/microsoft/codepush/react/CodePush;

    invoke-virtual {v0}, Lcom/microsoft/codepush/react/CodePush;->clearUpdates()V

    return-void
.end method

.method public disallow(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 273
    const-string v0, "Disallowing restarts"

    invoke-static {v0}, Lcom/microsoft/codepush/react/CodePushUtils;->log(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 274
    iput-boolean v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->_allowed:Z

    const/4 v0, 0x0

    .line 275
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public downloadAndReplaceCurrentBundle(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 680
    :try_start_0
    invoke-static {}, Lcom/microsoft/codepush/react/CodePush;->isUsingTestConfiguration()Z

    move-result v0
    :try_end_0
    .catch Lcom/microsoft/codepush/react/CodePushUnknownException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/microsoft/codepush/react/CodePushMalformedDataException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    .line 682
    :try_start_1
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mUpdateManager:Lcom/microsoft/codepush/react/CodePushUpdateManager;

    iget-object v1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mCodePush:Lcom/microsoft/codepush/react/CodePush;

    invoke-virtual {v1}, Lcom/microsoft/codepush/react/CodePush;->getAssetsBundleFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/microsoft/codepush/react/CodePushUpdateManager;->downloadAndReplaceCurrentBundle(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/microsoft/codepush/react/CodePushUnknownException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/microsoft/codepush/react/CodePushMalformedDataException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 684
    :try_start_2
    new-instance v0, Lcom/microsoft/codepush/react/CodePushUnknownException;

    const-string v1, "Unable to replace current bundle"

    invoke-direct {v0, v1, p1}, Lcom/microsoft/codepush/react/CodePushUnknownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Lcom/microsoft/codepush/react/CodePushUnknownException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/microsoft/codepush/react/CodePushMalformedDataException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 688
    :goto_0
    invoke-static {p1}, Lcom/microsoft/codepush/react/CodePushUtils;->log(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-void
.end method

.method public downloadUpdate(Lcom/facebook/react/bridge/ReadableMap;ZLcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 292
    new-instance v0, Lcom/microsoft/codepush/react/CodePushNativeModule$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/microsoft/codepush/react/CodePushNativeModule$3;-><init>(Lcom/microsoft/codepush/react/CodePushNativeModule;Lcom/facebook/react/bridge/ReadableMap;ZLcom/facebook/react/bridge/Promise;)V

    .line 359
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public getConfiguration(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 365
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 366
    const-string v1, "appVersion"

    iget-object v2, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mCodePush:Lcom/microsoft/codepush/react/CodePush;

    invoke-virtual {v2}, Lcom/microsoft/codepush/react/CodePush;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    const-string v1, "clientUniqueId"

    iget-object v2, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mClientUniqueId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    const-string v1, "deploymentKey"

    iget-object v2, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mCodePush:Lcom/microsoft/codepush/react/CodePush;

    invoke-virtual {v2}, Lcom/microsoft/codepush/react/CodePush;->getDeploymentKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    const-string v1, "serverUrl"

    iget-object v2, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mCodePush:Lcom/microsoft/codepush/react/CodePush;

    invoke-virtual {v2}, Lcom/microsoft/codepush/react/CodePush;->getServerUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    iget-object v1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mBinaryContentsHash:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 373
    const-string v2, "packageHash"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    :cond_0
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/microsoft/codepush/react/CodePushUnknownException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 378
    invoke-static {v0}, Lcom/microsoft/codepush/react/CodePushUtils;->log(Ljava/lang/Throwable;)V

    .line 379
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    sget-object v1, Lcom/microsoft/codepush/react/CodePushInstallMode;->IMMEDIATE:Lcom/microsoft/codepush/react/CodePushInstallMode;

    invoke-virtual {v1}, Lcom/microsoft/codepush/react/CodePushInstallMode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "codePushInstallModeImmediate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v1, Lcom/microsoft/codepush/react/CodePushInstallMode;->ON_NEXT_RESTART:Lcom/microsoft/codepush/react/CodePushInstallMode;

    invoke-virtual {v1}, Lcom/microsoft/codepush/react/CodePushInstallMode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "codePushInstallModeOnNextRestart"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v1, Lcom/microsoft/codepush/react/CodePushInstallMode;->ON_NEXT_RESUME:Lcom/microsoft/codepush/react/CodePushInstallMode;

    invoke-virtual {v1}, Lcom/microsoft/codepush/react/CodePushInstallMode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "codePushInstallModeOnNextResume"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v1, Lcom/microsoft/codepush/react/CodePushInstallMode;->ON_NEXT_SUSPEND:Lcom/microsoft/codepush/react/CodePushInstallMode;

    invoke-virtual {v1}, Lcom/microsoft/codepush/react/CodePushInstallMode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "codePushInstallModeOnNextSuspend"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v1, Lcom/microsoft/codepush/react/CodePushUpdateState;->RUNNING:Lcom/microsoft/codepush/react/CodePushUpdateState;

    invoke-virtual {v1}, Lcom/microsoft/codepush/react/CodePushUpdateState;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "codePushUpdateStateRunning"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v1, Lcom/microsoft/codepush/react/CodePushUpdateState;->PENDING:Lcom/microsoft/codepush/react/CodePushUpdateState;

    invoke-virtual {v1}, Lcom/microsoft/codepush/react/CodePushUpdateState;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "codePushUpdateStatePending"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v1, Lcom/microsoft/codepush/react/CodePushUpdateState;->LATEST:Lcom/microsoft/codepush/react/CodePushUpdateState;

    invoke-virtual {v1}, Lcom/microsoft/codepush/react/CodePushUpdateState;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "codePushUpdateStateLatest"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getLatestRollbackInfo(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 609
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mSettingsManager:Lcom/microsoft/codepush/react/SettingsManager;

    invoke-virtual {v0}, Lcom/microsoft/codepush/react/SettingsManager;->getLatestRollbackInfo()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 611
    invoke-static {v0}, Lcom/microsoft/codepush/react/CodePushUtils;->convertJsonObjectToWritable(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 613
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/microsoft/codepush/react/CodePushUnknownException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 616
    invoke-static {v0}, Lcom/microsoft/codepush/react/CodePushUtils;->log(Ljava/lang/Throwable;)V

    .line 617
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 92
    const-string v0, "CodePush"

    return-object v0
.end method

.method public getNewStatusReport(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 453
    new-instance v0, Lcom/microsoft/codepush/react/CodePushNativeModule$5;

    invoke-direct {v0, p0, p1}, Lcom/microsoft/codepush/react/CodePushNativeModule$5;-><init>(Lcom/microsoft/codepush/react/CodePushNativeModule;Lcom/facebook/react/bridge/Promise;)V

    .line 505
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public getUpdateMetadata(ILcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 385
    new-instance v0, Lcom/microsoft/codepush/react/CodePushNativeModule$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/microsoft/codepush/react/CodePushNativeModule$4;-><init>(Lcom/microsoft/codepush/react/CodePushNativeModule;Lcom/facebook/react/bridge/Promise;I)V

    .line 448
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public installUpdate(Lcom/facebook/react/bridge/ReadableMap;IILcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 510
    new-instance v6, Lcom/microsoft/codepush/react/CodePushNativeModule$6;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/codepush/react/CodePushNativeModule$6;-><init>(Lcom/microsoft/codepush/react/CodePushNativeModule;Lcom/facebook/react/bridge/ReadableMap;IILcom/facebook/react/bridge/Promise;)V

    .line 593
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v6, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public isFailedUpdate(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 599
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mSettingsManager:Lcom/microsoft/codepush/react/SettingsManager;

    invoke-virtual {v0, p1}, Lcom/microsoft/codepush/react/SettingsManager;->isFailedHash(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/microsoft/codepush/react/CodePushUnknownException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 601
    invoke-static {p1}, Lcom/microsoft/codepush/react/CodePushUtils;->log(Ljava/lang/Throwable;)V

    .line 602
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public isFirstRun(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 635
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mCodePush:Lcom/microsoft/codepush/react/CodePush;

    invoke-virtual {v0}, Lcom/microsoft/codepush/react/CodePush;->didUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 637
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mUpdateManager:Lcom/microsoft/codepush/react/CodePushUpdateManager;

    .line 638
    invoke-virtual {v0}, Lcom/microsoft/codepush/react/CodePushUpdateManager;->getCurrentPackageHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 639
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/microsoft/codepush/react/CodePushUnknownException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 641
    invoke-static {p1}, Lcom/microsoft/codepush/react/CodePushUtils;->log(Ljava/lang/Throwable;)V

    .line 642
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public notifyApplicationReady(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 649
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mSettingsManager:Lcom/microsoft/codepush/react/SettingsManager;

    invoke-virtual {v0}, Lcom/microsoft/codepush/react/SettingsManager;->removePendingUpdate()V

    .line 650
    const-string v0, ""

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/microsoft/codepush/react/CodePushUnknownException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 652
    invoke-static {v0}, Lcom/microsoft/codepush/react/CodePushUtils;->log(Ljava/lang/Throwable;)V

    .line 653
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public recordStatusReported(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 660
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mTelemetryManager:Lcom/microsoft/codepush/react/CodePushTelemetryManager;

    invoke-virtual {v0, p1}, Lcom/microsoft/codepush/react/CodePushTelemetryManager;->recordStatusReported(Lcom/facebook/react/bridge/ReadableMap;)V
    :try_end_0
    .catch Lcom/microsoft/codepush/react/CodePushUnknownException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 662
    invoke-static {p1}, Lcom/microsoft/codepush/react/CodePushUtils;->log(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public removeListeners(Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public restartApp(ZLcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 282
    :try_start_0
    invoke-direct {p0, p1}, Lcom/microsoft/codepush/react/CodePushNativeModule;->restartAppInternal(Z)V

    const/4 p1, 0x0

    .line 283
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/microsoft/codepush/react/CodePushUnknownException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 285
    invoke-static {p1}, Lcom/microsoft/codepush/react/CodePushUtils;->log(Ljava/lang/Throwable;)V

    .line 286
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public saveStatusReportForRetry(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 669
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mTelemetryManager:Lcom/microsoft/codepush/react/CodePushTelemetryManager;

    invoke-virtual {v0, p1}, Lcom/microsoft/codepush/react/CodePushTelemetryManager;->saveStatusReportForRetry(Lcom/facebook/react/bridge/ReadableMap;)V
    :try_end_0
    .catch Lcom/microsoft/codepush/react/CodePushUnknownException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 671
    invoke-static {p1}, Lcom/microsoft/codepush/react/CodePushUtils;->log(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setLatestRollbackInfo(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 624
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule;->mSettingsManager:Lcom/microsoft/codepush/react/SettingsManager;

    invoke-virtual {v0, p1}, Lcom/microsoft/codepush/react/SettingsManager;->setLatestRollbackInfo(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 625
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/microsoft/codepush/react/CodePushUnknownException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 627
    invoke-static {p1}, Lcom/microsoft/codepush/react/CodePushUtils;->log(Ljava/lang/Throwable;)V

    .line 628
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
