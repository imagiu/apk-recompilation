.class public Lcom/rudderstack/android/sdk/core/ScreenPropertyBuilder;
.super Lcom/rudderstack/android/sdk/core/RudderPropertyBuilder;
.source "ScreenPropertyBuilder.java"


# instance fields
.field private isAutomatic:Z

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/RudderPropertyBuilder;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/rudderstack/android/sdk/core/ScreenPropertyBuilder;->isAutomatic:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/rudderstack/android/sdk/core/RudderProperty;
    .locals 3

    .line 21
    new-instance v0, Lcom/rudderstack/android/sdk/core/RudderProperty;

    invoke-direct {v0}, Lcom/rudderstack/android/sdk/core/RudderProperty;-><init>()V

    .line 22
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/ScreenPropertyBuilder;->name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    const-string v1, "name can not be empty"

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "name"

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/ScreenPropertyBuilder;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/rudderstack/android/sdk/core/RudderProperty;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    :goto_0
    iget-boolean v1, p0, Lcom/rudderstack/android/sdk/core/ScreenPropertyBuilder;->isAutomatic:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "automatic"

    invoke-virtual {v0, v2, v1}, Lcom/rudderstack/android/sdk/core/RudderProperty;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method isAutomatic(Z)Lcom/rudderstack/android/sdk/core/ScreenPropertyBuilder;
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/rudderstack/android/sdk/core/ScreenPropertyBuilder;->isAutomatic:Z

    return-object p0
.end method

.method public setScreenName(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/ScreenPropertyBuilder;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ScreenPropertyBuilder;->name:Ljava/lang/String;

    return-object p0
.end method
