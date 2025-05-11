.class public Lcom/rudderstack/react/android/RNRudderSdkModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "RNRudderSdkModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/react/android/RNRudderSdkModule$NativeCallBack;
    }
.end annotation


# static fields
.field private static integrationCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/Callback;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final application:Landroid/app/Application;

.field private initialized:Z

.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private rudderClient:Lcom/rudderstack/android/sdk/core/RudderClient;

.field private userSessionPlugin:Lcom/rudderstack/react/android/RNUserSessionPlugin;


# direct methods
.method static bridge synthetic -$$Nest$sfgetintegrationCallbacks()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/rudderstack/react/android/RNRudderSdkModule;->integrationCallbacks:Ljava/util/Map;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/rudderstack/react/android/RNRudderSdkModule;->integrationCallbacks:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/rudderstack/react/android/RNRudderSdkModule;->initialized:Z

    .line 42
    iput-object p1, p0, Lcom/rudderstack/react/android/RNRudderSdkModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 43
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/rudderstack/react/android/RNRudderSdkModule;->application:Landroid/app/Application;

    .line 44
    invoke-static {p1}, Lcom/rudderstack/react/android/RNPreferenceManager;->getInstance(Landroid/app/Application;)Lcom/rudderstack/react/android/RNPreferenceManager;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/rudderstack/react/android/RNPreferenceManager;->migrateAppInfoPreferencesWhenRNPrefDoesNotExist()V

    return-void
.end method

