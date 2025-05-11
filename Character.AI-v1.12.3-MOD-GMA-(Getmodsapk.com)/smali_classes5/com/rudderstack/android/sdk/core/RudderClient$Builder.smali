.class public Lcom/rudderstack/android/sdk/core/RudderClient$Builder;
.super Ljava/lang/Object;
.source "RudderClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/android/sdk/core/RudderClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private application:Landroid/app/Application;

.field private config:Lcom/rudderstack/android/sdk/core/RudderConfig;

.field private logLevel:I

.field private writeKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 890
    invoke-direct {p0, p1, v0}, Lcom/rudderstack/android/sdk/core/RudderClient$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 897
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 899
    const-string v0, "context can not be null"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V

    .line 902
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 903
    const-string v0, "WriteKey is not specified in constructor. looking for string file"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 905
    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/util/Utils;->getWriteKeyFromStrings(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 909
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 910
    const-string v0, "WriteKey can not be null or empty"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 914
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderClient$Builder;->application:Landroid/app/Application;

    .line 916
    :cond_3
    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/RudderClient$Builder;->writeKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/rudderstack/android/sdk/core/RudderClient;
    .locals 3

    .line 995
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderClient$Builder;->application:Landroid/app/Application;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 996
    const-string v0, "Context is null. Aborting initialization. Returning null Client"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V

    return-object v1

    .line 999
    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderClient$Builder;->writeKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1000
    const-string v0, "writeKey is null. Aborting initialization. Returning null Client"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V

    return-object v1

    .line 1003
    :cond_1
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderClient$Builder;->application:Landroid/app/Application;

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/RudderClient$Builder;->writeKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/RudderClient$Builder;->config:Lcom/rudderstack/android/sdk/core/RudderConfig;

    invoke-static {v0, v1, v2}, Lcom/rudderstack/android/sdk/core/RudderClient;->getInstance(Landroid/content/Context;Ljava/lang/String;Lcom/rudderstack/android/sdk/core/RudderConfig;)Lcom/rudderstack/android/sdk/core/RudderClient;

    move-result-object v0

    return-object v0
.end method

.method public logLevel(I)Lcom/rudderstack/android/sdk/core/RudderClient$Builder;
    .locals 1

    .line 983
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderClient$Builder;->config:Lcom/rudderstack/android/sdk/core/RudderConfig;

    if-nez v0, :cond_0

    .line 984
    new-instance v0, Lcom/rudderstack/android/sdk/core/RudderConfig;

    invoke-direct {v0}, Lcom/rudderstack/android/sdk/core/RudderConfig;-><init>()V

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderClient$Builder;->config:Lcom/rudderstack/android/sdk/core/RudderConfig;

    .line 986
    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderClient$Builder;->config:Lcom/rudderstack/android/sdk/core/RudderConfig;

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/sdk/core/RudderConfig;->setLogLevel(I)V

    return-object p0
.end method

.method public recordScreenViews()Lcom/rudderstack/android/sdk/core/RudderClient$Builder;
    .locals 2

    .line 936
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderClient$Builder;->config:Lcom/rudderstack/android/sdk/core/RudderConfig;

    if-nez v0, :cond_0

    .line 937
    new-instance v0, Lcom/rudderstack/android/sdk/core/RudderConfig;

    invoke-direct {v0}, Lcom/rudderstack/android/sdk/core/RudderConfig;-><init>()V

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderClient$Builder;->config:Lcom/rudderstack/android/sdk/core/RudderConfig;

    .line 939
    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderClient$Builder;->config:Lcom/rudderstack/android/sdk/core/RudderConfig;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/RudderConfig;->setRecordScreenViews(Z)V

    return-object p0
.end method

.method public trackApplicationLifecycleEvents()Lcom/rudderstack/android/sdk/core/RudderClient$Builder;
    .locals 2

    .line 924
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderClient$Builder;->config:Lcom/rudderstack/android/sdk/core/RudderConfig;

    if-nez v0, :cond_0

    .line 925
    new-instance v0, Lcom/rudderstack/android/sdk/core/RudderConfig;

    invoke-direct {v0}, Lcom/rudderstack/android/sdk/core/RudderConfig;-><init>()V

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderClient$Builder;->config:Lcom/rudderstack/android/sdk/core/RudderConfig;

    .line 927
    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderClient$Builder;->config:Lcom/rudderstack/android/sdk/core/RudderConfig;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/RudderConfig;->setTrackLifecycleEvents(Z)V

    return-object p0
.end method

.method public withRudderConfig(Lcom/rudderstack/android/sdk/core/RudderConfig;)Lcom/rudderstack/android/sdk/core/RudderClient$Builder;
    .locals 1

    .line 950
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderClient$Builder;->config:Lcom/rudderstack/android/sdk/core/RudderConfig;

    if-eqz v0, :cond_0

    .line 951
    const-string v0, "RudderClient: Builder: replacing old config"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logWarn(Ljava/lang/String;)V

    .line 953
    :cond_0
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderClient$Builder;->config:Lcom/rudderstack/android/sdk/core/RudderConfig;

    return-object p0
.end method

.method public withRudderConfigBuilder(Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;)Lcom/rudderstack/android/sdk/core/RudderClient$Builder;
    .locals 1

    .line 962
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderClient$Builder;->config:Lcom/rudderstack/android/sdk/core/RudderConfig;

    if-eqz v0, :cond_0

    .line 963
    const-string v0, "RudderClient: Builder: replacing old config"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logWarn(Ljava/lang/String;)V

    .line 965
    :cond_0
    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->build()Lcom/rudderstack/android/sdk/core/RudderConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderClient$Builder;->config:Lcom/rudderstack/android/sdk/core/RudderConfig;

    return-object p0
.end method