.method private isRudderClientInitializedAndReady()Z
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/rudderstack/react/android/RNRudderSdkModule;->rudderClient:Lcom/rudderstack/android/sdk/core/RudderClient;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/rudderstack/react/android/RNRudderSdkModule;->initialized:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 100
    :cond_1
    :goto_0
    const-string v0, "Dropping the call as RudderClient is not initialized yet, Please use `await` keyword with the setup call"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logWarn(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public alias(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 152
    invoke-direct {p0}, Lcom/rudderstack/react/android/RNRudderSdkModule;->isRudderClientInitializedAndReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 155
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    const-string p1, "Dropping the Alias call as newId can not be empty"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logWarn(Ljava/lang/String;)V

    return-void

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/rudderstack/react/android/RNRudderSdkModule;->userSessionPlugin:Lcom/rudderstack/react/android/RNUserSessionPlugin;

    invoke-virtual {v0}, Lcom/rudderstack/react/android/RNUserSessionPlugin;->saveEventTimestamp()V

    .line 160
    iget-object v0, p0, Lcom/rudderstack/react/android/RNRudderSdkModule;->rudderClient:Lcom/rudderstack/android/sdk/core/RudderClient;

    invoke-static {p2}, Lcom/rudderstack/react/android/Utility;->convertReadableMapToOptions(Lcom/facebook/react/bridge/ReadableMap;)Lcom/rudderstack/android/sdk/core/RudderOption;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/rudderstack/android/sdk/core/RudderClient;->alias(Ljava/lang/String;Lcom/rudderstack/android/sdk/core/RudderOption;)V

    return-void
.end method

.method public clearAdvertisingId()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 227
    invoke-direct {p0}, Lcom/rudderstack/react/android/RNRudderSdkModule;->isRudderClientInitializedAndReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/rudderstack/react/android/RNRudderSdkModule;->rudderClient:Lcom/rudderstack/android/sdk/core/RudderClient;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderClient;->clearAdvertisingId()V

    return-void
.end method

.method public endSession()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 257
    invoke-direct {p0}, Lcom/rudderstack/react/android/RNRudderSdkModule;->isRudderClientInitializedAndReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/rudderstack/react/android/RNRudderSdkModule;->userSessionPlugin:Lcom/rudderstack/react/android/RNUserSessionPlugin;

    invoke-virtual {v0}, Lcom/rudderstack/react/android/RNUserSessionPlugin;->endSession()V

    .line 261
    const-string v0, "RNRudderSdkModule: endSession: ending session"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logVerbose(Ljava/lang/String;)V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 204
    invoke-direct {p0}, Lcom/rudderstack/react/android/RNRudderSdkModule;->isRudderClientInitializedAndReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/rudderstack/react/android/RNRudderSdkModule;->rudderClient:Lcom/rudderstack/android/sdk/core/RudderClient;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderClient;->flush()V

    return-void
.end method

.method getCurrentActivityFromReact()Landroid/app/Activity;
    .locals 1

    .line 285
    invoke-virtual {p0}, Lcom/rudderstack/react/android/RNRudderSdkModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 50
    const-string v0, "RNRudderSdkModule"

    return-object v0
.end method

.method public getRudderContext(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 179
    invoke-direct {p0}, Lcom/rudderstack/react/android/RNRudderSdkModule;->isRudderClientInitializedAndReady()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 180
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/rudderstack/react/android/RNRudderSdkModule;->rudderClient:Lcom/rudderstack/android/sdk/core/RudderClient;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderClient;->getRudderContext()Lcom/rudderstack/android/sdk/core/RudderContext;

    move-result-object v0

    if-nez v0, :cond_1

    .line 186
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 189
    :cond_1
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 190
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-static {v2}, Lcom/rudderstack/react/android/Utility;->convertJSONObjectToWriteAbleMap(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getSessionId(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 266
    invoke-direct {p0}, Lcom/rudderstack/react/android/RNRudderSdkModule;->isRudderClientInitializedAndReady()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 267
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 271
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/rudderstack/react/android/RNRudderSdkModule;->userSessionPlugin:Lcom/rudderstack/react/android/RNUserSessionPlugin;

    invoke-virtual {v0}, Lcom/rudderstack/react/android/RNUserSessionPlugin;->getSessionId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/rudderstack/react/android/RNRudderSdkModule;->userSessionPlugin:Lcom/rudderstack/react/android/RNUserSessionPlugin;

    invoke-virtual {v0}, Lcom/rudderstack/react/android/RNUserSessionPlugin;->getSessionId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 273
    :cond_1
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 275
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public group(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 165
    invoke-direct {p0}, Lcom/rudderstack/react/android/RNRudderSdkModule;->isRudderClientInitializedAndReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 168
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    const-string p1, "Dropping the Group call as groupId can not be empty"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logWarn(Ljava/lang/String;)V

    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/rudderstack/react/android/RNRudderSdkModule;->userSessionPlugin:Lcom/rudderstack/react/android/RNUserSessionPlugin;

    invoke-virtual {v0}, Lcom/rudderstack/react/android/RNUserSessionPlugin;->saveEventTimestamp()V

    .line 173
    iget-object v0, p0, Lcom/rudderstack/react/android/RNRudderSdkModule;->rudderClient:Lcom/rudderstack/android/sdk/core/RudderClient;

    invoke-static {p2}, Lcom/rudderstack/react/android/Utility;->convertReadableMapToTraits(Lcom/facebook/react/bridge/ReadableMap;)Lcom/rudderstack/android/sdk/core/RudderTraits;

    move-result-object p2

    invoke-static {p3}, Lcom/rudderstack/react/android/Utility;->convertReadableMapToOptions(Lcom/facebook/react/bridge/ReadableMap;)Lcom/rudderstack/android/sdk/core/RudderOption;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/rudderstack/android/sdk/core/RudderClient;->group(Ljava/lang/String;Lcom/rudderstack/android/sdk/core/RudderTraits;Lcom/rudderstack/android/sdk/core/RudderOption;)V

    return-void
.end method

.method public identify(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 139
    invoke-direct {p0}, Lcom/rudderstack/react/android/RNRudderSdkModule;->isRudderClientInitializedAndReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/rudderstack/react/android/RNRudderSdkModule;->userSessionPlugin:Lcom/rudderstack/react/android/RNUserSessionPlugin;

    invoke-virtual {v0}, Lcom/rudderstack/react/android/RNUserSessionPlugin;->saveEventTimestamp()V

    .line 143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    iget-object p1, p0, Lcom/rudderstack/react/android/RNRudderSdkModule;->rudderClient:Lcom/rudderstack/android/sdk/core/RudderClient;

    invoke-static {p2}, Lcom/rudderstack/react/android/Utility;->convertReadableMapToTraits(Lcom/facebook/react/bridge/ReadableMap;)Lcom/rudderstack/android/sdk/core/RudderTraits;

    move-result-object p2

    invoke-static {p3}, Lcom/rudderstack/react/android/Utility;->convertReadableMapToOptions(Lcom/facebook/react/bridge/ReadableMap;)Lcom/rudderstack/android/sdk/core/RudderOption;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/rudderstack/android/sdk/core/RudderClient;->identify(Lcom/rudderstack/android/sdk/core/RudderTraits;Lcom/rudderstack/android/sdk/core/RudderOption;)V

    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/rudderstack/react/android/RNRudderSdkModule;->rudderClient:Lcom/rudderstack/android/sdk/core/RudderClient;

    invoke-static {p2}, Lcom/rudderstack/react/android/Utility;->convertReadableMapToTraits(Lcom/facebook/react/bridge/ReadableMap;)Lcom/rudderstack/android/sdk/core/RudderTraits;

    move-result-object p2

    invoke-static {p3}, Lcom/rudderstack/react/android/Utility;->convertReadableMapToOptions(Lcom/facebook/react/bridge/ReadableMap;)Lcom/rudderstack/android/sdk/core/RudderOption;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/rudderstack/android/sdk/core/RudderClient;->identify(Ljava/lang/String;Lcom/rudderstack/android/sdk/core/RudderTraits;Lcom/rudderstack/android/sdk/core/RudderOption;)V

    return-void
.end method

.method public optOut(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 212
    invoke-direct {p0}, Lcom/rudderstack/react/android/RNRudderSdkModule;->isRudderClientInitializedAndReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/rudderstack/react/android/RNRudderSdkModule;->rudderClient:Lcom/rudderstack/android/sdk/core/RudderClient;

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/sdk/core/RudderClient;->optOut(Z)V

    return-void
.end method

.method public putAdvertisingId(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 220
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderClient;->putAdvertisingId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public putAnonymousId(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 235
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderClient;->putAnonymousId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public putDeviceToken(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderClient;->putDeviceToken(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public registerCallback(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 281
    sget-object v0, Lcom/rudderstack/react/android/RNRudderSdkModule;->integrationCallbacks:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 196
    invoke-direct {p0}, Lcom/rudderstack/react/android/RNRudderSdkModule;->isRudderClientInitializedAndReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/rudderstack/react/android/RNRudderSdkModule;->rudderClient:Lcom/rudderstack/android/sdk/core/RudderClient;

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/sdk/core/RudderClient;->reset(Z)V

    return-void
.end method

.method public screen(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 121
    invoke-direct {p0}, Lcom/rudderstack/react/android/RNRudderSdkModule;->isRudderClientInitializedAndReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/rudderstack/react/android/RNRudderSdkModule;->userSessionPlugin:Lcom/rudderstack/react/android/RNUserSessionPlugin;

    invoke-virtual {v0}, Lcom/rudderstack/react/android/RNUserSessionPlugin;->saveEventTimestamp()V

    .line 125
    new-instance v0, Lcom/rudderstack/android/sdk/core/RudderProperty;

    invoke-direct {v0}, Lcom/rudderstack/android/sdk/core/RudderProperty;-><init>()V

    .line 126
    invoke-static {p2}, Lcom/rudderstack/react/android/Utility;->convertReadableMapToMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/rudderstack/android/sdk/core/RudderProperty;->putValue(Ljava/util/Map;)Lcom/rudderstack/android/sdk/core/RudderProperty;

    .line 127
    iget-object p2, p0, Lcom/rudderstack/react/android/RNRudderSdkModule;->rudderClient:Lcom/rudderstack/android/sdk/core/RudderClient;

    invoke-static {p3}, Lcom/rudderstack/react/android/Utility;->convertReadableMapToOptions(Lcom/facebook/react/bridge/ReadableMap;)Lcom/rudderstack/android/sdk/core/RudderOption;

    move-result-object p3

    invoke-virtual {p2, p1, v0, p3}, Lcom/rudderstack/android/sdk/core/RudderClient;->screen(Ljava/lang/String;Lcom/rudderstack/android/sdk/core/RudderProperty;Lcom/rudderstack/android/sdk/core/RudderOption;)V

    return-void
.end method

.method public setup(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Lcom/rudderstack/react/android/RNRudderSdkModule;->isRudderClientInitializedAndReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/rudderstack/react/android/RNParamsConfigurator;

    invoke-direct {v0, p1}, Lcom/rudderstack/react/android/RNParamsConfigurator;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 58
    invoke-virtual {v0}, Lcom/rudderstack/react/android/RNParamsConfigurator;->handleConfig()Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;

    move-result-object p1

    .line 61
    iget-object v1, p0, Lcom/rudderstack/react/android/RNRudderSdkModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v2, v0, Lcom/rudderstack/react/android/RNParamsConfigurator;->writeKey:Ljava/lang/String;

    .line 64
    invoke-static {p1}, Lcom/rudderstack/react/android/RNRudderAnalytics;->buildWithIntegrations(Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;)Lcom/rudderstack/android/sdk/core/RudderConfig;

    move-result-object p1

    .line 65
    invoke-static {p2}, Lcom/rudderstack/react/android/Utility;->convertReadableMapToOptions(Lcom/facebook/react/bridge/ReadableMap;)Lcom/rudderstack/android/sdk/core/RudderOption;

    move-result-object p2

    .line 61
    invoke-static {v1, v2, p1, p2}, Lcom/rudderstack/android/sdk/core/RudderClient;->getInstance(Landroid/content/Context;Ljava/lang/String;Lcom/rudderstack/android/sdk/core/RudderConfig;Lcom/rudderstack/android/sdk/core/RudderOption;)Lcom/rudderstack/android/sdk/core/RudderClient;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/react/android/RNRudderSdkModule;->rudderClient:Lcom/rudderstack/android/sdk/core/RudderClient;

    .line 69
    new-instance p1, Lcom/rudderstack/react/android/RNUserSessionPlugin;

    iget-boolean p2, v0, Lcom/rudderstack/react/android/RNParamsConfigurator;->autoSessionTracking:Z

    iget-boolean v1, v0, Lcom/rudderstack/react/android/RNParamsConfigurator;->trackLifeCycleEvents:Z

    iget-wide v2, v0, Lcom/rudderstack/react/android/RNParamsConfigurator;->sessionTimeout:J

    invoke-direct {p1, p2, v1, v2, v3}, Lcom/rudderstack/react/android/RNUserSessionPlugin;-><init>(ZZJ)V

    iput-object p1, p0, Lcom/rudderstack/react/android/RNRudderSdkModule;->userSessionPlugin:Lcom/rudderstack/react/android/RNUserSessionPlugin;

    .line 74
    invoke-virtual {p1}, Lcom/rudderstack/react/android/RNUserSessionPlugin;->handleSessionTracking()V

    .line 77
    new-instance p1, Lcom/rudderstack/react/android/RNLifeCycleEventListener;

    iget-object v5, p0, Lcom/rudderstack/react/android/RNRudderSdkModule;->application:Landroid/app/Application;

    iget-object v6, p0, Lcom/rudderstack/react/android/RNRudderSdkModule;->userSessionPlugin:Lcom/rudderstack/react/android/RNUserSessionPlugin;

    iget-boolean v8, v0, Lcom/rudderstack/react/android/RNParamsConfigurator;->trackLifeCycleEvents:Z

    iget-boolean v9, v0, Lcom/rudderstack/react/android/RNParamsConfigurator;->recordScreenViews:Z

    move-object v4, p1

    move-object v7, p0

    invoke-direct/range {v4 .. v9}, Lcom/rudderstack/react/android/RNLifeCycleEventListener;-><init>(Landroid/app/Application;Lcom/rudderstack/react/android/RNUserSessionPlugin;Lcom/rudderstack/react/android/RNRudderSdkModule;ZZ)V

    .line 78
    iget-object p2, p0, Lcom/rudderstack/react/android/RNRudderSdkModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p2, p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Lcom/rudderstack/react/android/RNRudderSdkModule;->initialized:Z

    .line 84
    sget-object p1, Lcom/rudderstack/react/android/RNRudderAnalytics;->integrationList:Ljava/util/List;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/rudderstack/react/android/RNRudderAnalytics;->integrationList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 85
    sget-object p1, Lcom/rudderstack/react/android/RNRudderAnalytics;->integrationList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rudderstack/android/sdk/core/RudderIntegration$Factory;

    .line 86
    invoke-interface {p2}, Lcom/rudderstack/android/sdk/core/RudderIntegration$Factory;->key()Ljava/lang/String;

    move-result-object p2

    .line 87
    new-instance v0, Lcom/rudderstack/react/android/RNRudderSdkModule$NativeCallBack;

    invoke-direct {v0, p0, p2}, Lcom/rudderstack/react/android/RNRudderSdkModule$NativeCallBack;-><init>(Lcom/rudderstack/react/android/RNRudderSdkModule;Ljava/lang/String;)V

    .line 88
    iget-object v1, p0, Lcom/rudderstack/react/android/RNRudderSdkModule;->rudderClient:Lcom/rudderstack/android/sdk/core/RudderClient;

    invoke-virtual {v1, p2, v0}, Lcom/rudderstack/android/sdk/core/RudderClient;->onIntegrationReady(Ljava/lang/String;Lcom/rudderstack/android/sdk/core/RudderClient$Callback;)V

    goto :goto_0

    .line 92
    :cond_0
    const-string p1, "Rudder Client already initialized, Ignoring the new setup call"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logVerbose(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    .line 95
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public startSession(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 242
    invoke-direct {p0}, Lcom/rudderstack/react/android/RNRudderSdkModule;->isRudderClientInitializedAndReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/rudderstack/react/android/RNRudderSdkModule;->userSessionPlugin:Lcom/rudderstack/react/android/RNUserSessionPlugin;

    invoke-virtual {v0}, Lcom/rudderstack/react/android/RNUserSessionPlugin;->enableManualSessionParams()V

    .line 246
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 247
    iget-object p1, p0, Lcom/rudderstack/react/android/RNRudderSdkModule;->userSessionPlugin:Lcom/rudderstack/react/android/RNUserSessionPlugin;

    invoke-virtual {p1}, Lcom/rudderstack/react/android/RNUserSessionPlugin;->startSession()V

    .line 248
    const-string p1, "RNRudderSdkModule: startSession: starting manual session"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logVerbose(Ljava/lang/String;)V

    return-void

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/rudderstack/react/android/RNRudderSdkModule;->userSessionPlugin:Lcom/rudderstack/react/android/RNUserSessionPlugin;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/rudderstack/react/android/RNUserSessionPlugin;->startSession(J)V

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RNRudderSdkModule: startSession: starting manual session with id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logVerbose(Ljava/lang/String;)V

    return-void
.end method

.method public track(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 108
    invoke-direct {p0}, Lcom/rudderstack/react/android/RNRudderSdkModule;->isRudderClientInitializedAndReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/rudderstack/react/android/RNRudderSdkModule;->userSessionPlugin:Lcom/rudderstack/react/android/RNUserSessionPlugin;

    invoke-virtual {v0}, Lcom/rudderstack/react/android/RNUserSessionPlugin;->saveEventTimestamp()V

    .line 112
    iget-object v0, p0, Lcom/rudderstack/react/android/RNRudderSdkModule;->rudderClient:Lcom/rudderstack/android/sdk/core/RudderClient;

    new-instance v1, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;

    invoke-direct {v1}, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;-><init>()V

    .line 113
    invoke-virtual {v1, p1}, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->setEventName(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;

    move-result-object p1

    .line 114
    invoke-static {p2}, Lcom/rudderstack/react/android/Utility;->convertReadableMapToMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->setProperty(Ljava/util/Map;)Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;

    move-result-object p1

    .line 115
    invoke-static {p3}, Lcom/rudderstack/react/android/Utility;->convertReadableMapToOptions(Lcom/facebook/react/bridge/ReadableMap;)Lcom/rudderstack/android/sdk/core/RudderOption;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->setRudderOption(Lcom/rudderstack/android/sdk/core/RudderOption;)Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;

    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->build()Lcom/rudderstack/android/sdk/core/RudderMessage;

    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Lcom/rudderstack/android/sdk/core/RudderClient;->track(Lcom/rudderstack/android/sdk/core/RudderMessage;)V

    return-void
.end method
